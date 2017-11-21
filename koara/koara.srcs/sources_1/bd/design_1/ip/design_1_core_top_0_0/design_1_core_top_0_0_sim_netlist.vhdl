-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Mon Oct  9 02:40:36 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/yamaguchi/koara/koara.srcs/sources_1/bd/design_1/ip/design_1_core_top_0_0/design_1_core_top_0_0_sim_netlist.vhdl
-- Design      : design_1_core_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_core_top_0_0_core_alu is
  port (
    alu_lts : out STD_LOGIC;
    alu_ltu : out STD_LOGIC;
    alu_eq : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_sub_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \alu_sub_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \alu_sub_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    alu_ltu_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \RESULT_reg[0]_0\ : out STD_LOGIC;
    \RESULT_reg[31]_0\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \RESULT_reg[31]_1\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \RESULT_reg[1]_0\ : out STD_LOGIC;
    \RESULT_reg[2]_0\ : out STD_LOGIC;
    \RESULT_reg[3]_0\ : out STD_LOGIC;
    \RESULT_reg[31]_2\ : out STD_LOGIC;
    \RESULT_reg[30]_0\ : out STD_LOGIC;
    \RESULT_reg[29]_0\ : out STD_LOGIC;
    \RESULT_reg[28]_0\ : out STD_LOGIC;
    \RESULT_reg[27]_0\ : out STD_LOGIC;
    \RESULT_reg[26]_0\ : out STD_LOGIC;
    \RESULT_reg[25]_0\ : out STD_LOGIC;
    \RESULT_reg[24]_0\ : out STD_LOGIC;
    \RESULT_reg[23]_0\ : out STD_LOGIC;
    \RESULT_reg[22]_0\ : out STD_LOGIC;
    \RESULT_reg[21]_0\ : out STD_LOGIC;
    \RESULT_reg[20]_0\ : out STD_LOGIC;
    \RESULT_reg[19]_0\ : out STD_LOGIC;
    \RESULT_reg[18]_0\ : out STD_LOGIC;
    \RESULT_reg[17]_0\ : out STD_LOGIC;
    \RESULT_reg[16]_0\ : out STD_LOGIC;
    \RESULT_reg[15]_0\ : out STD_LOGIC;
    \RESULT_reg[14]_0\ : out STD_LOGIC;
    \RESULT_reg[13]_0\ : out STD_LOGIC;
    \RESULT_reg[12]_0\ : out STD_LOGIC;
    \RESULT_reg[11]_0\ : out STD_LOGIC;
    \RESULT_reg[10]_0\ : out STD_LOGIC;
    \RESULT_reg[9]_0\ : out STD_LOGIC;
    \RESULT_reg[8]_0\ : out STD_LOGIC;
    \RESULT_reg[7]_0\ : out STD_LOGIC;
    \RESULT_reg[6]_0\ : out STD_LOGIC;
    \RESULT_reg[5]_0\ : out STD_LOGIC;
    \RESULT_reg[4]_0\ : out STD_LOGIC;
    \RESULT_reg[3]_1\ : out STD_LOGIC;
    \RESULT_reg[2]_1\ : out STD_LOGIC;
    \RESULT_reg[1]_1\ : out STD_LOGIC;
    \RESULT_reg[0]_1\ : out STD_LOGIC;
    alu_lts_reg_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    alu_lts_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_ltu_reg_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \PC_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RESULT_reg[31]_3\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RESULT_reg[31]_4\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \RS1_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RS1_reg[31]_0\ : in STD_LOGIC;
    \RS1_reg[30]\ : in STD_LOGIC;
    \RS1_reg[29]\ : in STD_LOGIC;
    \RS1_reg[28]\ : in STD_LOGIC;
    \RS1_reg[27]\ : in STD_LOGIC;
    \RS1_reg[26]\ : in STD_LOGIC;
    \RS1_reg[25]\ : in STD_LOGIC;
    \RS1_reg[24]\ : in STD_LOGIC;
    \RS1_reg[23]\ : in STD_LOGIC;
    \RS1_reg[22]\ : in STD_LOGIC;
    \RS1_reg[21]\ : in STD_LOGIC;
    \RS1_reg[20]\ : in STD_LOGIC;
    \RS1_reg[19]\ : in STD_LOGIC;
    \RS1_reg[18]\ : in STD_LOGIC;
    \RS1_reg[17]\ : in STD_LOGIC;
    \RS1_reg[16]\ : in STD_LOGIC;
    \RS1_reg[15]\ : in STD_LOGIC;
    \RS1_reg[14]\ : in STD_LOGIC;
    \RS1_reg[13]\ : in STD_LOGIC;
    \RS1_reg[12]\ : in STD_LOGIC;
    \RS1_reg[11]\ : in STD_LOGIC;
    \RS1_reg[10]\ : in STD_LOGIC;
    \RS1_reg[9]\ : in STD_LOGIC;
    \RS1_reg[8]\ : in STD_LOGIC;
    \RS1_reg[7]\ : in STD_LOGIC;
    \RS1_reg[6]\ : in STD_LOGIC;
    \RS1_reg[5]\ : in STD_LOGIC;
    \RS1_reg[4]\ : in STD_LOGIC;
    \RS1_reg[3]\ : in STD_LOGIC;
    \RS1_reg[2]\ : in STD_LOGIC;
    \RS1_reg[1]\ : in STD_LOGIC;
    \RS1_reg[0]\ : in STD_LOGIC;
    I_OR_reg : in STD_LOGIC;
    \alu_sub_reg[31]_0\ : in STD_LOGIC;
    \alu_sub_reg[30]_0\ : in STD_LOGIC;
    \alu_sub_reg[29]_0\ : in STD_LOGIC;
    \alu_sub_reg[28]_0\ : in STD_LOGIC;
    \alu_sub_reg[27]_0\ : in STD_LOGIC;
    \alu_sub_reg[26]_0\ : in STD_LOGIC;
    \alu_sub_reg[25]_0\ : in STD_LOGIC;
    \alu_sub_reg[24]_0\ : in STD_LOGIC;
    \alu_sub_reg[23]_1\ : in STD_LOGIC;
    \alu_sub_reg[22]_0\ : in STD_LOGIC;
    \alu_sub_reg[21]_0\ : in STD_LOGIC;
    \alu_sub_reg[20]_0\ : in STD_LOGIC;
    \alu_sub_reg[19]_0\ : in STD_LOGIC;
    \alu_sub_reg[18]_0\ : in STD_LOGIC;
    \alu_sub_reg[17]_0\ : in STD_LOGIC;
    \alu_sub_reg[16]_0\ : in STD_LOGIC;
    \alu_sub_reg[15]_1\ : in STD_LOGIC;
    \alu_sub_reg[14]_0\ : in STD_LOGIC;
    \alu_sub_reg[13]_0\ : in STD_LOGIC;
    \alu_sub_reg[12]_0\ : in STD_LOGIC;
    \alu_sub_reg[11]_0\ : in STD_LOGIC;
    \alu_sub_reg[10]_0\ : in STD_LOGIC;
    \alu_sub_reg[9]_0\ : in STD_LOGIC;
    \alu_sub_reg[8]_0\ : in STD_LOGIC;
    \alu_sub_reg[7]_1\ : in STD_LOGIC;
    \alu_sub_reg[6]_0\ : in STD_LOGIC;
    \alu_add_reg[5]_0\ : in STD_LOGIC;
    \alu_add_reg[4]_0\ : in STD_LOGIC;
    \alu_shl_reg[3]_0\ : in STD_LOGIC;
    \alu_shl_reg[2]_0\ : in STD_LOGIC;
    \alu_shl_reg[1]_0\ : in STD_LOGIC;
    \alu_add_reg[0]_0\ : in STD_LOGIC;
    \RS1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \RS1_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_ADD_reg : in STD_LOGIC;
    I_SLT_reg : in STD_LOGIC;
    i_sub : in STD_LOGIC;
    \op2_reg[2]_0\ : in STD_LOGIC;
    \op2_reg[2]_1\ : in STD_LOGIC;
    \op2_reg[2]_2\ : in STD_LOGIC;
    \RS1_reg[27]_0\ : in STD_LOGIC;
    \RS1_reg[28]_0\ : in STD_LOGIC;
    \RS1_reg[29]_0\ : in STD_LOGIC;
    \RS1_reg[30]_0\ : in STD_LOGIC;
    i_sra : in STD_LOGIC;
    i_srai : in STD_LOGIC;
    \RS1_reg[31]_3\ : in STD_LOGIC;
    I_SRA_reg : in STD_LOGIC;
    \op2_reg[4]_0\ : in STD_LOGIC;
    I_OR_reg_0 : in STD_LOGIC;
    I_XOR_reg : in STD_LOGIC;
    I_ANDI_reg : in STD_LOGIC;
    \RS1_reg[5]_0\ : in STD_LOGIC;
    \RS1_reg[4]_0\ : in STD_LOGIC;
    \RS1_reg[6]_0\ : in STD_LOGIC;
    \ex_pc_add_4_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ex_pc_add_imm_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ex_bltu_reg : in STD_LOGIC;
    \RS2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \RS1_reg[30]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \RS1_reg[30]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \op2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \op2_reg[0]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \RS1_reg[31]_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_core_top_0_0_core_alu : entity is "core_alu";
end design_1_core_top_0_0_core_alu;

architecture STRUCTURE of design_1_core_top_0_0_core_alu is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PC[31]_i_10_n_0\ : STD_LOGIC;
  signal \PC[31]_i_11_n_0\ : STD_LOGIC;
  signal \PC[31]_i_12_n_0\ : STD_LOGIC;
  signal \PC[31]_i_5_n_0\ : STD_LOGIC;
  signal \PC[31]_i_6_n_0\ : STD_LOGIC;
  signal \PC[31]_i_7_n_0\ : STD_LOGIC;
  signal \PC[31]_i_8_n_0\ : STD_LOGIC;
  signal \PC[31]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_add : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal alu_and : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_eq_i_10_n_0 : STD_LOGIC;
  signal alu_eq_i_11_n_0 : STD_LOGIC;
  signal alu_eq_i_12_n_0 : STD_LOGIC;
  signal alu_eq_i_13_n_0 : STD_LOGIC;
  signal alu_eq_i_14_n_0 : STD_LOGIC;
  signal alu_eq_i_15_n_0 : STD_LOGIC;
  signal alu_eq_i_16_n_0 : STD_LOGIC;
  signal alu_eq_i_17_n_0 : STD_LOGIC;
  signal alu_eq_i_18_n_0 : STD_LOGIC;
  signal alu_eq_i_1_n_0 : STD_LOGIC;
  signal alu_eq_i_2_n_0 : STD_LOGIC;
  signal alu_eq_i_3_n_0 : STD_LOGIC;
  signal alu_eq_i_4_n_0 : STD_LOGIC;
  signal alu_eq_i_5_n_0 : STD_LOGIC;
  signal alu_eq_i_6_n_0 : STD_LOGIC;
  signal alu_eq_i_7_n_0 : STD_LOGIC;
  signal alu_eq_i_8_n_0 : STD_LOGIC;
  signal alu_eq_i_9_n_0 : STD_LOGIC;
  signal \^alu_lts\ : STD_LOGIC;
  signal alu_or : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu_shl[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[10]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[10]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[1]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[2]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[3]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[3]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[4]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[4]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[5]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[5]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[6]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[6]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[7]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[8]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[8]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[9]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shl[9]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[16]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[17]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[18]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[19]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[19]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[20]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[20]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[21]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[21]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[21]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[22]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[22]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[22]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[23]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[23]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[23]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[23]_i_4_n_0\ : STD_LOGIC;
  signal \alu_shr[24]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[24]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[24]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[25]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[25]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[25]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[25]_i_5_n_0\ : STD_LOGIC;
  signal \alu_shr[26]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[26]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[26]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[27]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[27]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[28]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[28]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[28]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[28]_i_5_n_0\ : STD_LOGIC;
  signal \alu_shr[29]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[29]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[29]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[30]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[30]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[31]_i_1_n_0\ : STD_LOGIC;
  signal \alu_shr[31]_i_2_n_0\ : STD_LOGIC;
  signal alu_sub : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal alu_xor : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wr_pc1__39\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PC[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PC[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PC[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PC[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PC[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PC[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PC[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PC[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PC[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PC[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PC[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PC[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PC[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PC[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PC[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PC[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PC[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PC[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PC[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PC[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PC[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PC[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PC[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PC[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PC[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PC[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PC[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PC[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PC[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PC[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PC[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PC[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \alu_shl[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_shl[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_shl[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_shl[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_shl[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_shl[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_shl[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_shr[19]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_shr[20]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_shr[21]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_shr[21]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_shr[22]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_shr[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_shr[25]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_shr[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_shr[27]_i_1\ : label is "soft_lutpair8";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  alu_lts <= \^alu_lts\;
\PC[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(0),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(0),
      O => \PC_reg[31]\(0)
    );
\PC[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(10),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(10),
      O => \PC_reg[31]\(10)
    );
\PC[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(11),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(11),
      O => \PC_reg[31]\(11)
    );
\PC[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(12),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(12),
      O => \PC_reg[31]\(12)
    );
\PC[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(13),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(13),
      O => \PC_reg[31]\(13)
    );
\PC[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(14),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(14),
      O => \PC_reg[31]\(14)
    );
\PC[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(15),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(15),
      O => \PC_reg[31]\(15)
    );
\PC[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(16),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(16),
      O => \PC_reg[31]\(16)
    );
\PC[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(17),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(17),
      O => \PC_reg[31]\(17)
    );
\PC[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(18),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(18),
      O => \PC_reg[31]\(18)
    );
\PC[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(19),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(19),
      O => \PC_reg[31]\(19)
    );
\PC[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(1),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(1),
      O => \PC_reg[31]\(1)
    );
\PC[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(20),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(20),
      O => \PC_reg[31]\(20)
    );
\PC[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(21),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(21),
      O => \PC_reg[31]\(21)
    );
\PC[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(22),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(22),
      O => \PC_reg[31]\(22)
    );
\PC[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(23),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(23),
      O => \PC_reg[31]\(23)
    );
\PC[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(24),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(24),
      O => \PC_reg[31]\(24)
    );
\PC[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(25),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(25),
      O => \PC_reg[31]\(25)
    );
\PC[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(26),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(26),
      O => \PC_reg[31]\(26)
    );
\PC[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(27),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(27),
      O => \PC_reg[31]\(27)
    );
\PC[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(28),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(28),
      O => \PC_reg[31]\(28)
    );
\PC[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(29),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(29),
      O => \PC_reg[31]\(29)
    );
\PC[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(2),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(2),
      O => \PC_reg[31]\(2)
    );
\PC[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(30),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(30),
      O => \PC_reg[31]\(30)
    );
\PC[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^d\(11),
      I1 => \^d\(10),
      I2 => \^d\(9),
      I3 => \^d\(8),
      O => \PC[31]_i_10_n_0\
    );
\PC[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(28),
      I1 => \^d\(29),
      I2 => \^d\(31),
      I3 => \^d\(30),
      O => \PC[31]_i_11_n_0\
    );
\PC[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(20),
      I1 => \^d\(21),
      I2 => \^d\(22),
      I3 => \^d\(23),
      O => \PC[31]_i_12_n_0\
    );
\PC[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(31),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(31),
      O => \PC_reg[31]\(31)
    );
\PC[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ex_bltu_reg,
      I1 => \PC[31]_i_5_n_0\,
      I2 => \PC[31]_i_6_n_0\,
      I3 => \PC[31]_i_7_n_0\,
      I4 => \PC[31]_i_8_n_0\,
      O => \wr_pc1__39\
    );
\PC[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^d\(3),
      I2 => \^d\(0),
      I3 => \^d\(1),
      I4 => \PC[31]_i_9_n_0\,
      O => \PC[31]_i_5_n_0\
    );
\PC[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^d\(12),
      I1 => \^d\(13),
      I2 => \^d\(14),
      I3 => \^d\(15),
      I4 => \PC[31]_i_10_n_0\,
      O => \PC[31]_i_6_n_0\
    );
\PC[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^d\(27),
      I1 => \^d\(26),
      I2 => \^d\(25),
      I3 => \^d\(24),
      I4 => \PC[31]_i_11_n_0\,
      O => \PC[31]_i_7_n_0\
    );
\PC[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^d\(19),
      I1 => \^d\(18),
      I2 => \^d\(17),
      I3 => \^d\(16),
      I4 => \PC[31]_i_12_n_0\,
      O => \PC[31]_i_8_n_0\
    );
\PC[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^d\(7),
      I1 => \^d\(6),
      I2 => \^d\(5),
      I3 => \^d\(4),
      O => \PC[31]_i_9_n_0\
    );
\PC[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(3),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(3),
      O => \PC_reg[31]\(3)
    );
\PC[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(4),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(4),
      O => \PC_reg[31]\(4)
    );
\PC[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(5),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(5),
      O => \PC_reg[31]\(5)
    );
\PC[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(6),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(6),
      O => \PC_reg[31]\(6)
    );
\PC[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(7),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(7),
      O => \PC_reg[31]\(7)
    );
\PC[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(8),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(8),
      O => \PC_reg[31]\(8)
    );
\PC[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ex_pc_add_4_reg[31]\(9),
      I1 => \wr_pc1__39\,
      I2 => \ex_pc_add_imm_reg[31]\(9),
      O => \PC_reg[31]\(9)
    );
\RESULT[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B8888888B88"
    )
        port map (
      I0 => alu_add(0),
      I1 => I_ADD_reg,
      I2 => I_SLT_reg,
      I3 => \^alu_lts\,
      I4 => i_sub,
      I5 => alu_sub(0),
      O => \RESULT_reg[0]_0\
    );
\RESULT[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F33AAAA0C00AAAA"
    )
        port map (
      I0 => alu_xor(0),
      I1 => I_OR_reg_0,
      I2 => I_ANDI_reg,
      I3 => alu_and(0),
      I4 => I_XOR_reg,
      I5 => alu_or(0),
      O => \RESULT_reg[0]_1\
    );
\RESULT[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(10),
      I1 => alu_or(10),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(10),
      O => \RESULT_reg[10]_0\
    );
\RESULT[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(11),
      I1 => alu_or(11),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(11),
      O => \RESULT_reg[11]_0\
    );
\RESULT[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(12),
      I1 => alu_or(12),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(12),
      O => \RESULT_reg[12]_0\
    );
\RESULT[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(13),
      I1 => alu_or(13),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(13),
      O => \RESULT_reg[13]_0\
    );
\RESULT[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(14),
      I1 => alu_or(14),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(14),
      O => \RESULT_reg[14]_0\
    );
\RESULT[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(15),
      I1 => alu_or(15),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(15),
      O => \RESULT_reg[15]_0\
    );
\RESULT[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(16),
      I1 => alu_or(16),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(16),
      O => \RESULT_reg[16]_0\
    );
\RESULT[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(17),
      I1 => alu_or(17),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(17),
      O => \RESULT_reg[17]_0\
    );
\RESULT[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(18),
      I1 => alu_or(18),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(18),
      O => \RESULT_reg[18]_0\
    );
\RESULT[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(19),
      I1 => alu_or(19),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(19),
      O => \RESULT_reg[19]_0\
    );
\RESULT[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => alu_add(1),
      I1 => I_ADD_reg,
      I2 => i_sub,
      I3 => alu_sub(1),
      O => \RESULT_reg[1]_0\
    );
\RESULT[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(1),
      I1 => alu_or(1),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(1),
      O => \RESULT_reg[1]_1\
    );
\RESULT[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(20),
      I1 => alu_or(20),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(20),
      O => \RESULT_reg[20]_0\
    );
\RESULT[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(21),
      I1 => alu_or(21),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(21),
      O => \RESULT_reg[21]_0\
    );
\RESULT[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(22),
      I1 => alu_or(22),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(22),
      O => \RESULT_reg[22]_0\
    );
\RESULT[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(23),
      I1 => alu_or(23),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(23),
      O => \RESULT_reg[23]_0\
    );
\RESULT[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(24),
      I1 => alu_or(24),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(24),
      O => \RESULT_reg[24]_0\
    );
\RESULT[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(25),
      I1 => alu_or(25),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(25),
      O => \RESULT_reg[25]_0\
    );
\RESULT[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(26),
      I1 => alu_or(26),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(26),
      O => \RESULT_reg[26]_0\
    );
\RESULT[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(27),
      I1 => alu_or(27),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(27),
      O => \RESULT_reg[27]_0\
    );
\RESULT[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(28),
      I1 => alu_or(28),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(28),
      O => \RESULT_reg[28]_0\
    );
\RESULT[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(29),
      I1 => alu_or(29),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(29),
      O => \RESULT_reg[29]_0\
    );
\RESULT[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => alu_add(2),
      I1 => I_ADD_reg,
      I2 => i_sub,
      I3 => alu_sub(2),
      O => \RESULT_reg[2]_0\
    );
\RESULT[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(2),
      I1 => alu_or(2),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(2),
      O => \RESULT_reg[2]_1\
    );
\RESULT[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(30),
      I1 => alu_or(30),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(30),
      O => \RESULT_reg[30]_0\
    );
\RESULT[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(31),
      I1 => alu_or(31),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(31),
      O => \RESULT_reg[31]_2\
    );
\RESULT[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => alu_add(3),
      I1 => I_ADD_reg,
      I2 => i_sub,
      I3 => alu_sub(3),
      O => \RESULT_reg[3]_0\
    );
\RESULT[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(3),
      I1 => alu_or(3),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(3),
      O => \RESULT_reg[3]_1\
    );
\RESULT[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(4),
      I1 => alu_or(4),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(4),
      O => \RESULT_reg[4]_0\
    );
\RESULT[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(5),
      I1 => alu_or(5),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(5),
      O => \RESULT_reg[5]_0\
    );
\RESULT[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(6),
      I1 => alu_or(6),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(6),
      O => \RESULT_reg[6]_0\
    );
\RESULT[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(7),
      I1 => alu_or(7),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(7),
      O => \RESULT_reg[7]_0\
    );
\RESULT[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(8),
      I1 => alu_or(8),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(8),
      O => \RESULT_reg[8]_0\
    );
\RESULT[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3550355F355F355"
    )
        port map (
      I0 => alu_xor(9),
      I1 => alu_or(9),
      I2 => I_OR_reg_0,
      I3 => I_XOR_reg,
      I4 => I_ANDI_reg,
      I5 => alu_and(9),
      O => \RESULT_reg[9]_0\
    );
\RESULT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_add_reg[0]_0\,
      Q => \^d\(0),
      R => '0'
    );
\RESULT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[10]_0\,
      Q => \^d\(10),
      R => I_OR_reg
    );
\RESULT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[11]_0\,
      Q => \^d\(11),
      R => I_OR_reg
    );
\RESULT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[12]_0\,
      Q => \^d\(12),
      R => I_OR_reg
    );
\RESULT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[13]_0\,
      Q => \^d\(13),
      R => I_OR_reg
    );
\RESULT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[14]_0\,
      Q => \^d\(14),
      R => I_OR_reg
    );
\RESULT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[15]_1\,
      Q => \^d\(15),
      R => I_OR_reg
    );
\RESULT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[16]_0\,
      Q => \^d\(16),
      R => I_OR_reg
    );
\RESULT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[17]_0\,
      Q => \^d\(17),
      R => I_OR_reg
    );
\RESULT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[18]_0\,
      Q => \^d\(18),
      R => I_OR_reg
    );
\RESULT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[19]_0\,
      Q => \^d\(19),
      R => I_OR_reg
    );
\RESULT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl_reg[1]_0\,
      Q => \^d\(1),
      R => '0'
    );
\RESULT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[20]_0\,
      Q => \^d\(20),
      R => I_OR_reg
    );
\RESULT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[21]_0\,
      Q => \^d\(21),
      R => I_OR_reg
    );
\RESULT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[22]_0\,
      Q => \^d\(22),
      R => I_OR_reg
    );
\RESULT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[23]_1\,
      Q => \^d\(23),
      R => I_OR_reg
    );
\RESULT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[24]_0\,
      Q => \^d\(24),
      R => I_OR_reg
    );
\RESULT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[25]_0\,
      Q => \^d\(25),
      R => I_OR_reg
    );
\RESULT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[26]_0\,
      Q => \^d\(26),
      R => I_OR_reg
    );
\RESULT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[27]_0\,
      Q => \^d\(27),
      R => I_OR_reg
    );
\RESULT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[28]_0\,
      Q => \^d\(28),
      R => I_OR_reg
    );
\RESULT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[29]_0\,
      Q => \^d\(29),
      R => I_OR_reg
    );
\RESULT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl_reg[2]_0\,
      Q => \^d\(2),
      R => '0'
    );
\RESULT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[30]_0\,
      Q => \^d\(30),
      R => I_OR_reg
    );
\RESULT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[31]_0\,
      Q => \^d\(31),
      R => I_OR_reg
    );
\RESULT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl_reg[3]_0\,
      Q => \^d\(3),
      R => '0'
    );
\RESULT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_add_reg[4]_0\,
      Q => \^d\(4),
      R => '0'
    );
\RESULT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_add_reg[5]_0\,
      Q => \^d\(5),
      R => '0'
    );
\RESULT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[6]_0\,
      Q => \^d\(6),
      R => I_OR_reg
    );
\RESULT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[7]_1\,
      Q => \^d\(7),
      R => I_OR_reg
    );
\RESULT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[8]_0\,
      Q => \^d\(8),
      R => I_OR_reg
    );
\RESULT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_sub_reg[9]_0\,
      Q => \^d\(9),
      R => I_OR_reg
    );
\alu_add_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(0),
      Q => alu_add(0),
      R => '0'
    );
\alu_add_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(10),
      Q => \RESULT_reg[31]_0\(6),
      R => '0'
    );
\alu_add_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(11),
      Q => \RESULT_reg[31]_0\(7),
      R => '0'
    );
\alu_add_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(12),
      Q => \RESULT_reg[31]_0\(8),
      R => '0'
    );
\alu_add_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(13),
      Q => \RESULT_reg[31]_0\(9),
      R => '0'
    );
\alu_add_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(14),
      Q => \RESULT_reg[31]_0\(10),
      R => '0'
    );
\alu_add_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(15),
      Q => \RESULT_reg[31]_0\(11),
      R => '0'
    );
\alu_add_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(16),
      Q => \RESULT_reg[31]_0\(12),
      R => '0'
    );
\alu_add_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(17),
      Q => \RESULT_reg[31]_0\(13),
      R => '0'
    );
\alu_add_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(18),
      Q => \RESULT_reg[31]_0\(14),
      R => '0'
    );
\alu_add_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(19),
      Q => \RESULT_reg[31]_0\(15),
      R => '0'
    );
\alu_add_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(1),
      Q => alu_add(1),
      R => '0'
    );
\alu_add_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(20),
      Q => \RESULT_reg[31]_0\(16),
      R => '0'
    );
\alu_add_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(21),
      Q => \RESULT_reg[31]_0\(17),
      R => '0'
    );
\alu_add_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(22),
      Q => \RESULT_reg[31]_0\(18),
      R => '0'
    );
\alu_add_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(23),
      Q => \RESULT_reg[31]_0\(19),
      R => '0'
    );
\alu_add_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(24),
      Q => \RESULT_reg[31]_0\(20),
      R => '0'
    );
\alu_add_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(25),
      Q => \RESULT_reg[31]_0\(21),
      R => '0'
    );
\alu_add_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(26),
      Q => \RESULT_reg[31]_0\(22),
      R => '0'
    );
\alu_add_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(27),
      Q => \RESULT_reg[31]_0\(23),
      R => '0'
    );
\alu_add_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(28),
      Q => \RESULT_reg[31]_0\(24),
      R => '0'
    );
\alu_add_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(29),
      Q => \RESULT_reg[31]_0\(25),
      R => '0'
    );
\alu_add_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(2),
      Q => alu_add(2),
      R => '0'
    );
\alu_add_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(30),
      Q => \RESULT_reg[31]_0\(26),
      R => '0'
    );
\alu_add_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(31),
      Q => \RESULT_reg[31]_0\(27),
      R => '0'
    );
\alu_add_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(3),
      Q => alu_add(3),
      R => '0'
    );
\alu_add_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(4),
      Q => \RESULT_reg[31]_0\(0),
      R => '0'
    );
\alu_add_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(5),
      Q => \RESULT_reg[31]_0\(1),
      R => '0'
    );
\alu_add_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(6),
      Q => \RESULT_reg[31]_0\(2),
      R => '0'
    );
\alu_add_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(7),
      Q => \RESULT_reg[31]_0\(3),
      R => '0'
    );
\alu_add_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(8),
      Q => \RESULT_reg[31]_0\(4),
      R => '0'
    );
\alu_add_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_1\(9),
      Q => \RESULT_reg[31]_0\(5),
      R => '0'
    );
\alu_and_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(0),
      Q => alu_and(0),
      R => '0'
    );
\alu_and_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(10),
      Q => alu_and(10),
      R => '0'
    );
\alu_and_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(11),
      Q => alu_and(11),
      R => '0'
    );
\alu_and_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(12),
      Q => alu_and(12),
      R => '0'
    );
\alu_and_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(13),
      Q => alu_and(13),
      R => '0'
    );
\alu_and_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(14),
      Q => alu_and(14),
      R => '0'
    );
\alu_and_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(15),
      Q => alu_and(15),
      R => '0'
    );
\alu_and_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(16),
      Q => alu_and(16),
      R => '0'
    );
\alu_and_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(17),
      Q => alu_and(17),
      R => '0'
    );
\alu_and_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(18),
      Q => alu_and(18),
      R => '0'
    );
\alu_and_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(19),
      Q => alu_and(19),
      R => '0'
    );
\alu_and_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(1),
      Q => alu_and(1),
      R => '0'
    );
\alu_and_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(20),
      Q => alu_and(20),
      R => '0'
    );
\alu_and_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(21),
      Q => alu_and(21),
      R => '0'
    );
\alu_and_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(22),
      Q => alu_and(22),
      R => '0'
    );
\alu_and_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(23),
      Q => alu_and(23),
      R => '0'
    );
\alu_and_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(24),
      Q => alu_and(24),
      R => '0'
    );
\alu_and_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(25),
      Q => alu_and(25),
      R => '0'
    );
\alu_and_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(26),
      Q => alu_and(26),
      R => '0'
    );
\alu_and_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(27),
      Q => alu_and(27),
      R => '0'
    );
\alu_and_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(28),
      Q => alu_and(28),
      R => '0'
    );
\alu_and_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(29),
      Q => alu_and(29),
      R => '0'
    );
\alu_and_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(2),
      Q => alu_and(2),
      R => '0'
    );
\alu_and_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(30),
      Q => alu_and(30),
      R => '0'
    );
\alu_and_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(31),
      Q => alu_and(31),
      R => '0'
    );
\alu_and_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(3),
      Q => alu_and(3),
      R => '0'
    );
\alu_and_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(4),
      Q => alu_and(4),
      R => '0'
    );
\alu_and_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(5),
      Q => alu_and(5),
      R => '0'
    );
\alu_and_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(6),
      Q => alu_and(6),
      R => '0'
    );
\alu_and_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(7),
      Q => alu_and(7),
      R => '0'
    );
\alu_and_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(8),
      Q => alu_and(8),
      R => '0'
    );
\alu_and_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_4\(9),
      Q => alu_and(9),
      R => '0'
    );
alu_eq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => alu_eq_i_2_n_0,
      I1 => alu_eq_i_3_n_0,
      I2 => alu_eq_i_4_n_0,
      I3 => alu_eq_i_5_n_0,
      I4 => alu_eq_i_6_n_0,
      I5 => alu_eq_i_7_n_0,
      O => alu_eq_i_1_n_0
    );
alu_eq_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \RS1_reg[31]_1\(11),
      I2 => \^q\(10),
      I3 => \RS1_reg[31]_1\(10),
      O => alu_eq_i_10_n_0
    );
alu_eq_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(30),
      I1 => \RS1_reg[31]_1\(30),
      I2 => \^q\(31),
      I3 => \RS1_reg[31]_1\(31),
      O => alu_eq_i_11_n_0
    );
alu_eq_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \RS1_reg[31]_1\(17),
      I2 => \^q\(16),
      I3 => \RS1_reg[31]_1\(16),
      O => alu_eq_i_12_n_0
    );
alu_eq_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(29),
      I1 => \RS1_reg[31]_1\(29),
      I2 => \^q\(28),
      I3 => \RS1_reg[31]_1\(28),
      O => alu_eq_i_13_n_0
    );
alu_eq_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \RS1_reg[31]_1\(1),
      I2 => \^q\(0),
      I3 => \RS1_reg[31]_1\(0),
      O => alu_eq_i_14_n_0
    );
alu_eq_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \RS1_reg[31]_1\(21),
      I2 => \^q\(20),
      I3 => \RS1_reg[31]_1\(20),
      O => alu_eq_i_15_n_0
    );
alu_eq_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFFFFFFFFDFFD"
    )
        port map (
      I0 => alu_eq_i_17_n_0,
      I1 => alu_eq_i_18_n_0,
      I2 => \^q\(19),
      I3 => \RS1_reg[31]_1\(19),
      I4 => \^q\(18),
      I5 => \RS1_reg[31]_1\(18),
      O => alu_eq_i_16_n_0
    );
alu_eq_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \RS1_reg[31]_1\(15),
      I2 => \^q\(14),
      I3 => \RS1_reg[31]_1\(14),
      O => alu_eq_i_17_n_0
    );
alu_eq_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(3),
      I2 => \^q\(2),
      I3 => \RS1_reg[31]_1\(2),
      O => alu_eq_i_18_n_0
    );
alu_eq_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => alu_eq_i_8_n_0,
      I1 => \RS1_reg[31]_2\(25),
      I2 => \^q\(24),
      I3 => \RS1_reg[31]_1\(24),
      I4 => alu_eq_i_9_n_0,
      I5 => alu_eq_i_10_n_0,
      O => alu_eq_i_2_n_0
    );
alu_eq_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \RS1_reg[31]_1\(5),
      I2 => \^q\(4),
      I3 => \RS1_reg[31]_1\(4),
      O => alu_eq_i_3_n_0
    );
alu_eq_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \RS1_reg[31]_1\(7),
      I2 => \^q\(6),
      I3 => \RS1_reg[31]_1\(6),
      O => alu_eq_i_4_n_0
    );
alu_eq_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \RS1_reg[31]_1\(13),
      I2 => \^q\(12),
      I3 => \RS1_reg[31]_1\(12),
      O => alu_eq_i_5_n_0
    );
alu_eq_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(27),
      I1 => \RS1_reg[31]_1\(27),
      I2 => \^q\(26),
      I3 => \RS1_reg[31]_1\(26),
      O => alu_eq_i_6_n_0
    );
alu_eq_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => alu_eq_i_11_n_0,
      I1 => alu_eq_i_12_n_0,
      I2 => alu_eq_i_13_n_0,
      I3 => alu_eq_i_14_n_0,
      I4 => alu_eq_i_15_n_0,
      I5 => alu_eq_i_16_n_0,
      O => alu_eq_i_7_n_0
    );
alu_eq_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(23),
      I1 => \RS1_reg[31]_1\(23),
      I2 => \^q\(22),
      I3 => \RS1_reg[31]_1\(22),
      O => alu_eq_i_8_n_0
    );
alu_eq_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \RS1_reg[31]_1\(9),
      I2 => \^q\(8),
      I3 => \RS1_reg[31]_1\(8),
      O => alu_eq_i_9_n_0
    );
alu_eq_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => alu_eq_i_1_n_0,
      Q => alu_eq,
      R => '0'
    );
alu_lts_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(30),
      I1 => \RS1_reg[31]_1\(30),
      I2 => \^q\(31),
      I3 => \RS1_reg[31]_1\(31),
      O => alu_lts_reg_1(3)
    );
alu_lts_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(27),
      I1 => \RS1_reg[31]_1\(27),
      I2 => \^q\(26),
      I3 => \RS1_reg[31]_1\(26),
      O => alu_lts_reg_1(2)
    );
alu_lts_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(25),
      I1 => \RS1_reg[31]_1\(25),
      I2 => \^q\(24),
      I3 => \RS1_reg[31]_1\(24),
      O => alu_lts_reg_1(1)
    );
alu_lts_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(23),
      I1 => \RS1_reg[31]_1\(23),
      I2 => \^q\(22),
      I3 => \RS1_reg[31]_1\(22),
      O => alu_lts_reg_1(0)
    );
alu_lts_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \RS1_reg[31]_1\(15),
      I2 => \^q\(14),
      I3 => \RS1_reg[31]_1\(14),
      O => alu_lts_reg_0(5)
    );
alu_lts_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \RS1_reg[31]_1\(13),
      I2 => \^q\(12),
      I3 => \RS1_reg[31]_1\(12),
      O => alu_lts_reg_0(4)
    );
alu_lts_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \RS1_reg[31]_1\(11),
      I2 => \^q\(10),
      I3 => \RS1_reg[31]_1\(10),
      O => alu_lts_reg_0(3)
    );
alu_lts_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \RS1_reg[31]_1\(9),
      I2 => \^q\(8),
      I3 => \RS1_reg[31]_1\(8),
      O => alu_lts_reg_0(2)
    );
alu_lts_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \RS1_reg[31]_1\(7),
      I2 => \^q\(6),
      I3 => \RS1_reg[31]_1\(6),
      O => alu_lts_reg_0(1)
    );
alu_lts_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \RS1_reg[31]_1\(5),
      I2 => \^q\(4),
      I3 => \RS1_reg[31]_1\(4),
      O => alu_lts_reg_0(0)
    );
alu_lts_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CO(0),
      Q => \^alu_lts\,
      R => '0'
    );
alu_ltu_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(30),
      I1 => \RS1_reg[31]_1\(30),
      I2 => \^q\(31),
      I3 => \RS1_reg[31]_1\(31),
      O => alu_ltu_reg_0(3)
    );
alu_ltu_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(27),
      I1 => \RS1_reg[31]_1\(27),
      I2 => \^q\(26),
      I3 => \RS1_reg[31]_1\(26),
      O => alu_ltu_reg_0(2)
    );
alu_ltu_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(25),
      I1 => \RS1_reg[31]_1\(25),
      I2 => \^q\(24),
      I3 => \RS1_reg[31]_1\(24),
      O => alu_ltu_reg_0(1)
    );
alu_ltu_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(23),
      I1 => \RS1_reg[31]_1\(23),
      I2 => \^q\(22),
      I3 => \RS1_reg[31]_1\(22),
      O => alu_ltu_reg_0(0)
    );
alu_ltu_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \RS1_reg[31]_1\(15),
      I2 => \^q\(14),
      I3 => \RS1_reg[31]_1\(14),
      O => alu_ltu_reg_1(5)
    );
alu_ltu_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \RS1_reg[31]_1\(13),
      I2 => \^q\(12),
      I3 => \RS1_reg[31]_1\(12),
      O => alu_ltu_reg_1(4)
    );
alu_ltu_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \RS1_reg[31]_1\(11),
      I2 => \^q\(10),
      I3 => \RS1_reg[31]_1\(10),
      O => alu_ltu_reg_1(3)
    );
alu_ltu_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \RS1_reg[31]_1\(9),
      I2 => \^q\(8),
      I3 => \RS1_reg[31]_1\(8),
      O => alu_ltu_reg_1(2)
    );
alu_ltu_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \RS1_reg[31]_1\(7),
      I2 => \^q\(6),
      I3 => \RS1_reg[31]_1\(6),
      O => alu_ltu_reg_1(1)
    );
alu_ltu_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \RS1_reg[31]_1\(5),
      I2 => \^q\(4),
      I3 => \RS1_reg[31]_1\(4),
      O => alu_ltu_reg_1(0)
    );
alu_ltu_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]\(0),
      Q => alu_ltu,
      R => '0'
    );
\alu_or_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[0]\,
      Q => alu_or(0),
      R => '0'
    );
\alu_or_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[10]\,
      Q => alu_or(10),
      R => '0'
    );
\alu_or_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[11]\,
      Q => alu_or(11),
      R => '0'
    );
\alu_or_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[12]\,
      Q => alu_or(12),
      R => '0'
    );
\alu_or_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[13]\,
      Q => alu_or(13),
      R => '0'
    );
\alu_or_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[14]\,
      Q => alu_or(14),
      R => '0'
    );
\alu_or_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[15]\,
      Q => alu_or(15),
      R => '0'
    );
\alu_or_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[16]\,
      Q => alu_or(16),
      R => '0'
    );
\alu_or_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[17]\,
      Q => alu_or(17),
      R => '0'
    );
\alu_or_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[18]\,
      Q => alu_or(18),
      R => '0'
    );
\alu_or_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[19]\,
      Q => alu_or(19),
      R => '0'
    );
\alu_or_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[1]\,
      Q => alu_or(1),
      R => '0'
    );
\alu_or_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[20]\,
      Q => alu_or(20),
      R => '0'
    );
\alu_or_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[21]\,
      Q => alu_or(21),
      R => '0'
    );
\alu_or_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[22]\,
      Q => alu_or(22),
      R => '0'
    );
\alu_or_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[23]\,
      Q => alu_or(23),
      R => '0'
    );
\alu_or_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[24]\,
      Q => alu_or(24),
      R => '0'
    );
\alu_or_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[25]\,
      Q => alu_or(25),
      R => '0'
    );
\alu_or_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[26]\,
      Q => alu_or(26),
      R => '0'
    );
\alu_or_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[27]\,
      Q => alu_or(27),
      R => '0'
    );
\alu_or_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[28]\,
      Q => alu_or(28),
      R => '0'
    );
\alu_or_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[29]\,
      Q => alu_or(29),
      R => '0'
    );
\alu_or_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[2]\,
      Q => alu_or(2),
      R => '0'
    );
\alu_or_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]\,
      Q => alu_or(30),
      R => '0'
    );
\alu_or_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_0\,
      Q => alu_or(31),
      R => '0'
    );
\alu_or_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[3]\,
      Q => alu_or(3),
      R => '0'
    );
\alu_or_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[4]\,
      Q => alu_or(4),
      R => '0'
    );
\alu_or_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[5]\,
      Q => alu_or(5),
      R => '0'
    );
\alu_or_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[6]\,
      Q => alu_or(6),
      R => '0'
    );
\alu_or_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[7]\,
      Q => alu_or(7),
      R => '0'
    );
\alu_or_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[8]\,
      Q => alu_or(8),
      R => '0'
    );
\alu_or_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[9]\,
      Q => alu_or(9),
      R => '0'
    );
\alu_shl[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \RS1_reg[31]_1\(0),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \alu_shl[0]_i_1_n_0\
    );
\alu_shl[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[10]_i_2_n_0\,
      I1 => \RS1_reg[5]_0\,
      I2 => \^q\(0),
      I3 => \RS1_reg[4]_0\,
      I4 => \^q\(1),
      I5 => \RS1_reg[6]_0\,
      O => \alu_shl[10]_i_1_n_0\
    );
\alu_shl[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \RS1_reg[31]_1\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \RS1_reg[31]_1\(7),
      I4 => \^q\(3),
      O => \alu_shl[10]_i_2_n_0\
    );
\alu_shl[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \alu_shl[1]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \alu_shl[2]_i_2_n_0\,
      O => \alu_shl[1]_i_1_n_0\
    );
\alu_shl[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(0),
      I2 => \^q\(4),
      I3 => \^q\(2),
      O => \alu_shl[1]_i_2_n_0\
    );
\alu_shl[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[2]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \alu_shl[3]_i_2_n_0\,
      O => \alu_shl[2]_i_1_n_0\
    );
\alu_shl[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \RS1_reg[31]_1\(1),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \alu_shl[2]_i_2_n_0\
    );
\alu_shl[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[3]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \alu_shl[4]_i_2_n_0\,
      O => \alu_shl[3]_i_1_n_0\
    );
\alu_shl[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \RS1_reg[31]_1\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \RS1_reg[31]_1\(2),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \alu_shl[3]_i_2_n_0\
    );
\alu_shl[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[4]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \alu_shl[5]_i_2_n_0\,
      O => \alu_shl[4]_i_1_n_0\
    );
\alu_shl[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \RS1_reg[31]_1\(1),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \RS1_reg[31]_1\(3),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \alu_shl[4]_i_2_n_0\
    );
\alu_shl[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[5]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \alu_shl[6]_i_2_n_0\,
      O => \alu_shl[5]_i_1_n_0\
    );
\alu_shl[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(2),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \alu_shl[7]_i_2_n_0\,
      O => \alu_shl[5]_i_2_n_0\
    );
\alu_shl[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \alu_shl[7]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \alu_shl[9]_i_2_n_0\,
      I3 => \alu_shl[6]_i_2_n_0\,
      I4 => \^q\(0),
      O => \alu_shl[6]_i_1_n_0\
    );
\alu_shl[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \alu_shl[8]_i_2_n_0\,
      O => \alu_shl[6]_i_2_n_0\
    );
\alu_shl[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[7]_i_2_n_0\,
      I1 => \alu_shl[9]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \alu_shl[8]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \alu_shl[10]_i_2_n_0\,
      O => \alu_shl[7]_i_1_n_0\
    );
\alu_shl[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \RS1_reg[31]_1\(0),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \RS1_reg[31]_1\(4),
      I4 => \^q\(3),
      O => \alu_shl[7]_i_2_n_0\
    );
\alu_shl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[8]_i_2_n_0\,
      I1 => \alu_shl[10]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \alu_shl[9]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \RS1_reg[4]_0\,
      O => \alu_shl[8]_i_1_n_0\
    );
\alu_shl[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \RS1_reg[31]_1\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \RS1_reg[31]_1\(5),
      I4 => \^q\(3),
      O => \alu_shl[8]_i_2_n_0\
    );
\alu_shl[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[9]_i_2_n_0\,
      I1 => \RS1_reg[4]_0\,
      I2 => \^q\(0),
      I3 => \alu_shl[10]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \RS1_reg[5]_0\,
      O => \alu_shl[9]_i_1_n_0\
    );
\alu_shl[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \RS1_reg[31]_1\(2),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \RS1_reg[31]_1\(6),
      I4 => \^q\(3),
      O => \alu_shl[9]_i_2_n_0\
    );
\alu_shl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[0]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(0),
      R => '0'
    );
\alu_shl_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[10]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(10),
      R => '0'
    );
\alu_shl_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(0),
      Q => \RESULT_reg[31]_3\(11),
      R => '0'
    );
\alu_shl_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(1),
      Q => \RESULT_reg[31]_3\(12),
      R => '0'
    );
\alu_shl_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(2),
      Q => \RESULT_reg[31]_3\(13),
      R => '0'
    );
\alu_shl_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(3),
      Q => \RESULT_reg[31]_3\(14),
      R => '0'
    );
\alu_shl_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(4),
      Q => \RESULT_reg[31]_3\(15),
      R => '0'
    );
\alu_shl_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(5),
      Q => \RESULT_reg[31]_3\(16),
      R => '0'
    );
\alu_shl_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(6),
      Q => \RESULT_reg[31]_3\(17),
      R => '0'
    );
\alu_shl_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(7),
      Q => \RESULT_reg[31]_3\(18),
      R => '0'
    );
\alu_shl_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(8),
      Q => \RESULT_reg[31]_3\(19),
      R => '0'
    );
\alu_shl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[1]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(1),
      R => '0'
    );
\alu_shl_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(9),
      Q => \RESULT_reg[31]_3\(20),
      R => '0'
    );
\alu_shl_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(10),
      Q => \RESULT_reg[31]_3\(21),
      R => '0'
    );
\alu_shl_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(11),
      Q => \RESULT_reg[31]_3\(22),
      R => '0'
    );
\alu_shl_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(12),
      Q => \RESULT_reg[31]_3\(23),
      R => '0'
    );
\alu_shl_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(13),
      Q => \RESULT_reg[31]_3\(24),
      R => '0'
    );
\alu_shl_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(14),
      Q => \RESULT_reg[31]_3\(25),
      R => '0'
    );
\alu_shl_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(15),
      Q => \RESULT_reg[31]_3\(26),
      R => '0'
    );
\alu_shl_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(16),
      Q => \RESULT_reg[31]_3\(27),
      R => '0'
    );
\alu_shl_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(17),
      Q => \RESULT_reg[31]_3\(28),
      R => '0'
    );
\alu_shl_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(18),
      Q => \RESULT_reg[31]_3\(29),
      R => '0'
    );
\alu_shl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[2]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(2),
      R => '0'
    );
\alu_shl_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(19),
      Q => \RESULT_reg[31]_3\(30),
      R => '0'
    );
\alu_shl_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_0\(20),
      Q => \RESULT_reg[31]_3\(31),
      R => '0'
    );
\alu_shl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[3]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(3),
      R => '0'
    );
\alu_shl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[4]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(4),
      R => '0'
    );
\alu_shl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[5]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(5),
      R => '0'
    );
\alu_shl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[6]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(6),
      R => '0'
    );
\alu_shl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[7]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(7),
      R => '0'
    );
\alu_shl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[8]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(8),
      R => '0'
    );
\alu_shl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shl[9]_i_1_n_0\,
      Q => \RESULT_reg[31]_3\(9),
      R => '0'
    );
\alu_shr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[19]_i_2_n_0\,
      I1 => \op2_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \op2_reg[2]_1\,
      I4 => \^q\(1),
      I5 => \op2_reg[2]_2\,
      O => \alu_shr[16]_i_1_n_0\
    );
\alu_shr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[20]_i_2_n_0\,
      I1 => \op2_reg[2]_1\,
      I2 => \^q\(0),
      I3 => \alu_shr[19]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \op2_reg[2]_0\,
      O => \alu_shr[17]_i_1_n_0\
    );
\alu_shr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[21]_i_3_n_0\,
      I1 => \alu_shr[19]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \alu_shr[20]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \op2_reg[2]_1\,
      O => \alu_shr[18]_i_1_n_0\
    );
\alu_shr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[22]_i_3_n_0\,
      I1 => \alu_shr[20]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \alu_shr[21]_i_3_n_0\,
      I4 => \^q\(1),
      I5 => \alu_shr[19]_i_2_n_0\,
      O => \alu_shr[19]_i_1_n_0\
    );
\alu_shr[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[23]_i_4_n_0\,
      I1 => \^q\(2),
      I2 => \RS1_reg[27]_0\,
      O => \alu_shr[19]_i_2_n_0\
    );
\alu_shr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[21]_i_2_n_0\,
      I1 => \alu_shr[21]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \alu_shr[22]_i_3_n_0\,
      I4 => \^q\(1),
      I5 => \alu_shr[20]_i_2_n_0\,
      O => \alu_shr[20]_i_1_n_0\
    );
\alu_shr[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[24]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \RS1_reg[28]_0\,
      O => \alu_shr[20]_i_2_n_0\
    );
\alu_shr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[22]_i_2_n_0\,
      I1 => \alu_shr[22]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \alu_shr[21]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \alu_shr[21]_i_3_n_0\,
      O => \alu_shr[21]_i_1_n_0\
    );
\alu_shr[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[23]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \alu_shr[23]_i_4_n_0\,
      O => \alu_shr[21]_i_2_n_0\
    );
\alu_shr[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[25]_i_5_n_0\,
      I1 => \^q\(2),
      I2 => \RS1_reg[29]_0\,
      O => \alu_shr[21]_i_3_n_0\
    );
\alu_shr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_shr[23]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \alu_shr[22]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \alu_shr[22]_i_3_n_0\,
      O => \alu_shr[22]_i_1_n_0\
    );
\alu_shr[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[28]_i_5_n_0\,
      I1 => \^q\(2),
      I2 => \alu_shr[24]_i_3_n_0\,
      O => \alu_shr[22]_i_2_n_0\
    );
\alu_shr[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[26]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \RS1_reg[30]_0\,
      O => \alu_shr[22]_i_3_n_0\
    );
\alu_shr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[24]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \alu_shr[23]_i_2_n_0\,
      O => \alu_shr[23]_i_1_n_0\
    );
\alu_shr[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[29]_i_3_n_0\,
      I1 => \alu_shr[25]_i_5_n_0\,
      I2 => \^q\(1),
      I3 => \alu_shr[23]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => \alu_shr[23]_i_4_n_0\,
      O => \alu_shr[23]_i_2_n_0\
    );
\alu_shr[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000EEE44444"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(27),
      I2 => i_sra,
      I3 => i_srai,
      I4 => \RS1_reg[31]_1\(31),
      I5 => \^q\(4),
      O => \alu_shr[23]_i_3_n_0\
    );
\alu_shr[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000EEEE4444"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(23),
      I2 => i_sra,
      I3 => i_srai,
      I4 => \RS1_reg[31]_1\(31),
      I5 => \^q\(4),
      O => \alu_shr[23]_i_4_n_0\
    );
\alu_shr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_shr[25]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \alu_shr[25]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \alu_shr[24]_i_2_n_0\,
      O => \alu_shr[24]_i_1_n_0\
    );
\alu_shr[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[30]_i_3_n_0\,
      I1 => \alu_shr[26]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \alu_shr[28]_i_5_n_0\,
      I4 => \^q\(2),
      I5 => \alu_shr[24]_i_3_n_0\,
      O => \alu_shr[24]_i_2_n_0\
    );
\alu_shr[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000EEE44444"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(24),
      I2 => i_sra,
      I3 => i_srai,
      I4 => \RS1_reg[31]_1\(31),
      I5 => \^q\(4),
      O => \alu_shr[24]_i_3_n_0\
    );
\alu_shr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \alu_shr[25]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \alu_shr[25]_i_3_n_0\,
      I3 => \alu_shr[26]_i_2_n_0\,
      I4 => \^q\(0),
      O => \alu_shr[25]_i_1_n_0\
    );
\alu_shr[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000032FE1010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \RS1_reg[31]_1\(27),
      I3 => I_SRA_reg,
      I4 => \RS1_reg[31]_1\(31),
      I5 => \^q\(4),
      O => \alu_shr[25]_i_2_n_0\
    );
\alu_shr[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[29]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \alu_shr[25]_i_5_n_0\,
      O => \alu_shr[25]_i_3_n_0\
    );
\alu_shr[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000EEE44444"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(25),
      I2 => i_sra,
      I3 => i_srai,
      I4 => \RS1_reg[31]_1\(31),
      I5 => \^q\(4),
      O => \alu_shr[25]_i_5_n_0\
    );
\alu_shr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[27]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \alu_shr[26]_i_2_n_0\,
      O => \alu_shr[26]_i_1_n_0\
    );
\alu_shr[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[31]_3\,
      I1 => \alu_shr[28]_i_5_n_0\,
      I2 => \^q\(1),
      I3 => \alu_shr[30]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => \alu_shr[26]_i_3_n_0\,
      O => \alu_shr[26]_i_2_n_0\
    );
\alu_shr[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000EEE44444"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(26),
      I2 => i_sra,
      I3 => i_srai,
      I4 => \RS1_reg[31]_1\(31),
      I5 => \^q\(4),
      O => \alu_shr[26]_i_3_n_0\
    );
\alu_shr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[28]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \alu_shr[27]_i_2_n_0\,
      O => \alu_shr[27]_i_1_n_0\
    );
\alu_shr[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \RS1_reg[31]_3\,
      I1 => \^q\(2),
      I2 => \alu_shr[29]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \alu_shr[25]_i_2_n_0\,
      O => \alu_shr[27]_i_2_n_0\
    );
\alu_shr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_shr[31]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \alu_shr[28]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \alu_shr[28]_i_3_n_0\,
      O => \alu_shr[28]_i_1_n_0\
    );
\alu_shr[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCDCDCDC8CDC8C8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \RS1_reg[31]_3\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \RS1_reg[31]_1\(29),
      I5 => \op2_reg[4]_0\,
      O => \alu_shr[28]_i_2_n_0\
    );
\alu_shr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \alu_shr[30]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \RS1_reg[31]_3\,
      I3 => \^q\(2),
      I4 => \alu_shr[28]_i_5_n_0\,
      O => \alu_shr[28]_i_3_n_0\
    );
\alu_shr[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000EEE44444"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(28),
      I2 => i_sra,
      I3 => i_srai,
      I4 => \RS1_reg[31]_1\(31),
      I5 => \^q\(4),
      O => \alu_shr[28]_i_5_n_0\
    );
\alu_shr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \RS1_reg[31]_3\,
      I2 => \^q\(2),
      I3 => \alu_shr[30]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \alu_shr[29]_i_2_n_0\,
      O => \alu_shr[29]_i_1_n_0\
    );
\alu_shr[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_shr[31]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \RS1_reg[31]_3\,
      I3 => \^q\(2),
      I4 => \alu_shr[29]_i_3_n_0\,
      O => \alu_shr[29]_i_2_n_0\
    );
\alu_shr[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000EEE44444"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(29),
      I2 => i_sra,
      I3 => i_srai,
      I4 => \RS1_reg[31]_1\(31),
      I5 => \^q\(4),
      O => \alu_shr[29]_i_3_n_0\
    );
\alu_shr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB0BFB08F808"
    )
        port map (
      I0 => \alu_shr[31]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \RS1_reg[31]_3\,
      I4 => \^q\(2),
      I5 => \alu_shr[30]_i_3_n_0\,
      O => \alu_shr[30]_i_1_n_0\
    );
\alu_shr[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000EEE44444"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(30),
      I2 => i_sra,
      I3 => i_srai,
      I4 => \RS1_reg[31]_1\(31),
      I5 => \^q\(4),
      O => \alu_shr[30]_i_3_n_0\
    );
\alu_shr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888088808880AAAA"
    )
        port map (
      I0 => \alu_shr[31]_i_2_n_0\,
      I1 => \RS1_reg[31]_1\(31),
      I2 => i_srai,
      I3 => i_sra,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \alu_shr[31]_i_1_n_0\
    );
\alu_shr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F000F0F0F010"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \RS1_reg[31]_1\(31),
      I3 => i_srai,
      I4 => i_sra,
      I5 => \^q\(2),
      O => \alu_shr[31]_i_2_n_0\
    );
\alu_shr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(0),
      Q => \RESULT_reg[31]_4\(0),
      R => '0'
    );
\alu_shr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(10),
      Q => \RESULT_reg[31]_4\(10),
      R => '0'
    );
\alu_shr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(11),
      Q => \RESULT_reg[31]_4\(11),
      R => '0'
    );
\alu_shr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(12),
      Q => \RESULT_reg[31]_4\(12),
      R => '0'
    );
\alu_shr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(13),
      Q => \RESULT_reg[31]_4\(13),
      R => '0'
    );
\alu_shr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(14),
      Q => \RESULT_reg[31]_4\(14),
      R => '0'
    );
\alu_shr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(15),
      Q => \RESULT_reg[31]_4\(15),
      R => '0'
    );
\alu_shr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[16]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(16),
      R => '0'
    );
\alu_shr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[17]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(17),
      R => '0'
    );
\alu_shr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[18]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(18),
      R => '0'
    );
\alu_shr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[19]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(19),
      R => '0'
    );
\alu_shr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(1),
      Q => \RESULT_reg[31]_4\(1),
      R => '0'
    );
\alu_shr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[20]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(20),
      R => '0'
    );
\alu_shr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[21]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(21),
      R => '0'
    );
\alu_shr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[22]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(22),
      R => '0'
    );
\alu_shr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[23]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(23),
      R => '0'
    );
\alu_shr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[24]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(24),
      R => '0'
    );
\alu_shr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[25]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(25),
      R => '0'
    );
\alu_shr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[26]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(26),
      R => '0'
    );
\alu_shr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[27]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(27),
      R => '0'
    );
\alu_shr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[28]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(28),
      R => '0'
    );
\alu_shr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[29]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(29),
      R => '0'
    );
\alu_shr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(2),
      Q => \RESULT_reg[31]_4\(2),
      R => '0'
    );
\alu_shr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[30]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(30),
      R => '0'
    );
\alu_shr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \alu_shr[31]_i_1_n_0\,
      Q => \RESULT_reg[31]_4\(31),
      R => '0'
    );
\alu_shr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(3),
      Q => \RESULT_reg[31]_4\(3),
      R => '0'
    );
\alu_shr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(4),
      Q => \RESULT_reg[31]_4\(4),
      R => '0'
    );
\alu_shr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(5),
      Q => \RESULT_reg[31]_4\(5),
      R => '0'
    );
\alu_shr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(6),
      Q => \RESULT_reg[31]_4\(6),
      R => '0'
    );
\alu_shr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(7),
      Q => \RESULT_reg[31]_4\(7),
      R => '0'
    );
\alu_shr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(8),
      Q => \RESULT_reg[31]_4\(8),
      R => '0'
    );
\alu_shr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \op2_reg[0]_1\(9),
      Q => \RESULT_reg[31]_4\(9),
      R => '0'
    );
\alu_sub[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \RS1_reg[31]_1\(15),
      O => \alu_sub_reg[15]_0\(7)
    );
\alu_sub[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \RS1_reg[31]_1\(14),
      O => \alu_sub_reg[15]_0\(6)
    );
\alu_sub[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \RS1_reg[31]_1\(13),
      O => \alu_sub_reg[15]_0\(5)
    );
\alu_sub[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \RS1_reg[31]_1\(12),
      O => \alu_sub_reg[15]_0\(4)
    );
\alu_sub[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \RS1_reg[31]_1\(11),
      O => \alu_sub_reg[15]_0\(3)
    );
\alu_sub[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \RS1_reg[31]_1\(10),
      O => \alu_sub_reg[15]_0\(2)
    );
\alu_sub[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \RS1_reg[31]_1\(9),
      O => \alu_sub_reg[15]_0\(1)
    );
\alu_sub[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \RS1_reg[31]_1\(8),
      O => \alu_sub_reg[15]_0\(0)
    );
\alu_sub[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \RS1_reg[31]_1\(23),
      O => \alu_sub_reg[23]_0\(7)
    );
\alu_sub[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \RS1_reg[31]_1\(22),
      O => \alu_sub_reg[23]_0\(6)
    );
\alu_sub[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \RS1_reg[31]_1\(21),
      O => \alu_sub_reg[23]_0\(5)
    );
\alu_sub[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \RS1_reg[31]_1\(20),
      O => \alu_sub_reg[23]_0\(4)
    );
\alu_sub[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \RS1_reg[31]_1\(19),
      O => \alu_sub_reg[23]_0\(3)
    );
\alu_sub[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \RS1_reg[31]_1\(18),
      O => \alu_sub_reg[23]_0\(2)
    );
\alu_sub[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \RS1_reg[31]_1\(17),
      O => \alu_sub_reg[23]_0\(1)
    );
\alu_sub[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \RS1_reg[31]_1\(16),
      O => \alu_sub_reg[23]_0\(0)
    );
\alu_sub[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(31),
      I1 => \RS1_reg[31]_1\(31),
      O => S(7)
    );
\alu_sub[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(30),
      I1 => \RS1_reg[31]_1\(30),
      O => S(6)
    );
\alu_sub[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(29),
      I1 => \RS1_reg[31]_1\(29),
      O => S(5)
    );
\alu_sub[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => \RS1_reg[31]_1\(28),
      O => S(4)
    );
\alu_sub[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \RS1_reg[31]_1\(27),
      O => S(3)
    );
\alu_sub[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \RS1_reg[31]_1\(26),
      O => S(2)
    );
\alu_sub[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \RS1_reg[31]_1\(25),
      O => S(1)
    );
\alu_sub[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => \RS1_reg[31]_1\(24),
      O => S(0)
    );
\alu_sub[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \RS1_reg[31]_1\(7),
      O => \alu_sub_reg[7]_0\(7)
    );
\alu_sub[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \RS1_reg[31]_1\(6),
      O => \alu_sub_reg[7]_0\(6)
    );
\alu_sub[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \RS1_reg[31]_1\(5),
      O => \alu_sub_reg[7]_0\(5)
    );
\alu_sub[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \RS1_reg[31]_1\(4),
      O => \alu_sub_reg[7]_0\(4)
    );
\alu_sub[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \RS1_reg[31]_1\(3),
      O => \alu_sub_reg[7]_0\(3)
    );
\alu_sub[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \RS1_reg[31]_1\(2),
      O => \alu_sub_reg[7]_0\(2)
    );
\alu_sub[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \RS1_reg[31]_1\(1),
      O => \alu_sub_reg[7]_0\(1)
    );
\alu_sub[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \RS1_reg[31]_1\(0),
      O => \alu_sub_reg[7]_0\(0)
    );
\alu_sub_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(0),
      Q => alu_sub(0),
      R => '0'
    );
\alu_sub_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(10),
      Q => \RESULT_reg[31]_1\(6),
      R => '0'
    );
\alu_sub_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(11),
      Q => \RESULT_reg[31]_1\(7),
      R => '0'
    );
\alu_sub_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(12),
      Q => \RESULT_reg[31]_1\(8),
      R => '0'
    );
\alu_sub_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(13),
      Q => \RESULT_reg[31]_1\(9),
      R => '0'
    );
\alu_sub_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(14),
      Q => \RESULT_reg[31]_1\(10),
      R => '0'
    );
\alu_sub_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(15),
      Q => \RESULT_reg[31]_1\(11),
      R => '0'
    );
\alu_sub_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(16),
      Q => \RESULT_reg[31]_1\(12),
      R => '0'
    );
\alu_sub_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(17),
      Q => \RESULT_reg[31]_1\(13),
      R => '0'
    );
\alu_sub_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(18),
      Q => \RESULT_reg[31]_1\(14),
      R => '0'
    );
\alu_sub_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(19),
      Q => \RESULT_reg[31]_1\(15),
      R => '0'
    );
\alu_sub_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(1),
      Q => alu_sub(1),
      R => '0'
    );
\alu_sub_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(20),
      Q => \RESULT_reg[31]_1\(16),
      R => '0'
    );
\alu_sub_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(21),
      Q => \RESULT_reg[31]_1\(17),
      R => '0'
    );
\alu_sub_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(22),
      Q => \RESULT_reg[31]_1\(18),
      R => '0'
    );
\alu_sub_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(23),
      Q => \RESULT_reg[31]_1\(19),
      R => '0'
    );
\alu_sub_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(24),
      Q => \RESULT_reg[31]_1\(20),
      R => '0'
    );
\alu_sub_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(25),
      Q => \RESULT_reg[31]_1\(21),
      R => '0'
    );
\alu_sub_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(26),
      Q => \RESULT_reg[31]_1\(22),
      R => '0'
    );
\alu_sub_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(27),
      Q => \RESULT_reg[31]_1\(23),
      R => '0'
    );
\alu_sub_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(28),
      Q => \RESULT_reg[31]_1\(24),
      R => '0'
    );
\alu_sub_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(29),
      Q => \RESULT_reg[31]_1\(25),
      R => '0'
    );
\alu_sub_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(2),
      Q => alu_sub(2),
      R => '0'
    );
\alu_sub_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(30),
      Q => \RESULT_reg[31]_1\(26),
      R => '0'
    );
\alu_sub_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(31),
      Q => \RESULT_reg[31]_1\(27),
      R => '0'
    );
\alu_sub_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(3),
      Q => alu_sub(3),
      R => '0'
    );
\alu_sub_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(4),
      Q => \RESULT_reg[31]_1\(0),
      R => '0'
    );
\alu_sub_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(5),
      Q => \RESULT_reg[31]_1\(1),
      R => '0'
    );
\alu_sub_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(6),
      Q => \RESULT_reg[31]_1\(2),
      R => '0'
    );
\alu_sub_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(7),
      Q => \RESULT_reg[31]_1\(3),
      R => '0'
    );
\alu_sub_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(8),
      Q => \RESULT_reg[31]_1\(4),
      R => '0'
    );
\alu_sub_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[30]_2\(9),
      Q => \RESULT_reg[31]_1\(5),
      R => '0'
    );
\alu_xor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(0),
      Q => alu_xor(0),
      R => '0'
    );
\alu_xor_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(10),
      Q => alu_xor(10),
      R => '0'
    );
\alu_xor_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(11),
      Q => alu_xor(11),
      R => '0'
    );
\alu_xor_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(12),
      Q => alu_xor(12),
      R => '0'
    );
\alu_xor_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(13),
      Q => alu_xor(13),
      R => '0'
    );
\alu_xor_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(14),
      Q => alu_xor(14),
      R => '0'
    );
\alu_xor_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(15),
      Q => alu_xor(15),
      R => '0'
    );
\alu_xor_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(16),
      Q => alu_xor(16),
      R => '0'
    );
\alu_xor_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(17),
      Q => alu_xor(17),
      R => '0'
    );
\alu_xor_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(18),
      Q => alu_xor(18),
      R => '0'
    );
\alu_xor_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(19),
      Q => alu_xor(19),
      R => '0'
    );
\alu_xor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(1),
      Q => alu_xor(1),
      R => '0'
    );
\alu_xor_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(20),
      Q => alu_xor(20),
      R => '0'
    );
\alu_xor_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(21),
      Q => alu_xor(21),
      R => '0'
    );
\alu_xor_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(22),
      Q => alu_xor(22),
      R => '0'
    );
\alu_xor_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(23),
      Q => alu_xor(23),
      R => '0'
    );
\alu_xor_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(24),
      Q => alu_xor(24),
      R => '0'
    );
\alu_xor_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(25),
      Q => alu_xor(25),
      R => '0'
    );
\alu_xor_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(26),
      Q => alu_xor(26),
      R => '0'
    );
\alu_xor_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(27),
      Q => alu_xor(27),
      R => '0'
    );
\alu_xor_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(28),
      Q => alu_xor(28),
      R => '0'
    );
\alu_xor_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(29),
      Q => alu_xor(29),
      R => '0'
    );
\alu_xor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(2),
      Q => alu_xor(2),
      R => '0'
    );
\alu_xor_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(30),
      Q => alu_xor(30),
      R => '0'
    );
\alu_xor_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(31),
      Q => alu_xor(31),
      R => '0'
    );
\alu_xor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(3),
      Q => alu_xor(3),
      R => '0'
    );
\alu_xor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(4),
      Q => alu_xor(4),
      R => '0'
    );
\alu_xor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(5),
      Q => alu_xor(5),
      R => '0'
    );
\alu_xor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(6),
      Q => alu_xor(6),
      R => '0'
    );
\alu_xor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(7),
      Q => alu_xor(7),
      R => '0'
    );
\alu_xor_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(8),
      Q => alu_xor(8),
      R => '0'
    );
\alu_xor_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1_reg[31]_2\(9),
      Q => alu_xor(9),
      R => '0'
    );
\op2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(0),
      Q => \^q\(0),
      R => '0'
    );
\op2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(10),
      Q => \^q\(10),
      R => '0'
    );
\op2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(11),
      Q => \^q\(11),
      R => '0'
    );
\op2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(12),
      Q => \^q\(12),
      R => '0'
    );
\op2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(13),
      Q => \^q\(13),
      R => '0'
    );
\op2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(14),
      Q => \^q\(14),
      R => '0'
    );
\op2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(15),
      Q => \^q\(15),
      R => '0'
    );
\op2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(16),
      Q => \^q\(16),
      R => '0'
    );
\op2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(17),
      Q => \^q\(17),
      R => '0'
    );
\op2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(18),
      Q => \^q\(18),
      R => '0'
    );
\op2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(19),
      Q => \^q\(19),
      R => '0'
    );
\op2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(1),
      Q => \^q\(1),
      R => '0'
    );
\op2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(20),
      Q => \^q\(20),
      R => '0'
    );
\op2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(21),
      Q => \^q\(21),
      R => '0'
    );
\op2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(22),
      Q => \^q\(22),
      R => '0'
    );
\op2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(23),
      Q => \^q\(23),
      R => '0'
    );
\op2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(24),
      Q => \^q\(24),
      R => '0'
    );
\op2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(25),
      Q => \^q\(25),
      R => '0'
    );
\op2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(26),
      Q => \^q\(26),
      R => '0'
    );
\op2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(27),
      Q => \^q\(27),
      R => '0'
    );
\op2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(28),
      Q => \^q\(28),
      R => '0'
    );
\op2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(29),
      Q => \^q\(29),
      R => '0'
    );
\op2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(2),
      Q => \^q\(2),
      R => '0'
    );
\op2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(30),
      Q => \^q\(30),
      R => '0'
    );
\op2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(31),
      Q => \^q\(31),
      R => '0'
    );
\op2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(3),
      Q => \^q\(3),
      R => '0'
    );
\op2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(4),
      Q => \^q\(4),
      R => '0'
    );
\op2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(5),
      Q => \^q\(5),
      R => '0'
    );
\op2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(6),
      Q => \^q\(6),
      R => '0'
    );
\op2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(7),
      Q => \^q\(7),
      R => '0'
    );
\op2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(8),
      Q => \^q\(8),
      R => '0'
    );
\op2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2_reg[31]\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_core_top_0_0_core_decode is
  port (
    i_srai : out STD_LOGIC;
    i_sub : out STD_LOGIC;
    i_sra : out STD_LOGIC;
    i_beq : out STD_LOGIC;
    i_bne : out STD_LOGIC;
    i_blt : out STD_LOGIC;
    i_bge : out STD_LOGIC;
    i_bltu : out STD_LOGIC;
    i_bgeu : out STD_LOGIC;
    i_sb : out STD_LOGIC;
    i_sh : out STD_LOGIC;
    i_sw : out STD_LOGIC;
    \RESULT_reg[5]\ : out STD_LOGIC;
    \RESULT_reg[5]_0\ : out STD_LOGIC;
    \RESULT_reg[4]\ : out STD_LOGIC;
    \RESULT_reg[3]\ : out STD_LOGIC;
    \RESULT_reg[6]\ : out STD_LOGIC;
    \RESULT_reg[2]\ : out STD_LOGIC;
    \RESULT_reg[1]\ : out STD_LOGIC;
    \RESULT_reg[0]\ : out STD_LOGIC;
    \op2_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RESULT_reg[6]_0\ : out STD_LOGIC;
    \RESULT_reg[7]\ : out STD_LOGIC;
    \RESULT_reg[8]\ : out STD_LOGIC;
    \RESULT_reg[9]\ : out STD_LOGIC;
    \RESULT_reg[10]\ : out STD_LOGIC;
    \RESULT_reg[11]\ : out STD_LOGIC;
    \RESULT_reg[12]\ : out STD_LOGIC;
    \RESULT_reg[13]\ : out STD_LOGIC;
    \RESULT_reg[14]\ : out STD_LOGIC;
    \RESULT_reg[15]\ : out STD_LOGIC;
    \RESULT_reg[16]\ : out STD_LOGIC;
    \RESULT_reg[17]\ : out STD_LOGIC;
    \RESULT_reg[18]\ : out STD_LOGIC;
    \RESULT_reg[19]\ : out STD_LOGIC;
    \RESULT_reg[20]\ : out STD_LOGIC;
    \RESULT_reg[21]\ : out STD_LOGIC;
    \RESULT_reg[22]\ : out STD_LOGIC;
    \RESULT_reg[23]\ : out STD_LOGIC;
    \RESULT_reg[24]\ : out STD_LOGIC;
    \RESULT_reg[25]\ : out STD_LOGIC;
    \RESULT_reg[26]\ : out STD_LOGIC;
    \RESULT_reg[27]\ : out STD_LOGIC;
    \RESULT_reg[28]\ : out STD_LOGIC;
    \RESULT_reg[29]\ : out STD_LOGIC;
    \RESULT_reg[30]\ : out STD_LOGIC;
    \RESULT_reg[31]\ : out STD_LOGIC;
    \RESULT_reg[2]_0\ : out STD_LOGIC;
    \alu_shr_reg[28]\ : out STD_LOGIC;
    \alu_shr_reg[29]\ : out STD_LOGIC;
    \RESULT_reg[31]_0\ : out STD_LOGIC;
    \alu_shr_reg[24]\ : out STD_LOGIC;
    \RESULT_reg[31]_1\ : out STD_LOGIC;
    \RESULT_reg[31]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_num : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1_num : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \RS2_reg[15]\ : out STD_LOGIC;
    \RS2_reg[15]_0\ : out STD_LOGIC;
    \RS1_reg[15]\ : out STD_LOGIC;
    \RS1_reg[15]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RST_N_0 : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    I_MEM_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_add_reg[31]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \alu_sub_reg[31]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \alu_add_reg[3]\ : in STD_LOGIC;
    \alu_add_reg[2]\ : in STD_LOGIC;
    \alu_add_reg[1]\ : in STD_LOGIC;
    \alu_add_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_xor_reg[0]\ : in STD_LOGIC;
    \alu_xor_reg[1]\ : in STD_LOGIC;
    \alu_shl_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_xor_reg[2]\ : in STD_LOGIC;
    \alu_xor_reg[3]\ : in STD_LOGIC;
    \alu_xor_reg[4]\ : in STD_LOGIC;
    \alu_xor_reg[5]\ : in STD_LOGIC;
    \alu_shr_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_ltu : in STD_LOGIC;
    \alu_xor_reg[6]\ : in STD_LOGIC;
    \alu_xor_reg[7]\ : in STD_LOGIC;
    \alu_xor_reg[8]\ : in STD_LOGIC;
    \alu_xor_reg[9]\ : in STD_LOGIC;
    \alu_xor_reg[10]\ : in STD_LOGIC;
    \alu_xor_reg[11]\ : in STD_LOGIC;
    \alu_xor_reg[12]\ : in STD_LOGIC;
    \alu_xor_reg[13]\ : in STD_LOGIC;
    \alu_xor_reg[14]\ : in STD_LOGIC;
    \alu_xor_reg[15]\ : in STD_LOGIC;
    \alu_xor_reg[16]\ : in STD_LOGIC;
    \alu_xor_reg[17]\ : in STD_LOGIC;
    \alu_xor_reg[18]\ : in STD_LOGIC;
    \alu_xor_reg[19]\ : in STD_LOGIC;
    \alu_xor_reg[20]\ : in STD_LOGIC;
    \alu_xor_reg[21]\ : in STD_LOGIC;
    \alu_xor_reg[22]\ : in STD_LOGIC;
    \alu_xor_reg[23]\ : in STD_LOGIC;
    \alu_xor_reg[24]\ : in STD_LOGIC;
    \alu_xor_reg[25]\ : in STD_LOGIC;
    \alu_xor_reg[26]\ : in STD_LOGIC;
    \alu_xor_reg[27]\ : in STD_LOGIC;
    \alu_xor_reg[28]\ : in STD_LOGIC;
    \alu_xor_reg[29]\ : in STD_LOGIC;
    \alu_xor_reg[30]\ : in STD_LOGIC;
    \alu_xor_reg[31]\ : in STD_LOGIC;
    \op2_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RS1_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    alu_lts : in STD_LOGIC;
    alu_eq : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_core_top_0_0_core_decode : entity is "core_decode";
end design_1_core_top_0_0_core_decode;

architecture STRUCTURE of design_1_core_top_0_0_core_decode is
  signal \IMM[0]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[10]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[11]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[11]_i_2_n_0\ : STD_LOGIC;
  signal \IMM[11]_i_3_n_0\ : STD_LOGIC;
  signal \IMM[11]_i_4_n_0\ : STD_LOGIC;
  signal \IMM[11]_i_5_n_0\ : STD_LOGIC;
  signal \IMM[12]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[13]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[14]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[15]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[16]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[17]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[18]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[19]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[19]_i_2_n_0\ : STD_LOGIC;
  signal \IMM[1]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[20]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[21]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[22]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[23]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[24]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[25]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[26]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[27]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[28]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[29]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[2]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[30]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[30]_i_2_n_0\ : STD_LOGIC;
  signal \IMM[31]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[31]_i_2_n_0\ : STD_LOGIC;
  signal \IMM[3]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[4]_i_1_n_0\ : STD_LOGIC;
  signal \IMM[4]_i_2_n_0\ : STD_LOGIC;
  signal \IMM[4]_i_3_n_0\ : STD_LOGIC;
  signal I_ADD0 : STD_LOGIC;
  signal I_ADDI0 : STD_LOGIC;
  signal I_ADDI_i_2_n_0 : STD_LOGIC;
  signal I_AND0 : STD_LOGIC;
  signal I_ANDI0 : STD_LOGIC;
  signal I_BEQ0 : STD_LOGIC;
  signal I_BGE0 : STD_LOGIC;
  signal I_BGEU0 : STD_LOGIC;
  signal I_BLT0 : STD_LOGIC;
  signal I_BLTU0 : STD_LOGIC;
  signal I_BNE0 : STD_LOGIC;
  signal I_LB0 : STD_LOGIC;
  signal I_LBU0 : STD_LOGIC;
  signal I_LB_i_2_n_0 : STD_LOGIC;
  signal I_LH0 : STD_LOGIC;
  signal I_LHU0 : STD_LOGIC;
  signal I_LW0 : STD_LOGIC;
  signal I_OR0 : STD_LOGIC;
  signal I_ORI0 : STD_LOGIC;
  signal I_SB0 : STD_LOGIC;
  signal I_SH0 : STD_LOGIC;
  signal I_SLL0 : STD_LOGIC;
  signal I_SLLI0 : STD_LOGIC;
  signal I_SLT0 : STD_LOGIC;
  signal I_SLTI0 : STD_LOGIC;
  signal I_SLTIU0 : STD_LOGIC;
  signal I_SLTU0 : STD_LOGIC;
  signal I_SRA0 : STD_LOGIC;
  signal I_SRAI0 : STD_LOGIC;
  signal I_SRL0 : STD_LOGIC;
  signal I_SRLI0 : STD_LOGIC;
  signal I_SRLI_i_2_n_0 : STD_LOGIC;
  signal I_SUB0 : STD_LOGIC;
  signal I_SW0 : STD_LOGIC;
  signal I_XOR0 : STD_LOGIC;
  signal I_XORI0 : STD_LOGIC;
  signal \RESULT[0]_i_10_n_0\ : STD_LOGIC;
  signal \RESULT[0]_i_11_n_0\ : STD_LOGIC;
  signal \RESULT[0]_i_12_n_0\ : STD_LOGIC;
  signal \RESULT[0]_i_13_n_0\ : STD_LOGIC;
  signal \RESULT[0]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[0]_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[0]_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[0]_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[0]_i_7_n_0\ : STD_LOGIC;
  signal \RESULT[0]_i_9_n_0\ : STD_LOGIC;
  signal \RESULT[10]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[10]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[11]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[11]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[12]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[12]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[13]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[13]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[14]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[14]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[15]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[15]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[16]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[16]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[17]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[17]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[18]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[18]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[19]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[19]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[1]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[1]_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[1]_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[1]_i_7_n_0\ : STD_LOGIC;
  signal \RESULT[1]_i_8_n_0\ : STD_LOGIC;
  signal \RESULT[20]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[20]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[21]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[21]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[22]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[22]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[23]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[23]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[24]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[24]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[25]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[25]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[26]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[26]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[27]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[27]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[28]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[28]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[29]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[29]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[2]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[2]_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[2]_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[2]_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[2]_i_9_n_0\ : STD_LOGIC;
  signal \RESULT[30]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[30]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_10_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_11_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_12_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_14_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_7_n_0\ : STD_LOGIC;
  signal \RESULT[31]_i_9_n_0\ : STD_LOGIC;
  signal \RESULT[3]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[3]_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[3]_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[3]_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[3]_i_8_n_0\ : STD_LOGIC;
  signal \RESULT[4]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[4]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[4]_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[5]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[5]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[5]_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[6]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[6]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[7]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[7]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[8]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[8]_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[9]_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[9]_i_3_n_0\ : STD_LOGIC;
  signal \^result_reg[2]_0\ : STD_LOGIC;
  signal \^result_reg[31]_0\ : STD_LOGIC;
  signal \^result_reg[5]_0\ : STD_LOGIC;
  signal \^result_reg[6]\ : STD_LOGIC;
  signal i_add : STD_LOGIC;
  signal i_addi : STD_LOGIC;
  signal i_and : STD_LOGIC;
  signal i_andi : STD_LOGIC;
  signal \^i_beq\ : STD_LOGIC;
  signal \^i_bge\ : STD_LOGIC;
  signal \^i_bgeu\ : STD_LOGIC;
  signal \^i_blt\ : STD_LOGIC;
  signal \^i_bltu\ : STD_LOGIC;
  signal \^i_bne\ : STD_LOGIC;
  signal i_lb : STD_LOGIC;
  signal i_lbu : STD_LOGIC;
  signal i_lh : STD_LOGIC;
  signal i_lhu : STD_LOGIC;
  signal i_lw : STD_LOGIC;
  signal i_or : STD_LOGIC;
  signal i_ori : STD_LOGIC;
  signal \^i_sb\ : STD_LOGIC;
  signal \^i_sh\ : STD_LOGIC;
  signal i_sll : STD_LOGIC;
  signal i_slli : STD_LOGIC;
  signal i_slt : STD_LOGIC;
  signal i_slti : STD_LOGIC;
  signal i_sltiu : STD_LOGIC;
  signal i_sltu : STD_LOGIC;
  signal \^i_sra\ : STD_LOGIC;
  signal \^i_srai\ : STD_LOGIC;
  signal i_srl : STD_LOGIC;
  signal i_srli : STD_LOGIC;
  signal \^i_sub\ : STD_LOGIC;
  signal \^i_sw\ : STD_LOGIC;
  signal i_xor : STD_LOGIC;
  signal i_xori : STD_LOGIC;
  signal \^imm\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \op2[31]_i_2_n_0\ : STD_LOGIC;
  signal \op2[31]_i_3_n_0\ : STD_LOGIC;
  signal \op2[31]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal type_b : STD_LOGIC;
  signal type_b_i_1_n_0 : STD_LOGIC;
  signal type_i : STD_LOGIC;
  signal type_i0 : STD_LOGIC;
  signal type_i_i_2_n_0 : STD_LOGIC;
  signal type_j : STD_LOGIC;
  signal type_j_i_1_n_0 : STD_LOGIC;
  signal type_j_i_2_n_0 : STD_LOGIC;
  signal type_r : STD_LOGIC;
  signal type_s : STD_LOGIC;
  signal type_s_i_1_n_0 : STD_LOGIC;
  signal type_u : STD_LOGIC;
  signal type_u_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IMM[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \IMM[11]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \IMM[11]_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \IMM[11]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \IMM[12]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \IMM[13]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \IMM[14]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \IMM[15]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \IMM[16]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \IMM[17]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \IMM[18]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \IMM[19]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \IMM[31]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \IMM[4]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of I_ADDI_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of I_ADDI_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of I_ANDI_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of I_AND_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of I_BEQ_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of I_BGEU_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of I_BGE_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of I_BLTU_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of I_BLT_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of I_BNE_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of I_LBU_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of I_LB_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of I_LB_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of I_LHU_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of I_LH_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of I_LW_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of I_ORI_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of I_OR_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of I_SB_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of I_SH_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of I_SLLI_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of I_SLL_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of I_SLTIU_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of I_SLTI_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of I_SLTU_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of I_SLT_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of I_XORI_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of I_XOR_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \RESULT[0]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \RESULT[0]_i_12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \RESULT[0]_i_13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RESULT[0]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RESULT[10]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \RESULT[11]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \RESULT[12]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \RESULT[13]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \RESULT[14]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \RESULT[15]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \RESULT[16]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \RESULT[17]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \RESULT[18]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \RESULT[19]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RESULT[20]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \RESULT[21]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \RESULT[22]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \RESULT[23]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \RESULT[24]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \RESULT[25]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \RESULT[26]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \RESULT[27]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \RESULT[28]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \RESULT[29]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RESULT[2]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \RESULT[2]_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RESULT[30]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \RESULT[31]_i_16\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \RESULT[31]_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \RESULT[31]_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \RESULT[3]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \RESULT[3]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \RESULT[4]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RESULT[6]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \RESULT[7]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \RESULT[8]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \RESULT[9]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \RS2[31]_i_17\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \RS2[31]_i_18\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \RS2[31]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \RS2[31]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \alu_shr[25]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \alu_shr[28]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \alu_shr[30]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \op2[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \op2[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \op2[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \op2[12]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \op2[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \op2[14]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \op2[15]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \op2[16]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \op2[17]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \op2[18]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \op2[19]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \op2[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \op2[20]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \op2[21]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \op2[22]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \op2[23]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \op2[24]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \op2[25]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \op2[26]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \op2[27]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \op2[28]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \op2[29]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \op2[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \op2[30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \op2[31]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \op2[31]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \op2[31]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \op2[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \op2[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \op2[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \op2[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \op2[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \op2[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \op2[9]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of type_b_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of type_i_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of type_i_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of type_j_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of type_r_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of type_u_i_1 : label is "soft_lutpair29";
begin
  \RESULT_reg[2]_0\ <= \^result_reg[2]_0\;
  \RESULT_reg[31]_0\ <= \^result_reg[31]_0\;
  \RESULT_reg[5]_0\ <= \^result_reg[5]_0\;
  \RESULT_reg[6]\ <= \^result_reg[6]\;
  i_beq <= \^i_beq\;
  i_bge <= \^i_bge\;
  i_bgeu <= \^i_bgeu\;
  i_blt <= \^i_blt\;
  i_bltu <= \^i_bltu\;
  i_bne <= \^i_bne\;
  i_sb <= \^i_sb\;
  i_sh <= \^i_sh\;
  i_sra <= \^i_sra\;
  i_srai <= \^i_srai\;
  i_sub <= \^i_sub\;
  i_sw <= \^i_sw\;
  imm(31 downto 0) <= \^imm\(31 downto 0);
\IMM[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => I_MEM_IN(20),
      I1 => RST_N,
      I2 => type_i,
      I3 => I_MEM_IN(7),
      I4 => type_s,
      O => \IMM[0]_i_1_n_0\
    );
\IMM[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010001FFFFFFFF"
    )
        port map (
      I0 => type_b,
      I1 => type_s,
      I2 => type_i,
      I3 => type_j,
      I4 => type_u,
      I5 => RST_N,
      O => \IMM[10]_i_1_n_0\
    );
\IMM[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAAAAAEAAA"
    )
        port map (
      I0 => \IMM[11]_i_2_n_0\,
      I1 => I_MEM_IN(7),
      I2 => type_b,
      I3 => \IMM[11]_i_3_n_0\,
      I4 => type_s,
      I5 => \IMM[11]_i_4_n_0\,
      O => \IMM[11]_i_1_n_0\
    );
\IMM[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => type_i,
      I1 => \IMM[11]_i_4_n_0\,
      I2 => \IMM[11]_i_5_n_0\,
      I3 => type_u,
      I4 => I_MEM_IN(20),
      I5 => type_j,
      O => \IMM[11]_i_2_n_0\
    );
\IMM[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST_N,
      I1 => type_i,
      O => \IMM[11]_i_3_n_0\
    );
\IMM[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I_MEM_IN(31),
      I1 => RST_N,
      O => \IMM[11]_i_4_n_0\
    );
\IMM[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => RST_N,
      I1 => type_i,
      I2 => type_s,
      I3 => type_b,
      O => \IMM[11]_i_5_n_0\
    );
\IMM[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \IMM[19]_i_2_n_0\,
      I1 => I_MEM_IN(12),
      O => \IMM[12]_i_1_n_0\
    );
\IMM[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \IMM[19]_i_2_n_0\,
      I1 => I_MEM_IN(13),
      O => \IMM[13]_i_1_n_0\
    );
\IMM[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \IMM[19]_i_2_n_0\,
      I1 => I_MEM_IN(14),
      O => \IMM[14]_i_1_n_0\
    );
\IMM[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \IMM[19]_i_2_n_0\,
      I1 => I_MEM_IN(15),
      O => \IMM[15]_i_1_n_0\
    );
\IMM[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \IMM[19]_i_2_n_0\,
      I1 => I_MEM_IN(16),
      O => \IMM[16]_i_1_n_0\
    );
\IMM[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \IMM[19]_i_2_n_0\,
      I1 => I_MEM_IN(17),
      O => \IMM[17]_i_1_n_0\
    );
\IMM[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \IMM[19]_i_2_n_0\,
      I1 => I_MEM_IN(18),
      O => \IMM[18]_i_1_n_0\
    );
\IMM[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \IMM[19]_i_2_n_0\,
      I1 => I_MEM_IN(19),
      O => \IMM[19]_i_1_n_0\
    );
\IMM[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001000000"
    )
        port map (
      I0 => type_b,
      I1 => type_s,
      I2 => type_i,
      I3 => RST_N,
      I4 => type_u,
      I5 => type_j,
      O => \IMM[19]_i_2_n_0\
    );
\IMM[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => I_MEM_IN(21),
      I1 => \IMM[4]_i_2_n_0\,
      I2 => I_MEM_IN(8),
      I3 => \IMM[4]_i_3_n_0\,
      O => \IMM[1]_i_1_n_0\
    );
\IMM[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(20),
      O => \IMM[20]_i_1_n_0\
    );
\IMM[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(21),
      O => \IMM[21]_i_1_n_0\
    );
\IMM[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(22),
      O => \IMM[22]_i_1_n_0\
    );
\IMM[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(23),
      O => \IMM[23]_i_1_n_0\
    );
\IMM[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(24),
      O => \IMM[24]_i_1_n_0\
    );
\IMM[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(25),
      O => \IMM[25]_i_1_n_0\
    );
\IMM[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(26),
      O => \IMM[26]_i_1_n_0\
    );
\IMM[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(27),
      O => \IMM[27]_i_1_n_0\
    );
\IMM[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(28),
      O => \IMM[28]_i_1_n_0\
    );
\IMM[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(29),
      O => \IMM[29]_i_1_n_0\
    );
\IMM[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => I_MEM_IN(22),
      I1 => \IMM[4]_i_2_n_0\,
      I2 => I_MEM_IN(9),
      I3 => \IMM[4]_i_3_n_0\,
      O => \IMM[2]_i_1_n_0\
    );
\IMM[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAAAAAA8"
    )
        port map (
      I0 => \IMM[11]_i_4_n_0\,
      I1 => type_b,
      I2 => type_s,
      I3 => type_i,
      I4 => type_j,
      I5 => type_u,
      O => \IMM[30]_i_1_n_0\
    );
\IMM[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => type_u,
      I1 => RST_N,
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      I5 => I_MEM_IN(30),
      O => \IMM[30]_i_2_n_0\
    );
\IMM[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => RST_N,
      I1 => I_MEM_IN(31),
      I2 => type_i,
      I3 => type_s,
      I4 => type_b,
      O => \IMM[31]_i_1_n_0\
    );
\IMM[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => RST_N,
      I1 => I_MEM_IN(31),
      I2 => type_u,
      I3 => type_j,
      O => \IMM[31]_i_2_n_0\
    );
\IMM[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => I_MEM_IN(23),
      I1 => \IMM[4]_i_2_n_0\,
      I2 => I_MEM_IN(10),
      I3 => \IMM[4]_i_3_n_0\,
      O => \IMM[3]_i_1_n_0\
    );
\IMM[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => I_MEM_IN(24),
      I1 => \IMM[4]_i_2_n_0\,
      I2 => I_MEM_IN(11),
      I3 => \IMM[4]_i_3_n_0\,
      O => \IMM[4]_i_1_n_0\
    );
\IMM[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABA00000000"
    )
        port map (
      I0 => type_i,
      I1 => type_u,
      I2 => type_j,
      I3 => type_b,
      I4 => type_s,
      I5 => RST_N,
      O => \IMM[4]_i_2_n_0\
    );
\IMM[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => type_i,
      I1 => RST_N,
      I2 => type_b,
      I3 => type_s,
      O => \IMM[4]_i_3_n_0\
    );
\IMM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[0]_i_1_n_0\,
      Q => \^imm\(0),
      R => '0'
    );
\IMM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_MEM_IN(30),
      Q => \^imm\(10),
      R => \IMM[10]_i_1_n_0\
    );
\IMM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[11]_i_1_n_0\,
      Q => \^imm\(11),
      R => '0'
    );
\IMM_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[12]_i_1_n_0\,
      Q => \^imm\(12),
      S => \IMM[31]_i_1_n_0\
    );
\IMM_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[13]_i_1_n_0\,
      Q => \^imm\(13),
      S => \IMM[31]_i_1_n_0\
    );
\IMM_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[14]_i_1_n_0\,
      Q => \^imm\(14),
      S => \IMM[31]_i_1_n_0\
    );
\IMM_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[15]_i_1_n_0\,
      Q => \^imm\(15),
      S => \IMM[31]_i_1_n_0\
    );
\IMM_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[16]_i_1_n_0\,
      Q => \^imm\(16),
      S => \IMM[31]_i_1_n_0\
    );
\IMM_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[17]_i_1_n_0\,
      Q => \^imm\(17),
      S => \IMM[31]_i_1_n_0\
    );
\IMM_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[18]_i_1_n_0\,
      Q => \^imm\(18),
      S => \IMM[31]_i_1_n_0\
    );
\IMM_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[19]_i_1_n_0\,
      Q => \^imm\(19),
      S => \IMM[31]_i_1_n_0\
    );
\IMM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[1]_i_1_n_0\,
      Q => \^imm\(1),
      R => '0'
    );
\IMM_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[20]_i_1_n_0\,
      Q => \^imm\(20),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[21]_i_1_n_0\,
      Q => \^imm\(21),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[22]_i_1_n_0\,
      Q => \^imm\(22),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[23]_i_1_n_0\,
      Q => \^imm\(23),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[24]_i_1_n_0\,
      Q => \^imm\(24),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[25]_i_1_n_0\,
      Q => \^imm\(25),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[26]_i_1_n_0\,
      Q => \^imm\(26),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[27]_i_1_n_0\,
      Q => \^imm\(27),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[28]_i_1_n_0\,
      Q => \^imm\(28),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[29]_i_1_n_0\,
      Q => \^imm\(29),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[2]_i_1_n_0\,
      Q => \^imm\(2),
      R => '0'
    );
\IMM_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[30]_i_2_n_0\,
      Q => \^imm\(30),
      S => \IMM[30]_i_1_n_0\
    );
\IMM_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[31]_i_2_n_0\,
      Q => \^imm\(31),
      S => \IMM[31]_i_1_n_0\
    );
\IMM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[3]_i_1_n_0\,
      Q => \^imm\(3),
      R => '0'
    );
\IMM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \IMM[4]_i_1_n_0\,
      Q => \^imm\(4),
      R => '0'
    );
\IMM_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_MEM_IN(25),
      Q => \^imm\(5),
      R => \IMM[10]_i_1_n_0\
    );
\IMM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_MEM_IN(26),
      Q => \^imm\(6),
      R => \IMM[10]_i_1_n_0\
    );
\IMM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_MEM_IN(27),
      Q => \^imm\(7),
      R => \IMM[10]_i_1_n_0\
    );
\IMM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_MEM_IN(28),
      Q => \^imm\(8),
      R => \IMM[10]_i_1_n_0\
    );
\IMM_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_MEM_IN(29),
      Q => \^imm\(9),
      R => \IMM[10]_i_1_n_0\
    );
I_ADDI_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => I_ADDI_i_2_n_0,
      O => I_ADDI0
    );
I_ADDI_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => I_MEM_IN(5),
      I1 => I_MEM_IN(6),
      I2 => I_MEM_IN(2),
      I3 => type_i_i_2_n_0,
      I4 => I_MEM_IN(4),
      O => I_ADDI_i_2_n_0
    );
I_ADDI_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_ADDI0,
      Q => i_addi,
      R => RST_N_0
    );
I_ADD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => I_MEM_IN(13),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(14),
      I3 => type_r,
      I4 => I_MEM_IN(30),
      I5 => I_SRLI_i_2_n_0,
      O => I_ADD0
    );
I_ADD_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_ADD0,
      Q => i_add,
      R => RST_N_0
    );
I_ANDI_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => I_ADDI_i_2_n_0,
      O => I_ANDI0
    );
I_ANDI_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_ANDI0,
      Q => i_andi,
      R => RST_N_0
    );
I_AND_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => type_r,
      I1 => I_MEM_IN(14),
      I2 => I_MEM_IN(13),
      I3 => I_MEM_IN(12),
      O => I_AND0
    );
I_AND_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_AND0,
      Q => i_and,
      R => RST_N_0
    );
I_BEQ_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => type_b,
      O => I_BEQ0
    );
I_BEQ_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_BEQ0,
      Q => \^i_beq\,
      R => RST_N_0
    );
I_BGEU_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => type_b,
      I1 => I_MEM_IN(14),
      I2 => I_MEM_IN(13),
      I3 => I_MEM_IN(12),
      O => I_BGEU0
    );
I_BGEU_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_BGEU0,
      Q => \^i_bgeu\,
      R => RST_N_0
    );
I_BGE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => type_b,
      O => I_BGE0
    );
I_BGE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_BGE0,
      Q => \^i_bge\,
      R => RST_N_0
    );
I_BLTU_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => type_b,
      I1 => I_MEM_IN(14),
      I2 => I_MEM_IN(12),
      I3 => I_MEM_IN(13),
      O => I_BLTU0
    );
I_BLTU_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_BLTU0,
      Q => \^i_bltu\,
      R => RST_N_0
    );
I_BLT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => type_b,
      O => I_BLT0
    );
I_BLT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_BLT0,
      Q => \^i_blt\,
      R => RST_N_0
    );
I_BNE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => type_b,
      O => I_BNE0
    );
I_BNE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_BNE0,
      Q => \^i_bne\,
      R => RST_N_0
    );
I_LBU_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => I_LB_i_2_n_0,
      O => I_LBU0
    );
I_LBU_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_LBU0,
      Q => i_lbu,
      R => RST_N_0
    );
I_LB_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => I_LB_i_2_n_0,
      I1 => I_MEM_IN(14),
      I2 => I_MEM_IN(12),
      I3 => I_MEM_IN(13),
      O => I_LB0
    );
I_LB_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => I_MEM_IN(5),
      I1 => I_MEM_IN(6),
      I2 => I_MEM_IN(2),
      I3 => type_i_i_2_n_0,
      I4 => I_MEM_IN(4),
      O => I_LB_i_2_n_0
    );
I_LB_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_LB0,
      Q => i_lb,
      R => RST_N_0
    );
I_LHU_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => I_LB_i_2_n_0,
      I1 => I_MEM_IN(14),
      I2 => I_MEM_IN(12),
      I3 => I_MEM_IN(13),
      O => I_LHU0
    );
I_LHU_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_LHU0,
      Q => i_lhu,
      R => RST_N_0
    );
I_LH_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => I_LB_i_2_n_0,
      I1 => I_MEM_IN(14),
      I2 => I_MEM_IN(12),
      I3 => I_MEM_IN(13),
      O => I_LH0
    );
I_LH_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_LH0,
      Q => i_lh,
      R => RST_N_0
    );
I_LW_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(13),
      I2 => I_MEM_IN(12),
      I3 => I_LB_i_2_n_0,
      O => I_LW0
    );
I_LW_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_LW0,
      Q => i_lw,
      R => RST_N_0
    );
I_ORI_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(13),
      I2 => I_MEM_IN(12),
      I3 => I_ADDI_i_2_n_0,
      O => I_ORI0
    );
I_ORI_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_ORI0,
      Q => i_ori,
      R => RST_N_0
    );
I_OR_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => type_r,
      I1 => I_MEM_IN(14),
      I2 => I_MEM_IN(12),
      I3 => I_MEM_IN(13),
      O => I_OR0
    );
I_OR_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_OR0,
      Q => i_or,
      R => RST_N_0
    );
I_SB_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => type_s,
      O => I_SB0
    );
I_SB_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SB0,
      Q => \^i_sb\,
      R => RST_N_0
    );
I_SH_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => type_s,
      O => I_SH0
    );
I_SH_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SH0,
      Q => \^i_sh\,
      R => RST_N_0
    );
I_SLLI_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => I_ADDI_i_2_n_0,
      O => I_SLLI0
    );
I_SLLI_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SLLI0,
      Q => i_slli,
      R => RST_N_0
    );
I_SLL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => type_r,
      O => I_SLL0
    );
I_SLL_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SLL0,
      Q => i_sll,
      R => RST_N_0
    );
I_SLTIU_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => I_ADDI_i_2_n_0,
      O => I_SLTIU0
    );
I_SLTIU_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SLTIU0,
      Q => i_sltiu,
      R => RST_N_0
    );
I_SLTI_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(13),
      I2 => I_MEM_IN(12),
      I3 => I_ADDI_i_2_n_0,
      O => I_SLTI0
    );
I_SLTI_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SLTI0,
      Q => i_slti,
      R => RST_N_0
    );
I_SLTU_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => type_r,
      I2 => I_MEM_IN(13),
      I3 => I_MEM_IN(12),
      O => I_SLTU0
    );
I_SLTU_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SLTU0,
      Q => i_sltu,
      R => RST_N_0
    );
I_SLT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(13),
      I2 => I_MEM_IN(12),
      I3 => type_r,
      O => I_SLT0
    );
I_SLT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SLT0,
      Q => i_slt,
      R => RST_N_0
    );
I_SRAI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => I_SRLI_i_2_n_0,
      I1 => I_MEM_IN(14),
      I2 => I_MEM_IN(12),
      I3 => I_MEM_IN(13),
      I4 => I_MEM_IN(30),
      I5 => I_ADDI_i_2_n_0,
      O => I_SRAI0
    );
I_SRAI_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SRAI0,
      Q => \^i_srai\,
      R => RST_N_0
    );
I_SRA_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => type_r,
      I1 => I_MEM_IN(30),
      I2 => I_MEM_IN(13),
      I3 => I_MEM_IN(12),
      I4 => I_MEM_IN(14),
      I5 => I_SRLI_i_2_n_0,
      O => I_SRA0
    );
I_SRA_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SRA0,
      Q => \^i_sra\,
      R => RST_N_0
    );
I_SRLI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => I_SRLI_i_2_n_0,
      I1 => I_MEM_IN(14),
      I2 => I_MEM_IN(12),
      I3 => I_MEM_IN(13),
      I4 => I_MEM_IN(30),
      I5 => I_ADDI_i_2_n_0,
      O => I_SRLI0
    );
I_SRLI_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => I_MEM_IN(27),
      I1 => I_MEM_IN(28),
      I2 => I_MEM_IN(29),
      I3 => I_MEM_IN(31),
      I4 => I_MEM_IN(26),
      I5 => I_MEM_IN(25),
      O => I_SRLI_i_2_n_0
    );
I_SRLI_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SRLI0,
      Q => i_srli,
      R => RST_N_0
    );
I_SRL_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => I_MEM_IN(30),
      I1 => type_r,
      I2 => I_MEM_IN(13),
      I3 => I_MEM_IN(12),
      I4 => I_MEM_IN(14),
      I5 => I_SRLI_i_2_n_0,
      O => I_SRL0
    );
I_SRL_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SRL0,
      Q => i_srl,
      R => RST_N_0
    );
I_SUB_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => I_MEM_IN(13),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(14),
      I3 => I_MEM_IN(30),
      I4 => type_r,
      I5 => I_SRLI_i_2_n_0,
      O => I_SUB0
    );
I_SUB_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SUB0,
      Q => \^i_sub\,
      R => RST_N_0
    );
I_SW_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(13),
      I2 => I_MEM_IN(12),
      I3 => type_s,
      O => I_SW0
    );
I_SW_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_SW0,
      Q => \^i_sw\,
      R => RST_N_0
    );
I_XORI_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => I_ADDI_i_2_n_0,
      O => I_XORI0
    );
I_XORI_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_XORI0,
      Q => i_xori,
      R => RST_N_0
    );
I_XOR_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => I_MEM_IN(14),
      I1 => I_MEM_IN(12),
      I2 => I_MEM_IN(13),
      I3 => type_r,
      O => I_XOR0
    );
I_XOR_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => I_XOR0,
      Q => i_xor,
      R => RST_N_0
    );
\RESULT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE000000FE00"
    )
        port map (
      I0 => \alu_add_reg[0]\,
      I1 => \RESULT[0]_i_3_n_0\,
      I2 => \RESULT[0]_i_4_n_0\,
      I3 => RST_N,
      I4 => \RESULT[0]_i_5_n_0\,
      I5 => \RESULT[0]_i_6_n_0\,
      O => \RESULT_reg[0]\
    );
\RESULT[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^i_sra\,
      I1 => \^i_srai\,
      I2 => i_srl,
      I3 => i_srli,
      I4 => i_slli,
      I5 => i_sll,
      O => \RESULT[0]_i_10_n_0\
    );
\RESULT[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i_bne\,
      I1 => \^i_bge\,
      O => \RESULT[0]_i_11_n_0\
    );
\RESULT[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0BF0FB"
    )
        port map (
      I0 => alu_lts,
      I1 => \^i_bge\,
      I2 => \^i_beq\,
      I3 => \^i_bne\,
      I4 => alu_eq,
      O => \RESULT[0]_i_12_n_0\
    );
\RESULT[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^i_beq\,
      I1 => \^i_bge\,
      I2 => \^i_bne\,
      O => \RESULT[0]_i_13_n_0\
    );
\RESULT[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \RESULT[0]_i_7_n_0\,
      I1 => i_slt,
      I2 => i_slti,
      I3 => \^i_sub\,
      I4 => \^result_reg[5]_0\,
      O => \RESULT[0]_i_3_n_0\
    );
\RESULT[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040004040"
    )
        port map (
      I0 => \RESULT[31]_i_5_n_0\,
      I1 => \RESULT[31]_i_4_n_0\,
      I2 => \RESULT[31]_i_12_n_0\,
      I3 => \alu_xor_reg[0]\,
      I4 => \RESULT[31]_i_3_n_0\,
      I5 => \RESULT[0]_i_9_n_0\,
      O => \RESULT[0]_i_4_n_0\
    );
\RESULT[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_add,
      I1 => \RESULT[31]_i_11_n_0\,
      I2 => \RESULT[3]_i_8_n_0\,
      I3 => \^i_sub\,
      I4 => \RESULT[0]_i_10_n_0\,
      I5 => \RESULT[31]_i_3_n_0\,
      O => \RESULT[0]_i_5_n_0\
    );
\RESULT[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \RESULT[0]_i_11_n_0\,
      I1 => \^i_beq\,
      I2 => \^i_bgeu\,
      I3 => \^i_blt\,
      I4 => \^i_bltu\,
      I5 => \RESULT[31]_i_7_n_0\,
      O => \RESULT[0]_i_6_n_0\
    );
\RESULT[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E444FFFFE4440000"
    )
        port map (
      I0 => \RESULT[31]_i_4_n_0\,
      I1 => \alu_shl_reg[31]\(0),
      I2 => \RESULT[31]_i_5_n_0\,
      I3 => \alu_shr_reg[31]\(0),
      I4 => \RESULT[2]_i_5_n_0\,
      I5 => alu_ltu,
      O => \RESULT[0]_i_7_n_0\
    );
\RESULT[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A88AAA8AA88A"
    )
        port map (
      I0 => \RESULT[0]_i_12_n_0\,
      I1 => \RESULT[0]_i_13_n_0\,
      I2 => \^i_bgeu\,
      I3 => alu_ltu,
      I4 => \^i_blt\,
      I5 => alu_lts,
      O => \RESULT[0]_i_9_n_0\
    );
\RESULT[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(6),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(6),
      I4 => \RESULT[10]_i_2_n_0\,
      I5 => \RESULT[10]_i_3_n_0\,
      O => \RESULT_reg[10]\
    );
\RESULT[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(10),
      O => \RESULT[10]_i_2_n_0\
    );
\RESULT[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[10]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(10),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[10]_i_3_n_0\
    );
\RESULT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(7),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(7),
      I4 => \RESULT[11]_i_2_n_0\,
      I5 => \RESULT[11]_i_3_n_0\,
      O => \RESULT_reg[11]\
    );
\RESULT[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(11),
      O => \RESULT[11]_i_2_n_0\
    );
\RESULT[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[11]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(11),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[11]_i_3_n_0\
    );
\RESULT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(8),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(8),
      I4 => \RESULT[12]_i_2_n_0\,
      I5 => \RESULT[12]_i_3_n_0\,
      O => \RESULT_reg[12]\
    );
\RESULT[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(12),
      O => \RESULT[12]_i_2_n_0\
    );
\RESULT[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[12]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(12),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[12]_i_3_n_0\
    );
\RESULT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(9),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(9),
      I4 => \RESULT[13]_i_2_n_0\,
      I5 => \RESULT[13]_i_3_n_0\,
      O => \RESULT_reg[13]\
    );
\RESULT[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(13),
      O => \RESULT[13]_i_2_n_0\
    );
\RESULT[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[13]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(13),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[13]_i_3_n_0\
    );
\RESULT[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(10),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(10),
      I4 => \RESULT[14]_i_2_n_0\,
      I5 => \RESULT[14]_i_3_n_0\,
      O => \RESULT_reg[14]\
    );
\RESULT[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(14),
      O => \RESULT[14]_i_2_n_0\
    );
\RESULT[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[14]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(14),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[14]_i_3_n_0\
    );
\RESULT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(11),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(11),
      I4 => \RESULT[15]_i_2_n_0\,
      I5 => \RESULT[15]_i_3_n_0\,
      O => \RESULT_reg[15]\
    );
\RESULT[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(15),
      O => \RESULT[15]_i_2_n_0\
    );
\RESULT[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[15]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(15),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[15]_i_3_n_0\
    );
\RESULT[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(12),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(12),
      I4 => \RESULT[16]_i_2_n_0\,
      I5 => \RESULT[16]_i_3_n_0\,
      O => \RESULT_reg[16]\
    );
\RESULT[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(16),
      O => \RESULT[16]_i_2_n_0\
    );
\RESULT[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[16]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(16),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[16]_i_3_n_0\
    );
\RESULT[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(13),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(13),
      I4 => \RESULT[17]_i_2_n_0\,
      I5 => \RESULT[17]_i_3_n_0\,
      O => \RESULT_reg[17]\
    );
\RESULT[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(17),
      O => \RESULT[17]_i_2_n_0\
    );
\RESULT[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[17]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(17),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[17]_i_3_n_0\
    );
\RESULT[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(14),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(14),
      I4 => \RESULT[18]_i_2_n_0\,
      I5 => \RESULT[18]_i_3_n_0\,
      O => \RESULT_reg[18]\
    );
\RESULT[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(18),
      O => \RESULT[18]_i_2_n_0\
    );
\RESULT[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[18]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(18),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[18]_i_3_n_0\
    );
\RESULT[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(15),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(15),
      I4 => \RESULT[19]_i_2_n_0\,
      I5 => \RESULT[19]_i_3_n_0\,
      O => \RESULT_reg[19]\
    );
\RESULT[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(19),
      O => \RESULT[19]_i_2_n_0\
    );
\RESULT[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[19]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(19),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[19]_i_3_n_0\
    );
\RESULT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0E00000000"
    )
        port map (
      I0 => \RESULT[1]_i_2_n_0\,
      I1 => \alu_add_reg[1]\,
      I2 => \RESULT[1]_i_4_n_0\,
      I3 => \RESULT[2]_i_5_n_0\,
      I4 => \RESULT[31]_i_6_n_0\,
      I5 => RST_N,
      O => \RESULT_reg[1]\
    );
\RESULT[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFF0000000000"
    )
        port map (
      I0 => \RESULT[1]_i_5_n_0\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_xor_reg[1]\,
      I3 => \alu_shl_reg[31]\(1),
      I4 => \RESULT[31]_i_4_n_0\,
      I5 => \RESULT[31]_i_12_n_0\,
      O => \RESULT[1]_i_2_n_0\
    );
\RESULT[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001F00110011"
    )
        port map (
      I0 => \^result_reg[2]_0\,
      I1 => \^i_sub\,
      I2 => \RESULT[1]_i_7_n_0\,
      I3 => \^result_reg[5]_0\,
      I4 => \RESULT[1]_i_8_n_0\,
      I5 => \RESULT[3]_i_5_n_0\,
      O => \RESULT[1]_i_4_n_0\
    );
\RESULT[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \alu_shr_reg[31]\(1),
      I1 => \^i_sra\,
      I2 => \^i_srai\,
      I3 => i_srl,
      I4 => i_srli,
      O => \RESULT[1]_i_5_n_0\
    );
\RESULT[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^result_reg[31]_0\,
      I1 => i_and,
      I2 => i_andi,
      I3 => i_ori,
      I4 => i_or,
      I5 => \RESULT[31]_i_5_n_0\,
      O => \RESULT[1]_i_7_n_0\
    );
\RESULT[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFEFE"
    )
        port map (
      I0 => i_sll,
      I1 => i_slli,
      I2 => \^i_sub\,
      I3 => \^i_beq\,
      I4 => \^i_bltu\,
      I5 => \^i_blt\,
      O => \RESULT[1]_i_8_n_0\
    );
\RESULT[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(16),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(16),
      I4 => \RESULT[20]_i_2_n_0\,
      I5 => \RESULT[20]_i_3_n_0\,
      O => \RESULT_reg[20]\
    );
\RESULT[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(20),
      O => \RESULT[20]_i_2_n_0\
    );
\RESULT[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[20]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(20),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[20]_i_3_n_0\
    );
\RESULT[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(17),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(17),
      I4 => \RESULT[21]_i_2_n_0\,
      I5 => \RESULT[21]_i_3_n_0\,
      O => \RESULT_reg[21]\
    );
\RESULT[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(21),
      O => \RESULT[21]_i_2_n_0\
    );
\RESULT[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[21]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(21),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[21]_i_3_n_0\
    );
\RESULT[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(18),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(18),
      I4 => \RESULT[22]_i_2_n_0\,
      I5 => \RESULT[22]_i_3_n_0\,
      O => \RESULT_reg[22]\
    );
\RESULT[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(22),
      O => \RESULT[22]_i_2_n_0\
    );
\RESULT[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[22]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(22),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[22]_i_3_n_0\
    );
\RESULT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(19),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(19),
      I4 => \RESULT[23]_i_2_n_0\,
      I5 => \RESULT[23]_i_3_n_0\,
      O => \RESULT_reg[23]\
    );
\RESULT[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(23),
      O => \RESULT[23]_i_2_n_0\
    );
\RESULT[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[23]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(23),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[23]_i_3_n_0\
    );
\RESULT[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(20),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(20),
      I4 => \RESULT[24]_i_2_n_0\,
      I5 => \RESULT[24]_i_3_n_0\,
      O => \RESULT_reg[24]\
    );
\RESULT[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(24),
      O => \RESULT[24]_i_2_n_0\
    );
\RESULT[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[24]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(24),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[24]_i_3_n_0\
    );
\RESULT[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(21),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(21),
      I4 => \RESULT[25]_i_2_n_0\,
      I5 => \RESULT[25]_i_3_n_0\,
      O => \RESULT_reg[25]\
    );
\RESULT[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(25),
      O => \RESULT[25]_i_2_n_0\
    );
\RESULT[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[25]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(25),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[25]_i_3_n_0\
    );
\RESULT[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(22),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(22),
      I4 => \RESULT[26]_i_2_n_0\,
      I5 => \RESULT[26]_i_3_n_0\,
      O => \RESULT_reg[26]\
    );
\RESULT[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(26),
      O => \RESULT[26]_i_2_n_0\
    );
\RESULT[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[26]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(26),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[26]_i_3_n_0\
    );
\RESULT[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(23),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(23),
      I4 => \RESULT[27]_i_2_n_0\,
      I5 => \RESULT[27]_i_3_n_0\,
      O => \RESULT_reg[27]\
    );
\RESULT[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(27),
      O => \RESULT[27]_i_2_n_0\
    );
\RESULT[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[27]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(27),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[27]_i_3_n_0\
    );
\RESULT[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(24),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(24),
      I4 => \RESULT[28]_i_2_n_0\,
      I5 => \RESULT[28]_i_3_n_0\,
      O => \RESULT_reg[28]\
    );
\RESULT[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(28),
      O => \RESULT[28]_i_2_n_0\
    );
\RESULT[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[28]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(28),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[28]_i_3_n_0\
    );
\RESULT[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(25),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(25),
      I4 => \RESULT[29]_i_2_n_0\,
      I5 => \RESULT[29]_i_3_n_0\,
      O => \RESULT_reg[29]\
    );
\RESULT[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(29),
      O => \RESULT[29]_i_2_n_0\
    );
\RESULT[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[29]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(29),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[29]_i_3_n_0\
    );
\RESULT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0E00000000"
    )
        port map (
      I0 => \RESULT[2]_i_2_n_0\,
      I1 => \alu_add_reg[2]\,
      I2 => \RESULT[2]_i_4_n_0\,
      I3 => \RESULT[2]_i_5_n_0\,
      I4 => \RESULT[31]_i_6_n_0\,
      I5 => RST_N,
      O => \RESULT_reg[2]\
    );
\RESULT[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFF0000000000"
    )
        port map (
      I0 => \RESULT[2]_i_6_n_0\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_xor_reg[2]\,
      I3 => \alu_shl_reg[31]\(2),
      I4 => \RESULT[31]_i_4_n_0\,
      I5 => \RESULT[31]_i_12_n_0\,
      O => \RESULT[2]_i_2_n_0\
    );
\RESULT[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010F01010101"
    )
        port map (
      I0 => \^result_reg[2]_0\,
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => \RESULT[31]_i_3_n_0\,
      I5 => \RESULT[2]_i_9_n_0\,
      O => \RESULT[2]_i_4_n_0\
    );
\RESULT[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_sltu,
      I1 => i_sltiu,
      O => \RESULT[2]_i_5_n_0\
    );
\RESULT[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \alu_shr_reg[31]\(2),
      I1 => \^i_sra\,
      I2 => \^i_srai\,
      I3 => i_srl,
      I4 => i_srli,
      O => \RESULT[2]_i_6_n_0\
    );
\RESULT[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_slt,
      I1 => i_slti,
      O => \^result_reg[2]_0\
    );
\RESULT[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A2"
    )
        port map (
      I0 => \RESULT[3]_i_5_n_0\,
      I1 => \^i_blt\,
      I2 => \^i_beq\,
      I3 => \^i_sub\,
      I4 => i_slli,
      I5 => i_sll,
      O => \RESULT[2]_i_9_n_0\
    );
\RESULT[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(26),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(26),
      I4 => \RESULT[30]_i_2_n_0\,
      I5 => \RESULT[30]_i_3_n_0\,
      O => \RESULT_reg[30]\
    );
\RESULT[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(30),
      O => \RESULT[30]_i_2_n_0\
    );
\RESULT[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[30]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(30),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[30]_i_3_n_0\
    );
\RESULT[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF04FF00FF"
    )
        port map (
      I0 => \RESULT[31]_i_3_n_0\,
      I1 => \RESULT[31]_i_4_n_0\,
      I2 => \RESULT[31]_i_5_n_0\,
      I3 => RST_N,
      I4 => \RESULT[31]_i_6_n_0\,
      I5 => \RESULT[31]_i_7_n_0\,
      O => \^result_reg[6]\
    );
\RESULT[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[31]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(31),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[31]_i_10_n_0\
    );
\RESULT[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^i_sw\,
      I1 => i_lbu,
      I2 => i_addi,
      I3 => i_lh,
      I4 => i_lw,
      I5 => \^i_sb\,
      O => \RESULT[31]_i_11_n_0\
    );
\RESULT[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_add,
      I1 => \RESULT[31]_i_11_n_0\,
      I2 => \RESULT[3]_i_8_n_0\,
      I3 => \^i_sub\,
      I4 => \RESULT[31]_i_7_n_0\,
      O => \RESULT[31]_i_12_n_0\
    );
\RESULT[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \^result_reg[31]_0\,
      I1 => i_and,
      I2 => i_andi,
      I3 => i_ori,
      I4 => i_or,
      I5 => \RESULT[31]_i_5_n_0\,
      O => \RESULT[31]_i_14_n_0\
    );
\RESULT[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_or,
      I1 => i_ori,
      O => \RESULT_reg[31]_1\
    );
\RESULT[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_xor,
      I1 => i_xori,
      O => \^result_reg[31]_0\
    );
\RESULT[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_andi,
      I1 => i_and,
      O => \RESULT_reg[31]_2\
    );
\RESULT[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(27),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(27),
      I4 => \RESULT[31]_i_9_n_0\,
      I5 => \RESULT[31]_i_10_n_0\,
      O => \RESULT_reg[31]\
    );
\RESULT[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_or,
      I1 => i_ori,
      I2 => i_andi,
      I3 => i_and,
      I4 => i_xori,
      I5 => i_xor,
      O => \RESULT[31]_i_3_n_0\
    );
\RESULT[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_sll,
      I1 => i_slli,
      O => \RESULT[31]_i_4_n_0\
    );
\RESULT[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_srli,
      I1 => i_srl,
      I2 => \^i_srai\,
      I3 => \^i_sra\,
      O => \RESULT[31]_i_5_n_0\
    );
\RESULT[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^i_sub\,
      I1 => i_lb,
      I2 => \^i_sh\,
      I3 => i_lhu,
      I4 => \RESULT[31]_i_11_n_0\,
      I5 => i_add,
      O => \RESULT[31]_i_6_n_0\
    );
\RESULT[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_slti,
      I1 => i_slt,
      I2 => i_sltiu,
      I3 => i_sltu,
      O => \RESULT[31]_i_7_n_0\
    );
\RESULT[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_add,
      I1 => \RESULT[31]_i_11_n_0\,
      I2 => i_lhu,
      I3 => \^i_sh\,
      I4 => i_lb,
      O => \^result_reg[5]_0\
    );
\RESULT[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
        port map (
      I0 => i_sll,
      I1 => i_slli,
      I2 => \alu_shl_reg[31]\(31),
      I3 => \RESULT[31]_i_12_n_0\,
      O => \RESULT[31]_i_9_n_0\
    );
\RESULT[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000EEEEE"
    )
        port map (
      I0 => \RESULT[3]_i_2_n_0\,
      I1 => \alu_add_reg[3]\,
      I2 => \RESULT[3]_i_4_n_0\,
      I3 => \RESULT[3]_i_5_n_0\,
      I4 => \^result_reg[6]\,
      O => \RESULT_reg[3]\
    );
\RESULT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFF0000000000"
    )
        port map (
      I0 => \RESULT[3]_i_6_n_0\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_xor_reg[3]\,
      I3 => \alu_shl_reg[31]\(3),
      I4 => \RESULT[31]_i_4_n_0\,
      I5 => \RESULT[31]_i_12_n_0\,
      O => \RESULT[3]_i_2_n_0\
    );
\RESULT[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFFFFFF"
    )
        port map (
      I0 => \RESULT[31]_i_7_n_0\,
      I1 => \^i_sub\,
      I2 => \RESULT[3]_i_8_n_0\,
      I3 => \RESULT[31]_i_11_n_0\,
      I4 => i_add,
      I5 => RST_N,
      O => \RESULT[3]_i_4_n_0\
    );
\RESULT[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \^i_beq\,
      I1 => \^i_bne\,
      I2 => \^i_bge\,
      I3 => \^i_bgeu\,
      O => \RESULT[3]_i_5_n_0\
    );
\RESULT[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \alu_shr_reg[31]\(3),
      I1 => \^i_sra\,
      I2 => \^i_srai\,
      I3 => i_srl,
      I4 => i_srli,
      O => \RESULT[3]_i_6_n_0\
    );
\RESULT[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i_lhu,
      I1 => \^i_sh\,
      I2 => i_lb,
      O => \RESULT[3]_i_8_n_0\
    );
\RESULT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => \RESULT[4]_i_2_n_0\,
      I1 => \alu_add_reg[31]\(0),
      I2 => \^result_reg[5]_0\,
      I3 => \^i_sub\,
      I4 => \alu_sub_reg[31]\(0),
      I5 => \RESULT[4]_i_3_n_0\,
      O => \RESULT_reg[4]\
    );
\RESULT[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFF0000000000"
    )
        port map (
      I0 => \RESULT[4]_i_4_n_0\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_xor_reg[4]\,
      I3 => \alu_shl_reg[31]\(4),
      I4 => \RESULT[31]_i_4_n_0\,
      I5 => \RESULT[31]_i_12_n_0\,
      O => \RESULT[4]_i_2_n_0\
    );
\RESULT[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFABAAAA"
    )
        port map (
      I0 => \RESULT[3]_i_4_n_0\,
      I1 => \^i_bge\,
      I2 => \^i_bne\,
      I3 => \^i_beq\,
      I4 => \RESULT[0]_i_5_n_0\,
      O => \RESULT[4]_i_3_n_0\
    );
\RESULT[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \alu_shr_reg[31]\(4),
      I1 => \^i_sra\,
      I2 => \^i_srai\,
      I3 => i_srl,
      I4 => i_srli,
      O => \RESULT[4]_i_4_n_0\
    );
\RESULT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => \RESULT[5]_i_2_n_0\,
      I1 => \alu_add_reg[31]\(1),
      I2 => \^result_reg[5]_0\,
      I3 => \^i_sub\,
      I4 => \alu_sub_reg[31]\(1),
      I5 => \RESULT[5]_i_3_n_0\,
      O => \RESULT_reg[5]\
    );
\RESULT[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFF0000000000"
    )
        port map (
      I0 => \RESULT[5]_i_4_n_0\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_xor_reg[5]\,
      I3 => \alu_shl_reg[31]\(5),
      I4 => \RESULT[31]_i_4_n_0\,
      I5 => \RESULT[31]_i_12_n_0\,
      O => \RESULT[5]_i_2_n_0\
    );
\RESULT[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FFD5D5D5D5"
    )
        port map (
      I0 => RST_N,
      I1 => \RESULT[31]_i_6_n_0\,
      I2 => \RESULT[31]_i_7_n_0\,
      I3 => \^i_bne\,
      I4 => \^i_beq\,
      I5 => \RESULT[0]_i_5_n_0\,
      O => \RESULT[5]_i_3_n_0\
    );
\RESULT[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \alu_shr_reg[31]\(5),
      I1 => \^i_sra\,
      I2 => \^i_srai\,
      I3 => i_srl,
      I4 => i_srli,
      O => \RESULT[5]_i_4_n_0\
    );
\RESULT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(2),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(2),
      I4 => \RESULT[6]_i_2_n_0\,
      I5 => \RESULT[6]_i_3_n_0\,
      O => \RESULT_reg[6]_0\
    );
\RESULT[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(6),
      O => \RESULT[6]_i_2_n_0\
    );
\RESULT[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[6]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(6),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[6]_i_3_n_0\
    );
\RESULT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(3),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(3),
      I4 => \RESULT[7]_i_2_n_0\,
      I5 => \RESULT[7]_i_3_n_0\,
      O => \RESULT_reg[7]\
    );
\RESULT[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(7),
      O => \RESULT[7]_i_2_n_0\
    );
\RESULT[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[7]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(7),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[7]_i_3_n_0\
    );
\RESULT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(4),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(4),
      I4 => \RESULT[8]_i_2_n_0\,
      I5 => \RESULT[8]_i_3_n_0\,
      O => \RESULT_reg[8]\
    );
\RESULT[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(8),
      O => \RESULT[8]_i_2_n_0\
    );
\RESULT[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[8]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(8),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[8]_i_3_n_0\
    );
\RESULT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \alu_sub_reg[31]\(5),
      I1 => \^i_sub\,
      I2 => \^result_reg[5]_0\,
      I3 => \alu_add_reg[31]\(5),
      I4 => \RESULT[9]_i_2_n_0\,
      I5 => \RESULT[9]_i_3_n_0\,
      O => \RESULT_reg[9]\
    );
\RESULT[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FD"
    )
        port map (
      I0 => \RESULT[31]_i_12_n_0\,
      I1 => i_sll,
      I2 => i_slli,
      I3 => \alu_shl_reg[31]\(9),
      O => \RESULT[9]_i_2_n_0\
    );
\RESULT[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \alu_xor_reg[9]\,
      I1 => \RESULT[31]_i_14_n_0\,
      I2 => \alu_shr_reg[31]\(9),
      I3 => \RESULT[31]_i_5_n_0\,
      I4 => i_sll,
      I5 => i_slli,
      O => \RESULT[9]_i_3_n_0\
    );
\RS1[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_r,
      I1 => type_b,
      I2 => type_s,
      I3 => type_i,
      I4 => I_MEM_IN(16),
      O => \RS1_reg[15]_0\
    );
\RS1[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_r,
      I1 => type_b,
      I2 => type_s,
      I3 => type_i,
      I4 => I_MEM_IN(15),
      O => \RS1_reg[15]\
    );
\RS1[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_r,
      I1 => type_b,
      I2 => type_s,
      I3 => type_i,
      I4 => I_MEM_IN(16),
      O => rs1_num(1)
    );
\RS1[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_r,
      I1 => type_b,
      I2 => type_s,
      I3 => type_i,
      I4 => I_MEM_IN(15),
      O => rs1_num(0)
    );
\RS1[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_r,
      I1 => type_b,
      I2 => type_s,
      I3 => type_i,
      I4 => I_MEM_IN(19),
      O => rs1_num(4)
    );
\RS1[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_r,
      I1 => type_b,
      I2 => type_s,
      I3 => type_i,
      I4 => I_MEM_IN(18),
      O => rs1_num(3)
    );
\RS1[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_r,
      I1 => type_b,
      I2 => type_s,
      I3 => type_i,
      I4 => I_MEM_IN(17),
      O => rs1_num(2)
    );
\RS2[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => type_r,
      I1 => type_s,
      I2 => type_b,
      I3 => I_MEM_IN(21),
      O => \RS2_reg[15]_0\
    );
\RS2[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => type_r,
      I1 => type_s,
      I2 => type_b,
      I3 => I_MEM_IN(20),
      O => \RS2_reg[15]\
    );
\RS2[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => type_r,
      I1 => type_s,
      I2 => type_b,
      I3 => I_MEM_IN(21),
      O => rs2_num(1)
    );
\RS2[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => type_r,
      I1 => type_s,
      I2 => type_b,
      I3 => I_MEM_IN(20),
      O => rs2_num(0)
    );
\RS2[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => type_r,
      I1 => type_s,
      I2 => type_b,
      I3 => I_MEM_IN(24),
      O => rs2_num(4)
    );
\RS2[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => type_r,
      I1 => type_s,
      I2 => type_b,
      I3 => I_MEM_IN(23),
      O => rs2_num(3)
    );
\RS2[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => type_r,
      I1 => type_s,
      I2 => type_b,
      I3 => I_MEM_IN(22),
      O => rs2_num(2)
    );
\alu_shr[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_sra\,
      I1 => \^i_srai\,
      O => \alu_shr_reg[24]\
    );
\alu_shr[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \op2_reg[4]\(0),
      I1 => \RS1_reg[31]\(0),
      I2 => \^i_srai\,
      I3 => \^i_sra\,
      O => \alu_shr_reg[28]\
    );
\alu_shr[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \RS1_reg[31]\(0),
      I1 => \^i_srai\,
      I2 => \^i_sra\,
      O => \alu_shr_reg[29]\
    );
\op2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(0),
      O => \op2_reg[31]\(0)
    );
\op2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(10),
      O => \op2_reg[31]\(10)
    );
\op2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(11),
      O => \op2_reg[31]\(11)
    );
\op2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(12),
      O => \op2_reg[31]\(12)
    );
\op2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(13),
      O => \op2_reg[31]\(13)
    );
\op2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(14),
      O => \op2_reg[31]\(14)
    );
\op2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(15),
      O => \op2_reg[31]\(15)
    );
\op2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(16),
      O => \op2_reg[31]\(16)
    );
\op2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(17),
      O => \op2_reg[31]\(17)
    );
\op2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(18),
      O => \op2_reg[31]\(18)
    );
\op2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(19),
      O => \op2_reg[31]\(19)
    );
\op2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(1),
      O => \op2_reg[31]\(1)
    );
\op2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(20),
      O => \op2_reg[31]\(20)
    );
\op2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(21),
      O => \op2_reg[31]\(21)
    );
\op2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(22),
      O => \op2_reg[31]\(22)
    );
\op2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(23),
      O => \op2_reg[31]\(23)
    );
\op2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(24),
      O => \op2_reg[31]\(24)
    );
\op2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(25),
      O => \op2_reg[31]\(25)
    );
\op2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(26),
      O => \op2_reg[31]\(26)
    );
\op2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(27),
      O => \op2_reg[31]\(27)
    );
\op2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(28),
      O => \op2_reg[31]\(28)
    );
\op2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(29),
      O => \op2_reg[31]\(29)
    );
\op2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(2),
      O => \op2_reg[31]\(2)
    );
\op2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(30),
      O => \op2_reg[31]\(30)
    );
\op2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(31),
      O => \op2_reg[31]\(31)
    );
\op2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \op2[31]_i_3_n_0\,
      I1 => \op2[31]_i_4_n_0\,
      I2 => i_slti,
      I3 => i_ori,
      I4 => i_srli,
      I5 => \^i_srai\,
      O => \op2[31]_i_2_n_0\
    );
\op2[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_lb,
      I1 => \^i_sh\,
      I2 => i_lhu,
      I3 => \RESULT[31]_i_11_n_0\,
      O => \op2[31]_i_3_n_0\
    );
\op2[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_sltiu,
      I1 => i_xori,
      I2 => i_slli,
      I3 => i_andi,
      O => \op2[31]_i_4_n_0\
    );
\op2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(3),
      O => \op2_reg[31]\(3)
    );
\op2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(4),
      O => \op2_reg[31]\(4)
    );
\op2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(5),
      O => \op2_reg[31]\(5)
    );
\op2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(6),
      O => \op2_reg[31]\(6)
    );
\op2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(7),
      O => \op2_reg[31]\(7)
    );
\op2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(8),
      O => \op2_reg[31]\(8)
    );
\op2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \op2[31]_i_2_n_0\,
      I2 => \^imm\(9),
      O => \op2_reg[31]\(9)
    );
type_b_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => I_MEM_IN(5),
      I1 => I_MEM_IN(4),
      I2 => I_MEM_IN(6),
      I3 => I_MEM_IN(2),
      I4 => type_i_i_2_n_0,
      O => type_b_i_1_n_0
    );
type_b_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => type_b_i_1_n_0,
      Q => type_b,
      R => '0'
    );
type_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40030000"
    )
        port map (
      I0 => I_MEM_IN(4),
      I1 => I_MEM_IN(5),
      I2 => I_MEM_IN(6),
      I3 => I_MEM_IN(2),
      I4 => type_i_i_2_n_0,
      O => type_i0
    );
type_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => I_MEM_IN(1),
      I1 => I_MEM_IN(0),
      I2 => I_MEM_IN(3),
      O => type_i_i_2_n_0
    );
type_i_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => type_i0,
      Q => type_i,
      R => '0'
    );
type_j_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => I_MEM_IN(0),
      I1 => I_MEM_IN(1),
      I2 => type_j_i_2_n_0,
      I3 => I_MEM_IN(2),
      I4 => I_MEM_IN(3),
      I5 => I_MEM_IN(6),
      O => type_j_i_1_n_0
    );
type_j_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I_MEM_IN(5),
      I1 => I_MEM_IN(4),
      O => type_j_i_2_n_0
    );
type_j_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => type_j_i_1_n_0,
      Q => type_j,
      R => '0'
    );
type_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => I_MEM_IN(3),
      I1 => I_MEM_IN(4),
      I2 => I_MEM_IN(5),
      I3 => I_MEM_IN(6),
      I4 => I_MEM_IN(2),
      O => p_0_in
    );
type_r_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => type_r,
      R => '0'
    );
type_s_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => I_MEM_IN(4),
      I1 => I_MEM_IN(5),
      I2 => type_i_i_2_n_0,
      I3 => I_MEM_IN(2),
      I4 => I_MEM_IN(6),
      O => type_s_i_1_n_0
    );
type_s_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => type_s_i_1_n_0,
      Q => type_s,
      R => '0'
    );
type_u_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => I_MEM_IN(4),
      I1 => I_MEM_IN(2),
      I2 => I_MEM_IN(3),
      I3 => I_MEM_IN(0),
      I4 => I_MEM_IN(1),
      O => type_u_i_1_n_0
    );
type_u_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => type_u_i_1_n_0,
      Q => type_u,
      R => '0'
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_j,
      I1 => type_u,
      I2 => type_i,
      I3 => type_r,
      I4 => I_MEM_IN(7),
      O => D(0)
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_j,
      I1 => type_u,
      I2 => type_i,
      I3 => type_r,
      I4 => I_MEM_IN(8),
      O => D(1)
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_j,
      I1 => type_u,
      I2 => type_i,
      I3 => type_r,
      I4 => I_MEM_IN(9),
      O => D(2)
    );
\wr_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_j,
      I1 => type_u,
      I2 => type_i,
      I3 => type_r,
      I4 => I_MEM_IN(10),
      O => D(3)
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => type_j,
      I1 => type_u,
      I2 => type_i,
      I3 => type_r,
      I4 => I_MEM_IN(11),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_core_top_0_0_core_reg is
  port (
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ex_pc_add_4_reg[16]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ex_pc_add_4_reg[24]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ex_pc_add_4_reg[31]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \alu_shl_reg[31]\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \alu_shl_reg[11]\ : out STD_LOGIC;
    \alu_shl_reg[11]_0\ : out STD_LOGIC;
    \alu_or_reg[4]\ : out STD_LOGIC;
    RS1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_or_reg[3]\ : out STD_LOGIC;
    \alu_or_reg[2]\ : out STD_LOGIC;
    \alu_or_reg[1]\ : out STD_LOGIC;
    \alu_or_reg[0]\ : out STD_LOGIC;
    \alu_xor_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_or_reg[31]\ : out STD_LOGIC;
    \alu_or_reg[30]\ : out STD_LOGIC;
    \alu_or_reg[29]\ : out STD_LOGIC;
    \alu_or_reg[28]\ : out STD_LOGIC;
    \alu_or_reg[27]\ : out STD_LOGIC;
    \alu_or_reg[26]\ : out STD_LOGIC;
    \alu_or_reg[25]\ : out STD_LOGIC;
    \alu_or_reg[24]\ : out STD_LOGIC;
    \alu_or_reg[23]\ : out STD_LOGIC;
    \alu_or_reg[22]\ : out STD_LOGIC;
    \alu_or_reg[21]\ : out STD_LOGIC;
    \alu_or_reg[20]\ : out STD_LOGIC;
    \alu_or_reg[19]\ : out STD_LOGIC;
    \alu_or_reg[18]\ : out STD_LOGIC;
    \alu_or_reg[17]\ : out STD_LOGIC;
    \alu_or_reg[16]\ : out STD_LOGIC;
    \alu_or_reg[15]\ : out STD_LOGIC;
    \alu_or_reg[14]\ : out STD_LOGIC;
    \alu_or_reg[13]\ : out STD_LOGIC;
    \alu_or_reg[12]\ : out STD_LOGIC;
    \alu_or_reg[11]\ : out STD_LOGIC;
    \alu_or_reg[10]\ : out STD_LOGIC;
    \alu_or_reg[9]\ : out STD_LOGIC;
    \alu_or_reg[8]\ : out STD_LOGIC;
    \alu_or_reg[7]\ : out STD_LOGIC;
    \alu_or_reg[6]\ : out STD_LOGIC;
    \alu_or_reg[5]\ : out STD_LOGIC;
    \alu_and_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \PC_reg[0]_0\ : out STD_LOGIC;
    \alu_shr_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \alu_shr_reg[13]\ : out STD_LOGIC;
    \alu_shr_reg[14]\ : out STD_LOGIC;
    \alu_shr_reg[15]_0\ : out STD_LOGIC;
    \alu_shr_reg[13]_0\ : out STD_LOGIC;
    \alu_shr_reg[14]_0\ : out STD_LOGIC;
    \alu_shr_reg[15]_1\ : out STD_LOGIC;
    \alu_shr_reg[15]_2\ : out STD_LOGIC;
    \alu_shl_reg[11]_1\ : out STD_LOGIC;
    \alu_add_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_sub_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    alu_ltu_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PC_reg[0]_1\ : out STD_LOGIC;
    \ex_pc_add_imm_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ex_pc_add_imm_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ex_pc_add_imm_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ex_pc_add_imm_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RS2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_we : in STD_LOGIC;
    \op2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RST_N : in STD_LOGIC;
    \op2_reg[4]\ : in STD_LOGIC;
    \op2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \op2_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \op2_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \op2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \op2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \op2_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \op2_reg[15]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \op2_reg[30]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ex_bltu : in STD_LOGIC;
    ex_bne : in STD_LOGIC;
    ex_beq : in STD_LOGIC;
    ex_bge : in STD_LOGIC;
    ex_bgeu : in STD_LOGIC;
    ex_blt : in STD_LOGIC;
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    PC_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1_num : in STD_LOGIC_VECTOR ( 4 downto 0 );
    type_r_reg : in STD_LOGIC;
    type_r_reg_0 : in STD_LOGIC;
    rs2_num : in STD_LOGIC_VECTOR ( 4 downto 0 );
    type_r_reg_1 : in STD_LOGIC;
    type_r_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_core_top_0_0_core_reg : entity is "core_reg";
end design_1_core_top_0_0_core_reg;

architecture STRUCTURE of design_1_core_top_0_0_core_reg is
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc_reg[0]_0\ : STD_LOGIC;
  signal \^rs1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RS1[0]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[0]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[0]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[0]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[0]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[0]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[0]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[0]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[0]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[10]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[10]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[10]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[10]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[10]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[10]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[10]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[10]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[10]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[11]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[11]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[11]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[11]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[11]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[11]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[11]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[11]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[11]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[12]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[12]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[12]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[12]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[12]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[12]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[12]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[12]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[12]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[13]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[13]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[13]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[13]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[13]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[13]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[13]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[13]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[13]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[14]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[14]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[14]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[14]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[14]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[14]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[14]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[14]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[14]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[15]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[15]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[15]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[15]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[15]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[15]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[15]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[15]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[15]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[16]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[16]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[16]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[16]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[16]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[16]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[16]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[16]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[16]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[17]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[17]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[17]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[17]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[17]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[17]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[17]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[17]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[17]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[18]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[18]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[18]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[18]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[18]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[18]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[18]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[18]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[18]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[19]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[19]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[19]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[19]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[19]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[19]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[19]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[19]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[19]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[1]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[1]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[1]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[1]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[1]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[1]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[1]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[1]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[1]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[20]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[20]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[20]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[20]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[20]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[20]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[20]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[20]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[20]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[21]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[21]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[21]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[21]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[21]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[21]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[21]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[21]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[21]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[22]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[22]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[22]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[22]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[22]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[22]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[22]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[22]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[22]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[23]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[23]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[23]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[23]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[23]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[23]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[23]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[23]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[23]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[24]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[24]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[24]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[24]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[24]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[24]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[24]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[24]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[24]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[25]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[25]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[25]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[25]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[25]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[25]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[25]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[25]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[25]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[26]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[26]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[26]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[26]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[26]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[26]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[26]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[26]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[26]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[27]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[27]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[27]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[27]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[27]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[27]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[27]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[27]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[27]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[28]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[28]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[28]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[28]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[28]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[28]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[28]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[28]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[28]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[29]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[29]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[29]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[29]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[29]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[29]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[29]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[29]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[29]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[2]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[2]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[2]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[2]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[2]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[2]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[2]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[2]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[2]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[30]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[30]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[30]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[30]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[30]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[30]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[30]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[30]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[30]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[31]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[31]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[31]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[31]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[31]_i_14_n_0\ : STD_LOGIC;
  signal \RS1[31]_i_15_n_0\ : STD_LOGIC;
  signal \RS1[31]_i_16_n_0\ : STD_LOGIC;
  signal \RS1[31]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[31]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[3]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[3]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[3]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[3]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[3]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[3]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[3]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[3]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[3]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[4]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[4]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[4]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[4]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[4]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[4]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[4]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[4]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[4]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[5]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[5]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[5]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[5]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[5]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[5]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[5]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[5]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[5]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[6]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[6]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[6]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[6]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[6]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[6]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[6]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[6]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[6]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[7]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[7]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[7]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[7]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[7]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[7]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[7]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[7]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[7]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[8]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[8]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[8]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[8]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[8]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[8]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[8]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[8]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[8]_i_9_n_0\ : STD_LOGIC;
  signal \RS1[9]_i_10_n_0\ : STD_LOGIC;
  signal \RS1[9]_i_11_n_0\ : STD_LOGIC;
  signal \RS1[9]_i_12_n_0\ : STD_LOGIC;
  signal \RS1[9]_i_13_n_0\ : STD_LOGIC;
  signal \RS1[9]_i_1_n_0\ : STD_LOGIC;
  signal \RS1[9]_i_6_n_0\ : STD_LOGIC;
  signal \RS1[9]_i_7_n_0\ : STD_LOGIC;
  signal \RS1[9]_i_8_n_0\ : STD_LOGIC;
  signal \RS1[9]_i_9_n_0\ : STD_LOGIC;
  signal \RS1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \RS1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \RS1_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \RS1_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \RS1_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \RS1_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \RS2[0]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[0]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[0]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[0]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[0]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[0]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[0]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[0]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[0]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[10]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[10]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[10]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[10]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[10]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[10]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[10]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[10]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[10]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[11]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[11]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[11]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[11]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[11]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[11]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[11]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[11]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[11]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[12]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[12]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[12]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[12]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[12]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[12]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[12]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[12]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[12]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[13]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[13]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[13]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[13]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[13]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[13]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[13]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[13]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[13]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[14]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[14]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[14]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[14]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[14]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[14]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[14]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[14]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[14]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[15]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[15]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[15]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[15]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[15]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[15]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[15]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[15]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[15]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[16]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[16]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[16]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[16]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[16]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[16]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[16]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[16]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[16]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[17]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[17]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[17]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[17]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[17]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[17]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[17]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[17]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[17]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[18]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[18]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[18]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[18]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[18]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[18]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[18]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[18]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[18]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[19]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[19]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[19]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[19]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[19]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[19]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[19]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[19]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[19]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[1]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[1]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[1]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[1]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[1]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[1]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[1]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[1]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[1]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[20]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[20]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[20]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[20]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[20]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[20]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[20]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[20]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[20]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[21]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[21]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[21]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[21]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[21]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[21]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[21]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[21]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[21]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[22]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[22]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[22]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[22]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[22]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[22]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[22]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[22]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[22]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[23]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[23]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[23]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[23]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[23]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[23]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[23]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[23]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[23]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[24]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[24]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[24]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[24]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[24]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[24]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[24]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[24]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[24]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[25]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[25]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[25]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[25]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[25]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[25]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[25]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[25]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[25]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[26]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[26]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[26]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[26]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[26]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[26]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[26]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[26]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[26]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[27]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[27]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[27]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[27]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[27]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[27]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[27]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[27]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[27]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[28]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[28]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[28]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[28]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[28]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[28]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[28]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[28]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[28]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[29]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[29]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[29]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[29]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[29]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[29]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[29]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[29]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[29]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[2]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[2]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[2]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[2]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[2]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[2]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[2]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[2]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[2]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[30]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[30]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[30]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[30]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[30]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[30]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[30]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[30]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[30]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[31]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[31]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[31]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[31]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[31]_i_14_n_0\ : STD_LOGIC;
  signal \RS2[31]_i_15_n_0\ : STD_LOGIC;
  signal \RS2[31]_i_16_n_0\ : STD_LOGIC;
  signal \RS2[31]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[31]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[3]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[3]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[3]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[3]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[3]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[3]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[3]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[3]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[3]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[4]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[4]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[4]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[4]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[4]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[4]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[4]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[4]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[4]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[5]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[5]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[5]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[5]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[5]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[5]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[5]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[5]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[5]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[6]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[6]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[6]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[6]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[6]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[6]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[6]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[6]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[6]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[7]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[7]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[7]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[7]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[7]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[7]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[7]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[7]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[7]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[8]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[8]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[8]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[8]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[8]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[8]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[8]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[8]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[8]_i_9_n_0\ : STD_LOGIC;
  signal \RS2[9]_i_10_n_0\ : STD_LOGIC;
  signal \RS2[9]_i_11_n_0\ : STD_LOGIC;
  signal \RS2[9]_i_12_n_0\ : STD_LOGIC;
  signal \RS2[9]_i_13_n_0\ : STD_LOGIC;
  signal \RS2[9]_i_1_n_0\ : STD_LOGIC;
  signal \RS2[9]_i_6_n_0\ : STD_LOGIC;
  signal \RS2[9]_i_7_n_0\ : STD_LOGIC;
  signal \RS2[9]_i_8_n_0\ : STD_LOGIC;
  signal \RS2[9]_i_9_n_0\ : STD_LOGIC;
  signal \RS2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \RS2_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \RS2_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \RS2_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \RS2_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \RS2_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \alu_add[15]_i_2_n_0\ : STD_LOGIC;
  signal \alu_add[15]_i_3_n_0\ : STD_LOGIC;
  signal \alu_add[15]_i_4_n_0\ : STD_LOGIC;
  signal \alu_add[15]_i_5_n_0\ : STD_LOGIC;
  signal \alu_add[15]_i_6_n_0\ : STD_LOGIC;
  signal \alu_add[15]_i_7_n_0\ : STD_LOGIC;
  signal \alu_add[15]_i_8_n_0\ : STD_LOGIC;
  signal \alu_add[15]_i_9_n_0\ : STD_LOGIC;
  signal \alu_add[23]_i_2_n_0\ : STD_LOGIC;
  signal \alu_add[23]_i_3_n_0\ : STD_LOGIC;
  signal \alu_add[23]_i_4_n_0\ : STD_LOGIC;
  signal \alu_add[23]_i_5_n_0\ : STD_LOGIC;
  signal \alu_add[23]_i_6_n_0\ : STD_LOGIC;
  signal \alu_add[23]_i_7_n_0\ : STD_LOGIC;
  signal \alu_add[23]_i_8_n_0\ : STD_LOGIC;
  signal \alu_add[23]_i_9_n_0\ : STD_LOGIC;
  signal \alu_add[31]_i_2_n_0\ : STD_LOGIC;
  signal \alu_add[31]_i_3_n_0\ : STD_LOGIC;
  signal \alu_add[31]_i_4_n_0\ : STD_LOGIC;
  signal \alu_add[31]_i_5_n_0\ : STD_LOGIC;
  signal \alu_add[31]_i_6_n_0\ : STD_LOGIC;
  signal \alu_add[31]_i_7_n_0\ : STD_LOGIC;
  signal \alu_add[31]_i_8_n_0\ : STD_LOGIC;
  signal \alu_add[31]_i_9_n_0\ : STD_LOGIC;
  signal \alu_add[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_add[7]_i_3_n_0\ : STD_LOGIC;
  signal \alu_add[7]_i_4_n_0\ : STD_LOGIC;
  signal \alu_add[7]_i_5_n_0\ : STD_LOGIC;
  signal \alu_add[7]_i_6_n_0\ : STD_LOGIC;
  signal \alu_add[7]_i_7_n_0\ : STD_LOGIC;
  signal \alu_add[7]_i_8_n_0\ : STD_LOGIC;
  signal \alu_add[7]_i_9_n_0\ : STD_LOGIC;
  signal \alu_add_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \alu_add_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \alu_add_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \alu_add_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \alu_add_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \alu_add_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \alu_add_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \alu_add_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \alu_add_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \alu_add_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \alu_add_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \alu_add_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \alu_add_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \alu_add_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \alu_add_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \alu_add_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \alu_add_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \alu_add_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \alu_add_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \alu_add_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \alu_add_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \alu_add_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \alu_add_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \alu_add_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \alu_add_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \alu_add_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \alu_add_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal alu_lts_i_10_n_0 : STD_LOGIC;
  signal alu_lts_i_12_n_0 : STD_LOGIC;
  signal alu_lts_i_16_n_0 : STD_LOGIC;
  signal alu_lts_i_17_n_0 : STD_LOGIC;
  signal alu_lts_i_18_n_0 : STD_LOGIC;
  signal alu_lts_i_19_n_0 : STD_LOGIC;
  signal alu_lts_i_20_n_0 : STD_LOGIC;
  signal alu_lts_i_21_n_0 : STD_LOGIC;
  signal alu_lts_i_22_n_0 : STD_LOGIC;
  signal alu_lts_i_23_n_0 : STD_LOGIC;
  signal alu_lts_i_24_n_0 : STD_LOGIC;
  signal alu_lts_i_25_n_0 : STD_LOGIC;
  signal alu_lts_i_26_n_0 : STD_LOGIC;
  signal alu_lts_i_33_n_0 : STD_LOGIC;
  signal alu_lts_i_34_n_0 : STD_LOGIC;
  signal alu_lts_i_3_n_0 : STD_LOGIC;
  signal alu_lts_i_4_n_0 : STD_LOGIC;
  signal alu_lts_i_5_n_0 : STD_LOGIC;
  signal alu_lts_i_6_n_0 : STD_LOGIC;
  signal alu_lts_i_7_n_0 : STD_LOGIC;
  signal alu_lts_i_8_n_0 : STD_LOGIC;
  signal alu_lts_i_9_n_0 : STD_LOGIC;
  signal alu_lts_reg_i_1_n_1 : STD_LOGIC;
  signal alu_lts_reg_i_1_n_2 : STD_LOGIC;
  signal alu_lts_reg_i_1_n_3 : STD_LOGIC;
  signal alu_lts_reg_i_1_n_5 : STD_LOGIC;
  signal alu_lts_reg_i_1_n_6 : STD_LOGIC;
  signal alu_lts_reg_i_1_n_7 : STD_LOGIC;
  signal alu_lts_reg_i_2_n_0 : STD_LOGIC;
  signal alu_lts_reg_i_2_n_1 : STD_LOGIC;
  signal alu_lts_reg_i_2_n_2 : STD_LOGIC;
  signal alu_lts_reg_i_2_n_3 : STD_LOGIC;
  signal alu_lts_reg_i_2_n_5 : STD_LOGIC;
  signal alu_lts_reg_i_2_n_6 : STD_LOGIC;
  signal alu_lts_reg_i_2_n_7 : STD_LOGIC;
  signal alu_ltu_i_10_n_0 : STD_LOGIC;
  signal alu_ltu_i_12_n_0 : STD_LOGIC;
  signal alu_ltu_i_16_n_0 : STD_LOGIC;
  signal alu_ltu_i_17_n_0 : STD_LOGIC;
  signal alu_ltu_i_18_n_0 : STD_LOGIC;
  signal alu_ltu_i_19_n_0 : STD_LOGIC;
  signal alu_ltu_i_20_n_0 : STD_LOGIC;
  signal alu_ltu_i_21_n_0 : STD_LOGIC;
  signal alu_ltu_i_22_n_0 : STD_LOGIC;
  signal alu_ltu_i_23_n_0 : STD_LOGIC;
  signal alu_ltu_i_24_n_0 : STD_LOGIC;
  signal alu_ltu_i_25_n_0 : STD_LOGIC;
  signal alu_ltu_i_26_n_0 : STD_LOGIC;
  signal alu_ltu_i_33_n_0 : STD_LOGIC;
  signal alu_ltu_i_34_n_0 : STD_LOGIC;
  signal alu_ltu_i_3_n_0 : STD_LOGIC;
  signal alu_ltu_i_4_n_0 : STD_LOGIC;
  signal alu_ltu_i_5_n_0 : STD_LOGIC;
  signal alu_ltu_i_6_n_0 : STD_LOGIC;
  signal alu_ltu_i_7_n_0 : STD_LOGIC;
  signal alu_ltu_i_8_n_0 : STD_LOGIC;
  signal alu_ltu_i_9_n_0 : STD_LOGIC;
  signal alu_ltu_reg_i_1_n_1 : STD_LOGIC;
  signal alu_ltu_reg_i_1_n_2 : STD_LOGIC;
  signal alu_ltu_reg_i_1_n_3 : STD_LOGIC;
  signal alu_ltu_reg_i_1_n_5 : STD_LOGIC;
  signal alu_ltu_reg_i_1_n_6 : STD_LOGIC;
  signal alu_ltu_reg_i_1_n_7 : STD_LOGIC;
  signal alu_ltu_reg_i_2_n_0 : STD_LOGIC;
  signal alu_ltu_reg_i_2_n_1 : STD_LOGIC;
  signal alu_ltu_reg_i_2_n_2 : STD_LOGIC;
  signal alu_ltu_reg_i_2_n_3 : STD_LOGIC;
  signal alu_ltu_reg_i_2_n_5 : STD_LOGIC;
  signal alu_ltu_reg_i_2_n_6 : STD_LOGIC;
  signal alu_ltu_reg_i_2_n_7 : STD_LOGIC;
  signal \alu_shl[14]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[15]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[15]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[16]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[16]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[17]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[17]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[18]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[18]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[19]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[20]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[21]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[21]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[22]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[22]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[23]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[23]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[24]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[24]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[25]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[25]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[26]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[26]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[27]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[27]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[28]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[28]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[29]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[29]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[29]_i_4_n_0\ : STD_LOGIC;
  signal \alu_shl[29]_i_5_n_0\ : STD_LOGIC;
  signal \alu_shl[29]_i_6_n_0\ : STD_LOGIC;
  signal \alu_shl[30]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[30]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[30]_i_4_n_0\ : STD_LOGIC;
  signal \alu_shl[30]_i_5_n_0\ : STD_LOGIC;
  signal \alu_shl[30]_i_6_n_0\ : STD_LOGIC;
  signal \alu_shl[31]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shl[31]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shl[31]_i_4_n_0\ : STD_LOGIC;
  signal \alu_shl[31]_i_5_n_0\ : STD_LOGIC;
  signal \alu_shl[31]_i_6_n_0\ : STD_LOGIC;
  signal \alu_shl[31]_i_7_n_0\ : STD_LOGIC;
  signal \^alu_shl_reg[11]\ : STD_LOGIC;
  signal \^alu_shl_reg[11]_0\ : STD_LOGIC;
  signal \^alu_shl_reg[11]_1\ : STD_LOGIC;
  signal \alu_shr[0]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[0]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[10]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[10]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[11]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[11]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[12]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[12]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[13]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[13]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[14]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[14]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[15]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[15]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[16]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[17]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[18]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[1]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[2]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[3]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[3]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[4]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[4]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[5]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[5]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[6]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[6]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[7]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[8]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[8]_i_3_n_0\ : STD_LOGIC;
  signal \alu_shr[9]_i_2_n_0\ : STD_LOGIC;
  signal \alu_shr[9]_i_3_n_0\ : STD_LOGIC;
  signal \^alu_shr_reg[13]\ : STD_LOGIC;
  signal \^alu_shr_reg[13]_0\ : STD_LOGIC;
  signal \^alu_shr_reg[14]\ : STD_LOGIC;
  signal \^alu_shr_reg[14]_0\ : STD_LOGIC;
  signal \^alu_shr_reg[15]_0\ : STD_LOGIC;
  signal \^alu_shr_reg[15]_1\ : STD_LOGIC;
  signal \^alu_shr_reg[15]_2\ : STD_LOGIC;
  signal \alu_sub_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \alu_sub_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \alu_sub_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \alu_sub_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \alu_sub_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \alu_sub_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \alu_sub_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \alu_sub_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \alu_sub_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \alu_sub_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \alu_sub_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \alu_sub_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \alu_sub_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \alu_sub_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \alu_sub_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \alu_sub_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \alu_sub_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \alu_sub_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \alu_sub_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \alu_sub_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \alu_sub_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \alu_sub_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \alu_sub_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \alu_sub_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \alu_sub_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \alu_sub_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \alu_sub_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal reg16 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal reg17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal reg18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal reg19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal reg22 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal reg23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal reg24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal reg25 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal reg26 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal reg27 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal reg28 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal reg29 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg30[31]_i_1_n_0\ : STD_LOGIC;
  signal reg31 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg31[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_alu_add_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_add_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_add_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_alu_add_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_alu_lts_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_alu_lts_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_alu_lts_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_alu_lts_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_alu_ltu_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_alu_ltu_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_alu_ltu_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_alu_ltu_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_alu_sub_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_sub_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_sub_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_alu_sub_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_and[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \alu_and[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \alu_and[31]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \alu_and[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \alu_and[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \alu_or[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \alu_or[10]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \alu_or[11]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \alu_or[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \alu_or[13]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \alu_or[14]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \alu_or[15]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \alu_or[16]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \alu_or[17]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \alu_or[18]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \alu_or[19]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \alu_or[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \alu_or[20]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \alu_or[21]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \alu_or[22]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \alu_or[23]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \alu_or[24]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \alu_or[25]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \alu_or[26]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \alu_or[27]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \alu_or[28]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \alu_or[29]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \alu_or[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \alu_or[30]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \alu_or[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \alu_or[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \alu_or[5]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \alu_or[6]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \alu_or[7]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \alu_or[8]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \alu_or[9]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \alu_shl[15]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \alu_shl[16]_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \alu_shl[17]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \alu_shl[18]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \alu_shl[21]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \alu_shl[22]_i_3\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \alu_shl[23]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \alu_shl[24]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \alu_shl[25]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \alu_shl[26]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \alu_shl[26]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \alu_shl[27]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \alu_shl[27]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \alu_shl[28]_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \alu_shl[29]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \alu_shl[29]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \alu_shl[29]_i_4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \alu_shl[30]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \alu_shl[30]_i_3\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \alu_shl[30]_i_4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \alu_shl[31]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \alu_shr[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \alu_shr[10]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \alu_shr[11]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \alu_shr[12]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \alu_shr[13]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \alu_shr[14]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \alu_shr[15]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \alu_shr[16]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \alu_shr[17]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \alu_shr[18]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \alu_shr[2]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \alu_shr[3]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \alu_shr[4]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \alu_shr[5]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \alu_shr[6]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \alu_shr[7]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \alu_shr[8]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \alu_shr[9]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \alu_xor[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \alu_xor[10]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \alu_xor[11]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \alu_xor[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \alu_xor[13]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \alu_xor[14]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \alu_xor[15]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \alu_xor[16]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \alu_xor[17]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \alu_xor[18]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \alu_xor[19]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \alu_xor[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \alu_xor[20]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \alu_xor[21]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \alu_xor[22]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \alu_xor[23]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \alu_xor[24]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \alu_xor[25]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \alu_xor[26]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \alu_xor[27]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \alu_xor[28]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \alu_xor[29]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \alu_xor[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \alu_xor[30]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \alu_xor[31]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \alu_xor[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \alu_xor[5]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \alu_xor[6]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \alu_xor[7]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \alu_xor[8]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \alu_xor[9]_i_1\ : label is "soft_lutpair130";
begin
  PC(31 downto 0) <= \^pc\(31 downto 0);
  \PC_reg[0]_0\ <= \^pc_reg[0]_0\;
  RS1(31 downto 0) <= \^rs1\(31 downto 0);
  \alu_shl_reg[11]\ <= \^alu_shl_reg[11]\;
  \alu_shl_reg[11]_0\ <= \^alu_shl_reg[11]_0\;
  \alu_shl_reg[11]_1\ <= \^alu_shl_reg[11]_1\;
  \alu_shr_reg[13]\ <= \^alu_shr_reg[13]\;
  \alu_shr_reg[13]_0\ <= \^alu_shr_reg[13]_0\;
  \alu_shr_reg[14]\ <= \^alu_shr_reg[14]\;
  \alu_shr_reg[14]_0\ <= \^alu_shr_reg[14]_0\;
  \alu_shr_reg[15]_0\ <= \^alu_shr_reg[15]_0\;
  \alu_shr_reg[15]_1\ <= \^alu_shr_reg[15]_1\;
  \alu_shr_reg[15]_2\ <= \^alu_shr_reg[15]_2\;
\PC[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => \^pc_reg[0]_0\
    );
\PC[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ex_bltu,
      I1 => ex_bne,
      I2 => ex_beq,
      I3 => ex_bge,
      I4 => ex_bgeu,
      I5 => ex_blt,
      O => \PC_reg[0]_1\
    );
\PC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(0),
      Q => \^pc\(0),
      R => \^pc_reg[0]_0\
    );
\PC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(10),
      Q => \^pc\(10),
      R => \^pc_reg[0]_0\
    );
\PC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(11),
      Q => \^pc\(11),
      R => \^pc_reg[0]_0\
    );
\PC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(12),
      Q => \^pc\(12),
      R => \^pc_reg[0]_0\
    );
\PC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(13),
      Q => \^pc\(13),
      R => \^pc_reg[0]_0\
    );
\PC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(14),
      Q => \^pc\(14),
      R => \^pc_reg[0]_0\
    );
\PC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(15),
      Q => \^pc\(15),
      R => \^pc_reg[0]_0\
    );
\PC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(16),
      Q => \^pc\(16),
      R => \^pc_reg[0]_0\
    );
\PC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(17),
      Q => \^pc\(17),
      R => \^pc_reg[0]_0\
    );
\PC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(18),
      Q => \^pc\(18),
      R => \^pc_reg[0]_0\
    );
\PC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(19),
      Q => \^pc\(19),
      R => \^pc_reg[0]_0\
    );
\PC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(1),
      Q => \^pc\(1),
      R => \^pc_reg[0]_0\
    );
\PC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(20),
      Q => \^pc\(20),
      R => \^pc_reg[0]_0\
    );
\PC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(21),
      Q => \^pc\(21),
      R => \^pc_reg[0]_0\
    );
\PC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(22),
      Q => \^pc\(22),
      R => \^pc_reg[0]_0\
    );
\PC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(23),
      Q => \^pc\(23),
      R => \^pc_reg[0]_0\
    );
\PC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(24),
      Q => \^pc\(24),
      R => \^pc_reg[0]_0\
    );
\PC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(25),
      Q => \^pc\(25),
      R => \^pc_reg[0]_0\
    );
\PC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(26),
      Q => \^pc\(26),
      R => \^pc_reg[0]_0\
    );
\PC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(27),
      Q => \^pc\(27),
      R => \^pc_reg[0]_0\
    );
\PC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(28),
      Q => \^pc\(28),
      R => \^pc_reg[0]_0\
    );
\PC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(29),
      Q => \^pc\(29),
      R => \^pc_reg[0]_0\
    );
\PC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(2),
      Q => \^pc\(2),
      R => \^pc_reg[0]_0\
    );
\PC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(30),
      Q => \^pc\(30),
      R => \^pc_reg[0]_0\
    );
\PC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(31),
      Q => \^pc\(31),
      R => \^pc_reg[0]_0\
    );
\PC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(3),
      Q => \^pc\(3),
      R => \^pc_reg[0]_0\
    );
\PC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(4),
      Q => \^pc\(4),
      R => \^pc_reg[0]_0\
    );
\PC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(5),
      Q => \^pc\(5),
      R => \^pc_reg[0]_0\
    );
\PC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(6),
      Q => \^pc\(6),
      R => \^pc_reg[0]_0\
    );
\PC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(7),
      Q => \^pc\(7),
      R => \^pc_reg[0]_0\
    );
\PC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(8),
      Q => \^pc\(8),
      R => \^pc_reg[0]_0\
    );
\PC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => PC_WDATA(9),
      Q => \^pc\(9),
      R => \^pc_reg[0]_0\
    );
\RS1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[0]_i_2_n_0\,
      I1 => \RS1_reg[0]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[0]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[0]_i_5_n_0\,
      O => \RS1[0]_i_1_n_0\
    );
\RS1[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(0),
      I1 => reg10(0),
      I2 => type_r_reg,
      I3 => reg9(0),
      I4 => type_r_reg_0,
      I5 => reg8(0),
      O => \RS1[0]_i_10_n_0\
    );
\RS1[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(0),
      I1 => reg14(0),
      I2 => type_r_reg,
      I3 => reg13(0),
      I4 => type_r_reg_0,
      I5 => reg12(0),
      O => \RS1[0]_i_11_n_0\
    );
\RS1[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(0),
      I1 => reg2(0),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(0),
      O => \RS1[0]_i_12_n_0\
    );
\RS1[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(0),
      I1 => reg6(0),
      I2 => type_r_reg,
      I3 => reg5(0),
      I4 => type_r_reg_0,
      I5 => reg4(0),
      O => \RS1[0]_i_13_n_0\
    );
\RS1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(0),
      I1 => reg26(0),
      I2 => type_r_reg,
      I3 => reg25(0),
      I4 => type_r_reg_0,
      I5 => reg24(0),
      O => \RS1[0]_i_6_n_0\
    );
\RS1[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(0),
      I1 => reg30(0),
      I2 => type_r_reg,
      I3 => reg29(0),
      I4 => type_r_reg_0,
      I5 => reg28(0),
      O => \RS1[0]_i_7_n_0\
    );
\RS1[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(0),
      I1 => reg18(0),
      I2 => type_r_reg,
      I3 => reg17(0),
      I4 => type_r_reg_0,
      I5 => reg16(0),
      O => \RS1[0]_i_8_n_0\
    );
\RS1[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(0),
      I1 => reg22(0),
      I2 => type_r_reg,
      I3 => reg21(0),
      I4 => type_r_reg_0,
      I5 => reg20(0),
      O => \RS1[0]_i_9_n_0\
    );
\RS1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[10]_i_2_n_0\,
      I1 => \RS1_reg[10]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[10]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[10]_i_5_n_0\,
      O => \RS1[10]_i_1_n_0\
    );
\RS1[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(10),
      I1 => reg10(10),
      I2 => type_r_reg,
      I3 => reg9(10),
      I4 => type_r_reg_0,
      I5 => reg8(10),
      O => \RS1[10]_i_10_n_0\
    );
\RS1[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(10),
      I1 => reg14(10),
      I2 => type_r_reg,
      I3 => reg13(10),
      I4 => type_r_reg_0,
      I5 => reg12(10),
      O => \RS1[10]_i_11_n_0\
    );
\RS1[10]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(10),
      I1 => reg2(10),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(10),
      O => \RS1[10]_i_12_n_0\
    );
\RS1[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(10),
      I1 => reg6(10),
      I2 => type_r_reg,
      I3 => reg5(10),
      I4 => type_r_reg_0,
      I5 => reg4(10),
      O => \RS1[10]_i_13_n_0\
    );
\RS1[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(10),
      I1 => reg26(10),
      I2 => type_r_reg,
      I3 => reg25(10),
      I4 => type_r_reg_0,
      I5 => reg24(10),
      O => \RS1[10]_i_6_n_0\
    );
\RS1[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(10),
      I1 => reg30(10),
      I2 => type_r_reg,
      I3 => reg29(10),
      I4 => type_r_reg_0,
      I5 => reg28(10),
      O => \RS1[10]_i_7_n_0\
    );
\RS1[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(10),
      I1 => reg18(10),
      I2 => type_r_reg,
      I3 => reg17(10),
      I4 => type_r_reg_0,
      I5 => reg16(10),
      O => \RS1[10]_i_8_n_0\
    );
\RS1[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(10),
      I1 => reg22(10),
      I2 => type_r_reg,
      I3 => reg21(10),
      I4 => type_r_reg_0,
      I5 => reg20(10),
      O => \RS1[10]_i_9_n_0\
    );
\RS1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[11]_i_2_n_0\,
      I1 => \RS1_reg[11]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[11]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[11]_i_5_n_0\,
      O => \RS1[11]_i_1_n_0\
    );
\RS1[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(11),
      I1 => reg10(11),
      I2 => type_r_reg,
      I3 => reg9(11),
      I4 => type_r_reg_0,
      I5 => reg8(11),
      O => \RS1[11]_i_10_n_0\
    );
\RS1[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(11),
      I1 => reg14(11),
      I2 => type_r_reg,
      I3 => reg13(11),
      I4 => type_r_reg_0,
      I5 => reg12(11),
      O => \RS1[11]_i_11_n_0\
    );
\RS1[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(11),
      I1 => reg2(11),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(11),
      O => \RS1[11]_i_12_n_0\
    );
\RS1[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(11),
      I1 => reg6(11),
      I2 => type_r_reg,
      I3 => reg5(11),
      I4 => type_r_reg_0,
      I5 => reg4(11),
      O => \RS1[11]_i_13_n_0\
    );
\RS1[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(11),
      I1 => reg26(11),
      I2 => type_r_reg,
      I3 => reg25(11),
      I4 => type_r_reg_0,
      I5 => reg24(11),
      O => \RS1[11]_i_6_n_0\
    );
\RS1[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(11),
      I1 => reg30(11),
      I2 => type_r_reg,
      I3 => reg29(11),
      I4 => type_r_reg_0,
      I5 => reg28(11),
      O => \RS1[11]_i_7_n_0\
    );
\RS1[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(11),
      I1 => reg18(11),
      I2 => type_r_reg,
      I3 => reg17(11),
      I4 => type_r_reg_0,
      I5 => reg16(11),
      O => \RS1[11]_i_8_n_0\
    );
\RS1[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(11),
      I1 => reg22(11),
      I2 => type_r_reg,
      I3 => reg21(11),
      I4 => type_r_reg_0,
      I5 => reg20(11),
      O => \RS1[11]_i_9_n_0\
    );
\RS1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[12]_i_2_n_0\,
      I1 => \RS1_reg[12]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[12]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[12]_i_5_n_0\,
      O => \RS1[12]_i_1_n_0\
    );
\RS1[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(12),
      I1 => reg10(12),
      I2 => type_r_reg,
      I3 => reg9(12),
      I4 => type_r_reg_0,
      I5 => reg8(12),
      O => \RS1[12]_i_10_n_0\
    );
\RS1[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(12),
      I1 => reg14(12),
      I2 => type_r_reg,
      I3 => reg13(12),
      I4 => type_r_reg_0,
      I5 => reg12(12),
      O => \RS1[12]_i_11_n_0\
    );
\RS1[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(12),
      I1 => reg2(12),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(12),
      O => \RS1[12]_i_12_n_0\
    );
\RS1[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(12),
      I1 => reg6(12),
      I2 => type_r_reg,
      I3 => reg5(12),
      I4 => type_r_reg_0,
      I5 => reg4(12),
      O => \RS1[12]_i_13_n_0\
    );
\RS1[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(12),
      I1 => reg26(12),
      I2 => type_r_reg,
      I3 => reg25(12),
      I4 => type_r_reg_0,
      I5 => reg24(12),
      O => \RS1[12]_i_6_n_0\
    );
\RS1[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(12),
      I1 => reg30(12),
      I2 => type_r_reg,
      I3 => reg29(12),
      I4 => type_r_reg_0,
      I5 => reg28(12),
      O => \RS1[12]_i_7_n_0\
    );
\RS1[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(12),
      I1 => reg18(12),
      I2 => type_r_reg,
      I3 => reg17(12),
      I4 => type_r_reg_0,
      I5 => reg16(12),
      O => \RS1[12]_i_8_n_0\
    );
\RS1[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(12),
      I1 => reg22(12),
      I2 => type_r_reg,
      I3 => reg21(12),
      I4 => type_r_reg_0,
      I5 => reg20(12),
      O => \RS1[12]_i_9_n_0\
    );
\RS1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[13]_i_2_n_0\,
      I1 => \RS1_reg[13]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[13]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[13]_i_5_n_0\,
      O => \RS1[13]_i_1_n_0\
    );
\RS1[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(13),
      I1 => reg10(13),
      I2 => type_r_reg,
      I3 => reg9(13),
      I4 => type_r_reg_0,
      I5 => reg8(13),
      O => \RS1[13]_i_10_n_0\
    );
\RS1[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(13),
      I1 => reg14(13),
      I2 => type_r_reg,
      I3 => reg13(13),
      I4 => type_r_reg_0,
      I5 => reg12(13),
      O => \RS1[13]_i_11_n_0\
    );
\RS1[13]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(13),
      I1 => reg2(13),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(13),
      O => \RS1[13]_i_12_n_0\
    );
\RS1[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(13),
      I1 => reg6(13),
      I2 => type_r_reg,
      I3 => reg5(13),
      I4 => type_r_reg_0,
      I5 => reg4(13),
      O => \RS1[13]_i_13_n_0\
    );
\RS1[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(13),
      I1 => reg26(13),
      I2 => type_r_reg,
      I3 => reg25(13),
      I4 => type_r_reg_0,
      I5 => reg24(13),
      O => \RS1[13]_i_6_n_0\
    );
\RS1[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(13),
      I1 => reg30(13),
      I2 => type_r_reg,
      I3 => reg29(13),
      I4 => type_r_reg_0,
      I5 => reg28(13),
      O => \RS1[13]_i_7_n_0\
    );
\RS1[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(13),
      I1 => reg18(13),
      I2 => type_r_reg,
      I3 => reg17(13),
      I4 => type_r_reg_0,
      I5 => reg16(13),
      O => \RS1[13]_i_8_n_0\
    );
\RS1[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(13),
      I1 => reg22(13),
      I2 => type_r_reg,
      I3 => reg21(13),
      I4 => type_r_reg_0,
      I5 => reg20(13),
      O => \RS1[13]_i_9_n_0\
    );
\RS1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[14]_i_2_n_0\,
      I1 => \RS1_reg[14]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[14]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[14]_i_5_n_0\,
      O => \RS1[14]_i_1_n_0\
    );
\RS1[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(14),
      I1 => reg10(14),
      I2 => type_r_reg,
      I3 => reg9(14),
      I4 => type_r_reg_0,
      I5 => reg8(14),
      O => \RS1[14]_i_10_n_0\
    );
\RS1[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(14),
      I1 => reg14(14),
      I2 => type_r_reg,
      I3 => reg13(14),
      I4 => type_r_reg_0,
      I5 => reg12(14),
      O => \RS1[14]_i_11_n_0\
    );
\RS1[14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(14),
      I1 => reg2(14),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(14),
      O => \RS1[14]_i_12_n_0\
    );
\RS1[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(14),
      I1 => reg6(14),
      I2 => type_r_reg,
      I3 => reg5(14),
      I4 => type_r_reg_0,
      I5 => reg4(14),
      O => \RS1[14]_i_13_n_0\
    );
\RS1[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(14),
      I1 => reg26(14),
      I2 => type_r_reg,
      I3 => reg25(14),
      I4 => type_r_reg_0,
      I5 => reg24(14),
      O => \RS1[14]_i_6_n_0\
    );
\RS1[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(14),
      I1 => reg30(14),
      I2 => type_r_reg,
      I3 => reg29(14),
      I4 => type_r_reg_0,
      I5 => reg28(14),
      O => \RS1[14]_i_7_n_0\
    );
\RS1[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(14),
      I1 => reg18(14),
      I2 => type_r_reg,
      I3 => reg17(14),
      I4 => type_r_reg_0,
      I5 => reg16(14),
      O => \RS1[14]_i_8_n_0\
    );
\RS1[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(14),
      I1 => reg22(14),
      I2 => type_r_reg,
      I3 => reg21(14),
      I4 => type_r_reg_0,
      I5 => reg20(14),
      O => \RS1[14]_i_9_n_0\
    );
\RS1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[15]_i_2_n_0\,
      I1 => \RS1_reg[15]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[15]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[15]_i_5_n_0\,
      O => \RS1[15]_i_1_n_0\
    );
\RS1[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(15),
      I1 => reg10(15),
      I2 => type_r_reg,
      I3 => reg9(15),
      I4 => type_r_reg_0,
      I5 => reg8(15),
      O => \RS1[15]_i_10_n_0\
    );
\RS1[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(15),
      I1 => reg14(15),
      I2 => type_r_reg,
      I3 => reg13(15),
      I4 => type_r_reg_0,
      I5 => reg12(15),
      O => \RS1[15]_i_11_n_0\
    );
\RS1[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(15),
      I1 => reg2(15),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(15),
      O => \RS1[15]_i_12_n_0\
    );
\RS1[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(15),
      I1 => reg6(15),
      I2 => type_r_reg,
      I3 => reg5(15),
      I4 => type_r_reg_0,
      I5 => reg4(15),
      O => \RS1[15]_i_13_n_0\
    );
\RS1[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(15),
      I1 => reg26(15),
      I2 => type_r_reg,
      I3 => reg25(15),
      I4 => type_r_reg_0,
      I5 => reg24(15),
      O => \RS1[15]_i_6_n_0\
    );
\RS1[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(15),
      I1 => reg30(15),
      I2 => type_r_reg,
      I3 => reg29(15),
      I4 => type_r_reg_0,
      I5 => reg28(15),
      O => \RS1[15]_i_7_n_0\
    );
\RS1[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(15),
      I1 => reg18(15),
      I2 => type_r_reg,
      I3 => reg17(15),
      I4 => type_r_reg_0,
      I5 => reg16(15),
      O => \RS1[15]_i_8_n_0\
    );
\RS1[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(15),
      I1 => reg22(15),
      I2 => type_r_reg,
      I3 => reg21(15),
      I4 => type_r_reg_0,
      I5 => reg20(15),
      O => \RS1[15]_i_9_n_0\
    );
\RS1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[16]_i_2_n_0\,
      I1 => \RS1_reg[16]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[16]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[16]_i_5_n_0\,
      O => \RS1[16]_i_1_n_0\
    );
\RS1[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(16),
      I1 => reg10(16),
      I2 => rs1_num(1),
      I3 => reg9(16),
      I4 => rs1_num(0),
      I5 => reg8(16),
      O => \RS1[16]_i_10_n_0\
    );
\RS1[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(16),
      I1 => reg14(16),
      I2 => rs1_num(1),
      I3 => reg13(16),
      I4 => rs1_num(0),
      I5 => reg12(16),
      O => \RS1[16]_i_11_n_0\
    );
\RS1[16]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(16),
      I1 => reg2(16),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(16),
      O => \RS1[16]_i_12_n_0\
    );
\RS1[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(16),
      I1 => reg6(16),
      I2 => rs1_num(1),
      I3 => reg5(16),
      I4 => rs1_num(0),
      I5 => reg4(16),
      O => \RS1[16]_i_13_n_0\
    );
\RS1[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(16),
      I1 => reg26(16),
      I2 => rs1_num(1),
      I3 => reg25(16),
      I4 => rs1_num(0),
      I5 => reg24(16),
      O => \RS1[16]_i_6_n_0\
    );
\RS1[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(16),
      I1 => reg30(16),
      I2 => rs1_num(1),
      I3 => reg29(16),
      I4 => rs1_num(0),
      I5 => reg28(16),
      O => \RS1[16]_i_7_n_0\
    );
\RS1[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(16),
      I1 => reg18(16),
      I2 => rs1_num(1),
      I3 => reg17(16),
      I4 => rs1_num(0),
      I5 => reg16(16),
      O => \RS1[16]_i_8_n_0\
    );
\RS1[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(16),
      I1 => reg22(16),
      I2 => rs1_num(1),
      I3 => reg21(16),
      I4 => rs1_num(0),
      I5 => reg20(16),
      O => \RS1[16]_i_9_n_0\
    );
\RS1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[17]_i_2_n_0\,
      I1 => \RS1_reg[17]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[17]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[17]_i_5_n_0\,
      O => \RS1[17]_i_1_n_0\
    );
\RS1[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(17),
      I1 => reg10(17),
      I2 => rs1_num(1),
      I3 => reg9(17),
      I4 => rs1_num(0),
      I5 => reg8(17),
      O => \RS1[17]_i_10_n_0\
    );
\RS1[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(17),
      I1 => reg14(17),
      I2 => rs1_num(1),
      I3 => reg13(17),
      I4 => rs1_num(0),
      I5 => reg12(17),
      O => \RS1[17]_i_11_n_0\
    );
\RS1[17]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(17),
      I1 => reg2(17),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(17),
      O => \RS1[17]_i_12_n_0\
    );
\RS1[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(17),
      I1 => reg6(17),
      I2 => rs1_num(1),
      I3 => reg5(17),
      I4 => rs1_num(0),
      I5 => reg4(17),
      O => \RS1[17]_i_13_n_0\
    );
\RS1[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(17),
      I1 => reg26(17),
      I2 => rs1_num(1),
      I3 => reg25(17),
      I4 => rs1_num(0),
      I5 => reg24(17),
      O => \RS1[17]_i_6_n_0\
    );
\RS1[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(17),
      I1 => reg30(17),
      I2 => rs1_num(1),
      I3 => reg29(17),
      I4 => rs1_num(0),
      I5 => reg28(17),
      O => \RS1[17]_i_7_n_0\
    );
\RS1[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(17),
      I1 => reg18(17),
      I2 => rs1_num(1),
      I3 => reg17(17),
      I4 => rs1_num(0),
      I5 => reg16(17),
      O => \RS1[17]_i_8_n_0\
    );
\RS1[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(17),
      I1 => reg22(17),
      I2 => rs1_num(1),
      I3 => reg21(17),
      I4 => rs1_num(0),
      I5 => reg20(17),
      O => \RS1[17]_i_9_n_0\
    );
\RS1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[18]_i_2_n_0\,
      I1 => \RS1_reg[18]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[18]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[18]_i_5_n_0\,
      O => \RS1[18]_i_1_n_0\
    );
\RS1[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(18),
      I1 => reg10(18),
      I2 => rs1_num(1),
      I3 => reg9(18),
      I4 => rs1_num(0),
      I5 => reg8(18),
      O => \RS1[18]_i_10_n_0\
    );
\RS1[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(18),
      I1 => reg14(18),
      I2 => rs1_num(1),
      I3 => reg13(18),
      I4 => rs1_num(0),
      I5 => reg12(18),
      O => \RS1[18]_i_11_n_0\
    );
\RS1[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(18),
      I1 => reg2(18),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(18),
      O => \RS1[18]_i_12_n_0\
    );
\RS1[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(18),
      I1 => reg6(18),
      I2 => rs1_num(1),
      I3 => reg5(18),
      I4 => rs1_num(0),
      I5 => reg4(18),
      O => \RS1[18]_i_13_n_0\
    );
\RS1[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(18),
      I1 => reg26(18),
      I2 => rs1_num(1),
      I3 => reg25(18),
      I4 => rs1_num(0),
      I5 => reg24(18),
      O => \RS1[18]_i_6_n_0\
    );
\RS1[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(18),
      I1 => reg30(18),
      I2 => rs1_num(1),
      I3 => reg29(18),
      I4 => rs1_num(0),
      I5 => reg28(18),
      O => \RS1[18]_i_7_n_0\
    );
\RS1[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(18),
      I1 => reg18(18),
      I2 => rs1_num(1),
      I3 => reg17(18),
      I4 => rs1_num(0),
      I5 => reg16(18),
      O => \RS1[18]_i_8_n_0\
    );
\RS1[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(18),
      I1 => reg22(18),
      I2 => rs1_num(1),
      I3 => reg21(18),
      I4 => rs1_num(0),
      I5 => reg20(18),
      O => \RS1[18]_i_9_n_0\
    );
\RS1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[19]_i_2_n_0\,
      I1 => \RS1_reg[19]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[19]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[19]_i_5_n_0\,
      O => \RS1[19]_i_1_n_0\
    );
\RS1[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(19),
      I1 => reg10(19),
      I2 => rs1_num(1),
      I3 => reg9(19),
      I4 => rs1_num(0),
      I5 => reg8(19),
      O => \RS1[19]_i_10_n_0\
    );
\RS1[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(19),
      I1 => reg14(19),
      I2 => rs1_num(1),
      I3 => reg13(19),
      I4 => rs1_num(0),
      I5 => reg12(19),
      O => \RS1[19]_i_11_n_0\
    );
\RS1[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(19),
      I1 => reg2(19),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(19),
      O => \RS1[19]_i_12_n_0\
    );
\RS1[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(19),
      I1 => reg6(19),
      I2 => rs1_num(1),
      I3 => reg5(19),
      I4 => rs1_num(0),
      I5 => reg4(19),
      O => \RS1[19]_i_13_n_0\
    );
\RS1[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(19),
      I1 => reg26(19),
      I2 => rs1_num(1),
      I3 => reg25(19),
      I4 => rs1_num(0),
      I5 => reg24(19),
      O => \RS1[19]_i_6_n_0\
    );
\RS1[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(19),
      I1 => reg30(19),
      I2 => rs1_num(1),
      I3 => reg29(19),
      I4 => rs1_num(0),
      I5 => reg28(19),
      O => \RS1[19]_i_7_n_0\
    );
\RS1[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(19),
      I1 => reg18(19),
      I2 => rs1_num(1),
      I3 => reg17(19),
      I4 => rs1_num(0),
      I5 => reg16(19),
      O => \RS1[19]_i_8_n_0\
    );
\RS1[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(19),
      I1 => reg22(19),
      I2 => rs1_num(1),
      I3 => reg21(19),
      I4 => rs1_num(0),
      I5 => reg20(19),
      O => \RS1[19]_i_9_n_0\
    );
\RS1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[1]_i_2_n_0\,
      I1 => \RS1_reg[1]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[1]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[1]_i_5_n_0\,
      O => \RS1[1]_i_1_n_0\
    );
\RS1[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(1),
      I1 => reg10(1),
      I2 => type_r_reg,
      I3 => reg9(1),
      I4 => type_r_reg_0,
      I5 => reg8(1),
      O => \RS1[1]_i_10_n_0\
    );
\RS1[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(1),
      I1 => reg14(1),
      I2 => type_r_reg,
      I3 => reg13(1),
      I4 => type_r_reg_0,
      I5 => reg12(1),
      O => \RS1[1]_i_11_n_0\
    );
\RS1[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(1),
      I1 => reg2(1),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(1),
      O => \RS1[1]_i_12_n_0\
    );
\RS1[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(1),
      I1 => reg6(1),
      I2 => type_r_reg,
      I3 => reg5(1),
      I4 => type_r_reg_0,
      I5 => reg4(1),
      O => \RS1[1]_i_13_n_0\
    );
\RS1[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(1),
      I1 => reg26(1),
      I2 => type_r_reg,
      I3 => reg25(1),
      I4 => type_r_reg_0,
      I5 => reg24(1),
      O => \RS1[1]_i_6_n_0\
    );
\RS1[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(1),
      I1 => reg30(1),
      I2 => type_r_reg,
      I3 => reg29(1),
      I4 => type_r_reg_0,
      I5 => reg28(1),
      O => \RS1[1]_i_7_n_0\
    );
\RS1[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(1),
      I1 => reg18(1),
      I2 => type_r_reg,
      I3 => reg17(1),
      I4 => type_r_reg_0,
      I5 => reg16(1),
      O => \RS1[1]_i_8_n_0\
    );
\RS1[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(1),
      I1 => reg22(1),
      I2 => type_r_reg,
      I3 => reg21(1),
      I4 => type_r_reg_0,
      I5 => reg20(1),
      O => \RS1[1]_i_9_n_0\
    );
\RS1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[20]_i_2_n_0\,
      I1 => \RS1_reg[20]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[20]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[20]_i_5_n_0\,
      O => \RS1[20]_i_1_n_0\
    );
\RS1[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(20),
      I1 => reg10(20),
      I2 => rs1_num(1),
      I3 => reg9(20),
      I4 => rs1_num(0),
      I5 => reg8(20),
      O => \RS1[20]_i_10_n_0\
    );
\RS1[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(20),
      I1 => reg14(20),
      I2 => rs1_num(1),
      I3 => reg13(20),
      I4 => rs1_num(0),
      I5 => reg12(20),
      O => \RS1[20]_i_11_n_0\
    );
\RS1[20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(20),
      I1 => reg2(20),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(20),
      O => \RS1[20]_i_12_n_0\
    );
\RS1[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(20),
      I1 => reg6(20),
      I2 => rs1_num(1),
      I3 => reg5(20),
      I4 => rs1_num(0),
      I5 => reg4(20),
      O => \RS1[20]_i_13_n_0\
    );
\RS1[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(20),
      I1 => reg26(20),
      I2 => rs1_num(1),
      I3 => reg25(20),
      I4 => rs1_num(0),
      I5 => reg24(20),
      O => \RS1[20]_i_6_n_0\
    );
\RS1[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(20),
      I1 => reg30(20),
      I2 => rs1_num(1),
      I3 => reg29(20),
      I4 => rs1_num(0),
      I5 => reg28(20),
      O => \RS1[20]_i_7_n_0\
    );
\RS1[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(20),
      I1 => reg18(20),
      I2 => rs1_num(1),
      I3 => reg17(20),
      I4 => rs1_num(0),
      I5 => reg16(20),
      O => \RS1[20]_i_8_n_0\
    );
\RS1[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(20),
      I1 => reg22(20),
      I2 => rs1_num(1),
      I3 => reg21(20),
      I4 => rs1_num(0),
      I5 => reg20(20),
      O => \RS1[20]_i_9_n_0\
    );
\RS1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[21]_i_2_n_0\,
      I1 => \RS1_reg[21]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[21]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[21]_i_5_n_0\,
      O => \RS1[21]_i_1_n_0\
    );
\RS1[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(21),
      I1 => reg10(21),
      I2 => rs1_num(1),
      I3 => reg9(21),
      I4 => rs1_num(0),
      I5 => reg8(21),
      O => \RS1[21]_i_10_n_0\
    );
\RS1[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(21),
      I1 => reg14(21),
      I2 => rs1_num(1),
      I3 => reg13(21),
      I4 => rs1_num(0),
      I5 => reg12(21),
      O => \RS1[21]_i_11_n_0\
    );
\RS1[21]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(21),
      I1 => reg2(21),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(21),
      O => \RS1[21]_i_12_n_0\
    );
\RS1[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(21),
      I1 => reg6(21),
      I2 => rs1_num(1),
      I3 => reg5(21),
      I4 => rs1_num(0),
      I5 => reg4(21),
      O => \RS1[21]_i_13_n_0\
    );
\RS1[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(21),
      I1 => reg26(21),
      I2 => rs1_num(1),
      I3 => reg25(21),
      I4 => rs1_num(0),
      I5 => reg24(21),
      O => \RS1[21]_i_6_n_0\
    );
\RS1[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(21),
      I1 => reg30(21),
      I2 => rs1_num(1),
      I3 => reg29(21),
      I4 => rs1_num(0),
      I5 => reg28(21),
      O => \RS1[21]_i_7_n_0\
    );
\RS1[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(21),
      I1 => reg18(21),
      I2 => rs1_num(1),
      I3 => reg17(21),
      I4 => rs1_num(0),
      I5 => reg16(21),
      O => \RS1[21]_i_8_n_0\
    );
\RS1[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(21),
      I1 => reg22(21),
      I2 => rs1_num(1),
      I3 => reg21(21),
      I4 => rs1_num(0),
      I5 => reg20(21),
      O => \RS1[21]_i_9_n_0\
    );
\RS1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[22]_i_2_n_0\,
      I1 => \RS1_reg[22]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[22]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[22]_i_5_n_0\,
      O => \RS1[22]_i_1_n_0\
    );
\RS1[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(22),
      I1 => reg10(22),
      I2 => rs1_num(1),
      I3 => reg9(22),
      I4 => rs1_num(0),
      I5 => reg8(22),
      O => \RS1[22]_i_10_n_0\
    );
\RS1[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(22),
      I1 => reg14(22),
      I2 => rs1_num(1),
      I3 => reg13(22),
      I4 => rs1_num(0),
      I5 => reg12(22),
      O => \RS1[22]_i_11_n_0\
    );
\RS1[22]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(22),
      I1 => reg2(22),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(22),
      O => \RS1[22]_i_12_n_0\
    );
\RS1[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(22),
      I1 => reg6(22),
      I2 => rs1_num(1),
      I3 => reg5(22),
      I4 => rs1_num(0),
      I5 => reg4(22),
      O => \RS1[22]_i_13_n_0\
    );
\RS1[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(22),
      I1 => reg26(22),
      I2 => rs1_num(1),
      I3 => reg25(22),
      I4 => rs1_num(0),
      I5 => reg24(22),
      O => \RS1[22]_i_6_n_0\
    );
\RS1[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(22),
      I1 => reg30(22),
      I2 => rs1_num(1),
      I3 => reg29(22),
      I4 => rs1_num(0),
      I5 => reg28(22),
      O => \RS1[22]_i_7_n_0\
    );
\RS1[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(22),
      I1 => reg18(22),
      I2 => rs1_num(1),
      I3 => reg17(22),
      I4 => rs1_num(0),
      I5 => reg16(22),
      O => \RS1[22]_i_8_n_0\
    );
\RS1[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(22),
      I1 => reg22(22),
      I2 => rs1_num(1),
      I3 => reg21(22),
      I4 => rs1_num(0),
      I5 => reg20(22),
      O => \RS1[22]_i_9_n_0\
    );
\RS1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[23]_i_2_n_0\,
      I1 => \RS1_reg[23]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[23]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[23]_i_5_n_0\,
      O => \RS1[23]_i_1_n_0\
    );
\RS1[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(23),
      I1 => reg10(23),
      I2 => rs1_num(1),
      I3 => reg9(23),
      I4 => rs1_num(0),
      I5 => reg8(23),
      O => \RS1[23]_i_10_n_0\
    );
\RS1[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(23),
      I1 => reg14(23),
      I2 => rs1_num(1),
      I3 => reg13(23),
      I4 => rs1_num(0),
      I5 => reg12(23),
      O => \RS1[23]_i_11_n_0\
    );
\RS1[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(23),
      I1 => reg2(23),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(23),
      O => \RS1[23]_i_12_n_0\
    );
\RS1[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(23),
      I1 => reg6(23),
      I2 => rs1_num(1),
      I3 => reg5(23),
      I4 => rs1_num(0),
      I5 => reg4(23),
      O => \RS1[23]_i_13_n_0\
    );
\RS1[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(23),
      I1 => reg26(23),
      I2 => rs1_num(1),
      I3 => reg25(23),
      I4 => rs1_num(0),
      I5 => reg24(23),
      O => \RS1[23]_i_6_n_0\
    );
\RS1[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(23),
      I1 => reg30(23),
      I2 => rs1_num(1),
      I3 => reg29(23),
      I4 => rs1_num(0),
      I5 => reg28(23),
      O => \RS1[23]_i_7_n_0\
    );
\RS1[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(23),
      I1 => reg18(23),
      I2 => rs1_num(1),
      I3 => reg17(23),
      I4 => rs1_num(0),
      I5 => reg16(23),
      O => \RS1[23]_i_8_n_0\
    );
\RS1[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(23),
      I1 => reg22(23),
      I2 => rs1_num(1),
      I3 => reg21(23),
      I4 => rs1_num(0),
      I5 => reg20(23),
      O => \RS1[23]_i_9_n_0\
    );
\RS1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[24]_i_2_n_0\,
      I1 => \RS1_reg[24]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[24]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[24]_i_5_n_0\,
      O => \RS1[24]_i_1_n_0\
    );
\RS1[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(24),
      I1 => reg10(24),
      I2 => rs1_num(1),
      I3 => reg9(24),
      I4 => rs1_num(0),
      I5 => reg8(24),
      O => \RS1[24]_i_10_n_0\
    );
\RS1[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(24),
      I1 => reg14(24),
      I2 => rs1_num(1),
      I3 => reg13(24),
      I4 => rs1_num(0),
      I5 => reg12(24),
      O => \RS1[24]_i_11_n_0\
    );
\RS1[24]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(24),
      I1 => reg2(24),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(24),
      O => \RS1[24]_i_12_n_0\
    );
\RS1[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(24),
      I1 => reg6(24),
      I2 => rs1_num(1),
      I3 => reg5(24),
      I4 => rs1_num(0),
      I5 => reg4(24),
      O => \RS1[24]_i_13_n_0\
    );
\RS1[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(24),
      I1 => reg26(24),
      I2 => rs1_num(1),
      I3 => reg25(24),
      I4 => rs1_num(0),
      I5 => reg24(24),
      O => \RS1[24]_i_6_n_0\
    );
\RS1[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(24),
      I1 => reg30(24),
      I2 => rs1_num(1),
      I3 => reg29(24),
      I4 => rs1_num(0),
      I5 => reg28(24),
      O => \RS1[24]_i_7_n_0\
    );
\RS1[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(24),
      I1 => reg18(24),
      I2 => rs1_num(1),
      I3 => reg17(24),
      I4 => rs1_num(0),
      I5 => reg16(24),
      O => \RS1[24]_i_8_n_0\
    );
\RS1[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(24),
      I1 => reg22(24),
      I2 => rs1_num(1),
      I3 => reg21(24),
      I4 => rs1_num(0),
      I5 => reg20(24),
      O => \RS1[24]_i_9_n_0\
    );
\RS1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[25]_i_2_n_0\,
      I1 => \RS1_reg[25]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[25]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[25]_i_5_n_0\,
      O => \RS1[25]_i_1_n_0\
    );
\RS1[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(25),
      I1 => reg10(25),
      I2 => rs1_num(1),
      I3 => reg9(25),
      I4 => rs1_num(0),
      I5 => reg8(25),
      O => \RS1[25]_i_10_n_0\
    );
\RS1[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(25),
      I1 => reg14(25),
      I2 => rs1_num(1),
      I3 => reg13(25),
      I4 => rs1_num(0),
      I5 => reg12(25),
      O => \RS1[25]_i_11_n_0\
    );
\RS1[25]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(25),
      I1 => reg2(25),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(25),
      O => \RS1[25]_i_12_n_0\
    );
\RS1[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(25),
      I1 => reg6(25),
      I2 => rs1_num(1),
      I3 => reg5(25),
      I4 => rs1_num(0),
      I5 => reg4(25),
      O => \RS1[25]_i_13_n_0\
    );
\RS1[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(25),
      I1 => reg26(25),
      I2 => rs1_num(1),
      I3 => reg25(25),
      I4 => rs1_num(0),
      I5 => reg24(25),
      O => \RS1[25]_i_6_n_0\
    );
\RS1[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(25),
      I1 => reg30(25),
      I2 => rs1_num(1),
      I3 => reg29(25),
      I4 => rs1_num(0),
      I5 => reg28(25),
      O => \RS1[25]_i_7_n_0\
    );
\RS1[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(25),
      I1 => reg18(25),
      I2 => rs1_num(1),
      I3 => reg17(25),
      I4 => rs1_num(0),
      I5 => reg16(25),
      O => \RS1[25]_i_8_n_0\
    );
\RS1[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(25),
      I1 => reg22(25),
      I2 => rs1_num(1),
      I3 => reg21(25),
      I4 => rs1_num(0),
      I5 => reg20(25),
      O => \RS1[25]_i_9_n_0\
    );
\RS1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[26]_i_2_n_0\,
      I1 => \RS1_reg[26]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[26]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[26]_i_5_n_0\,
      O => \RS1[26]_i_1_n_0\
    );
\RS1[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(26),
      I1 => reg10(26),
      I2 => rs1_num(1),
      I3 => reg9(26),
      I4 => rs1_num(0),
      I5 => reg8(26),
      O => \RS1[26]_i_10_n_0\
    );
\RS1[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(26),
      I1 => reg14(26),
      I2 => rs1_num(1),
      I3 => reg13(26),
      I4 => rs1_num(0),
      I5 => reg12(26),
      O => \RS1[26]_i_11_n_0\
    );
\RS1[26]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(26),
      I1 => reg2(26),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(26),
      O => \RS1[26]_i_12_n_0\
    );
\RS1[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(26),
      I1 => reg6(26),
      I2 => rs1_num(1),
      I3 => reg5(26),
      I4 => rs1_num(0),
      I5 => reg4(26),
      O => \RS1[26]_i_13_n_0\
    );
\RS1[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(26),
      I1 => reg26(26),
      I2 => rs1_num(1),
      I3 => reg25(26),
      I4 => rs1_num(0),
      I5 => reg24(26),
      O => \RS1[26]_i_6_n_0\
    );
\RS1[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(26),
      I1 => reg30(26),
      I2 => rs1_num(1),
      I3 => reg29(26),
      I4 => rs1_num(0),
      I5 => reg28(26),
      O => \RS1[26]_i_7_n_0\
    );
\RS1[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(26),
      I1 => reg18(26),
      I2 => rs1_num(1),
      I3 => reg17(26),
      I4 => rs1_num(0),
      I5 => reg16(26),
      O => \RS1[26]_i_8_n_0\
    );
\RS1[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(26),
      I1 => reg22(26),
      I2 => rs1_num(1),
      I3 => reg21(26),
      I4 => rs1_num(0),
      I5 => reg20(26),
      O => \RS1[26]_i_9_n_0\
    );
\RS1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[27]_i_2_n_0\,
      I1 => \RS1_reg[27]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[27]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[27]_i_5_n_0\,
      O => \RS1[27]_i_1_n_0\
    );
\RS1[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(27),
      I1 => reg10(27),
      I2 => rs1_num(1),
      I3 => reg9(27),
      I4 => rs1_num(0),
      I5 => reg8(27),
      O => \RS1[27]_i_10_n_0\
    );
\RS1[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(27),
      I1 => reg14(27),
      I2 => rs1_num(1),
      I3 => reg13(27),
      I4 => rs1_num(0),
      I5 => reg12(27),
      O => \RS1[27]_i_11_n_0\
    );
\RS1[27]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(27),
      I1 => reg2(27),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(27),
      O => \RS1[27]_i_12_n_0\
    );
\RS1[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(27),
      I1 => reg6(27),
      I2 => rs1_num(1),
      I3 => reg5(27),
      I4 => rs1_num(0),
      I5 => reg4(27),
      O => \RS1[27]_i_13_n_0\
    );
\RS1[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(27),
      I1 => reg26(27),
      I2 => rs1_num(1),
      I3 => reg25(27),
      I4 => rs1_num(0),
      I5 => reg24(27),
      O => \RS1[27]_i_6_n_0\
    );
\RS1[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(27),
      I1 => reg30(27),
      I2 => rs1_num(1),
      I3 => reg29(27),
      I4 => rs1_num(0),
      I5 => reg28(27),
      O => \RS1[27]_i_7_n_0\
    );
\RS1[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(27),
      I1 => reg18(27),
      I2 => rs1_num(1),
      I3 => reg17(27),
      I4 => rs1_num(0),
      I5 => reg16(27),
      O => \RS1[27]_i_8_n_0\
    );
\RS1[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(27),
      I1 => reg22(27),
      I2 => rs1_num(1),
      I3 => reg21(27),
      I4 => rs1_num(0),
      I5 => reg20(27),
      O => \RS1[27]_i_9_n_0\
    );
\RS1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[28]_i_2_n_0\,
      I1 => \RS1_reg[28]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[28]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[28]_i_5_n_0\,
      O => \RS1[28]_i_1_n_0\
    );
\RS1[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(28),
      I1 => reg10(28),
      I2 => rs1_num(1),
      I3 => reg9(28),
      I4 => rs1_num(0),
      I5 => reg8(28),
      O => \RS1[28]_i_10_n_0\
    );
\RS1[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(28),
      I1 => reg14(28),
      I2 => rs1_num(1),
      I3 => reg13(28),
      I4 => rs1_num(0),
      I5 => reg12(28),
      O => \RS1[28]_i_11_n_0\
    );
\RS1[28]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(28),
      I1 => reg2(28),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(28),
      O => \RS1[28]_i_12_n_0\
    );
\RS1[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(28),
      I1 => reg6(28),
      I2 => rs1_num(1),
      I3 => reg5(28),
      I4 => rs1_num(0),
      I5 => reg4(28),
      O => \RS1[28]_i_13_n_0\
    );
\RS1[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(28),
      I1 => reg26(28),
      I2 => rs1_num(1),
      I3 => reg25(28),
      I4 => rs1_num(0),
      I5 => reg24(28),
      O => \RS1[28]_i_6_n_0\
    );
\RS1[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(28),
      I1 => reg30(28),
      I2 => rs1_num(1),
      I3 => reg29(28),
      I4 => rs1_num(0),
      I5 => reg28(28),
      O => \RS1[28]_i_7_n_0\
    );
\RS1[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(28),
      I1 => reg18(28),
      I2 => rs1_num(1),
      I3 => reg17(28),
      I4 => rs1_num(0),
      I5 => reg16(28),
      O => \RS1[28]_i_8_n_0\
    );
\RS1[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(28),
      I1 => reg22(28),
      I2 => rs1_num(1),
      I3 => reg21(28),
      I4 => rs1_num(0),
      I5 => reg20(28),
      O => \RS1[28]_i_9_n_0\
    );
\RS1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[29]_i_2_n_0\,
      I1 => \RS1_reg[29]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[29]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[29]_i_5_n_0\,
      O => \RS1[29]_i_1_n_0\
    );
\RS1[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(29),
      I1 => reg10(29),
      I2 => rs1_num(1),
      I3 => reg9(29),
      I4 => rs1_num(0),
      I5 => reg8(29),
      O => \RS1[29]_i_10_n_0\
    );
\RS1[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(29),
      I1 => reg14(29),
      I2 => rs1_num(1),
      I3 => reg13(29),
      I4 => rs1_num(0),
      I5 => reg12(29),
      O => \RS1[29]_i_11_n_0\
    );
\RS1[29]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(29),
      I1 => reg2(29),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(29),
      O => \RS1[29]_i_12_n_0\
    );
\RS1[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(29),
      I1 => reg6(29),
      I2 => rs1_num(1),
      I3 => reg5(29),
      I4 => rs1_num(0),
      I5 => reg4(29),
      O => \RS1[29]_i_13_n_0\
    );
\RS1[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(29),
      I1 => reg26(29),
      I2 => rs1_num(1),
      I3 => reg25(29),
      I4 => rs1_num(0),
      I5 => reg24(29),
      O => \RS1[29]_i_6_n_0\
    );
\RS1[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(29),
      I1 => reg30(29),
      I2 => rs1_num(1),
      I3 => reg29(29),
      I4 => rs1_num(0),
      I5 => reg28(29),
      O => \RS1[29]_i_7_n_0\
    );
\RS1[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(29),
      I1 => reg18(29),
      I2 => rs1_num(1),
      I3 => reg17(29),
      I4 => rs1_num(0),
      I5 => reg16(29),
      O => \RS1[29]_i_8_n_0\
    );
\RS1[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(29),
      I1 => reg22(29),
      I2 => rs1_num(1),
      I3 => reg21(29),
      I4 => rs1_num(0),
      I5 => reg20(29),
      O => \RS1[29]_i_9_n_0\
    );
\RS1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[2]_i_2_n_0\,
      I1 => \RS1_reg[2]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[2]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[2]_i_5_n_0\,
      O => \RS1[2]_i_1_n_0\
    );
\RS1[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(2),
      I1 => reg10(2),
      I2 => type_r_reg,
      I3 => reg9(2),
      I4 => type_r_reg_0,
      I5 => reg8(2),
      O => \RS1[2]_i_10_n_0\
    );
\RS1[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(2),
      I1 => reg14(2),
      I2 => type_r_reg,
      I3 => reg13(2),
      I4 => type_r_reg_0,
      I5 => reg12(2),
      O => \RS1[2]_i_11_n_0\
    );
\RS1[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(2),
      I1 => reg2(2),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(2),
      O => \RS1[2]_i_12_n_0\
    );
\RS1[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(2),
      I1 => reg6(2),
      I2 => type_r_reg,
      I3 => reg5(2),
      I4 => type_r_reg_0,
      I5 => reg4(2),
      O => \RS1[2]_i_13_n_0\
    );
\RS1[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(2),
      I1 => reg26(2),
      I2 => type_r_reg,
      I3 => reg25(2),
      I4 => type_r_reg_0,
      I5 => reg24(2),
      O => \RS1[2]_i_6_n_0\
    );
\RS1[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(2),
      I1 => reg30(2),
      I2 => type_r_reg,
      I3 => reg29(2),
      I4 => type_r_reg_0,
      I5 => reg28(2),
      O => \RS1[2]_i_7_n_0\
    );
\RS1[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(2),
      I1 => reg18(2),
      I2 => type_r_reg,
      I3 => reg17(2),
      I4 => type_r_reg_0,
      I5 => reg16(2),
      O => \RS1[2]_i_8_n_0\
    );
\RS1[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(2),
      I1 => reg22(2),
      I2 => type_r_reg,
      I3 => reg21(2),
      I4 => type_r_reg_0,
      I5 => reg20(2),
      O => \RS1[2]_i_9_n_0\
    );
\RS1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[30]_i_2_n_0\,
      I1 => \RS1_reg[30]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[30]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[30]_i_5_n_0\,
      O => \RS1[30]_i_1_n_0\
    );
\RS1[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(30),
      I1 => reg10(30),
      I2 => rs1_num(1),
      I3 => reg9(30),
      I4 => rs1_num(0),
      I5 => reg8(30),
      O => \RS1[30]_i_10_n_0\
    );
\RS1[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(30),
      I1 => reg14(30),
      I2 => rs1_num(1),
      I3 => reg13(30),
      I4 => rs1_num(0),
      I5 => reg12(30),
      O => \RS1[30]_i_11_n_0\
    );
\RS1[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(30),
      I1 => reg2(30),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(30),
      O => \RS1[30]_i_12_n_0\
    );
\RS1[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(30),
      I1 => reg6(30),
      I2 => rs1_num(1),
      I3 => reg5(30),
      I4 => rs1_num(0),
      I5 => reg4(30),
      O => \RS1[30]_i_13_n_0\
    );
\RS1[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(30),
      I1 => reg26(30),
      I2 => rs1_num(1),
      I3 => reg25(30),
      I4 => rs1_num(0),
      I5 => reg24(30),
      O => \RS1[30]_i_6_n_0\
    );
\RS1[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(30),
      I1 => reg30(30),
      I2 => rs1_num(1),
      I3 => reg29(30),
      I4 => rs1_num(0),
      I5 => reg28(30),
      O => \RS1[30]_i_7_n_0\
    );
\RS1[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(30),
      I1 => reg18(30),
      I2 => rs1_num(1),
      I3 => reg17(30),
      I4 => rs1_num(0),
      I5 => reg16(30),
      O => \RS1[30]_i_8_n_0\
    );
\RS1[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(30),
      I1 => reg22(30),
      I2 => rs1_num(1),
      I3 => reg21(30),
      I4 => rs1_num(0),
      I5 => reg20(30),
      O => \RS1[30]_i_9_n_0\
    );
\RS1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[31]_i_2_n_0\,
      I1 => \RS1_reg[31]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[31]_i_5_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[31]_i_7_n_0\,
      O => \RS1[31]_i_1_n_0\
    );
\RS1[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(31),
      I1 => reg30(31),
      I2 => rs1_num(1),
      I3 => reg29(31),
      I4 => rs1_num(0),
      I5 => reg28(31),
      O => \RS1[31]_i_10_n_0\
    );
\RS1[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(31),
      I1 => reg18(31),
      I2 => rs1_num(1),
      I3 => reg17(31),
      I4 => rs1_num(0),
      I5 => reg16(31),
      O => \RS1[31]_i_11_n_0\
    );
\RS1[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(31),
      I1 => reg22(31),
      I2 => rs1_num(1),
      I3 => reg21(31),
      I4 => rs1_num(0),
      I5 => reg20(31),
      O => \RS1[31]_i_12_n_0\
    );
\RS1[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(31),
      I1 => reg10(31),
      I2 => rs1_num(1),
      I3 => reg9(31),
      I4 => rs1_num(0),
      I5 => reg8(31),
      O => \RS1[31]_i_13_n_0\
    );
\RS1[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(31),
      I1 => reg14(31),
      I2 => rs1_num(1),
      I3 => reg13(31),
      I4 => rs1_num(0),
      I5 => reg12(31),
      O => \RS1[31]_i_14_n_0\
    );
\RS1[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(31),
      I1 => reg2(31),
      I2 => rs1_num(1),
      I3 => rs1_num(0),
      I4 => reg1(31),
      O => \RS1[31]_i_15_n_0\
    );
\RS1[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(31),
      I1 => reg6(31),
      I2 => rs1_num(1),
      I3 => reg5(31),
      I4 => rs1_num(0),
      I5 => reg4(31),
      O => \RS1[31]_i_16_n_0\
    );
\RS1[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(31),
      I1 => reg26(31),
      I2 => rs1_num(1),
      I3 => reg25(31),
      I4 => rs1_num(0),
      I5 => reg24(31),
      O => \RS1[31]_i_9_n_0\
    );
\RS1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[3]_i_2_n_0\,
      I1 => \RS1_reg[3]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[3]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[3]_i_5_n_0\,
      O => \RS1[3]_i_1_n_0\
    );
\RS1[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(3),
      I1 => reg10(3),
      I2 => type_r_reg,
      I3 => reg9(3),
      I4 => type_r_reg_0,
      I5 => reg8(3),
      O => \RS1[3]_i_10_n_0\
    );
\RS1[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(3),
      I1 => reg14(3),
      I2 => type_r_reg,
      I3 => reg13(3),
      I4 => type_r_reg_0,
      I5 => reg12(3),
      O => \RS1[3]_i_11_n_0\
    );
\RS1[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(3),
      I1 => reg2(3),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(3),
      O => \RS1[3]_i_12_n_0\
    );
\RS1[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(3),
      I1 => reg6(3),
      I2 => type_r_reg,
      I3 => reg5(3),
      I4 => type_r_reg_0,
      I5 => reg4(3),
      O => \RS1[3]_i_13_n_0\
    );
\RS1[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(3),
      I1 => reg26(3),
      I2 => type_r_reg,
      I3 => reg25(3),
      I4 => type_r_reg_0,
      I5 => reg24(3),
      O => \RS1[3]_i_6_n_0\
    );
\RS1[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(3),
      I1 => reg30(3),
      I2 => type_r_reg,
      I3 => reg29(3),
      I4 => type_r_reg_0,
      I5 => reg28(3),
      O => \RS1[3]_i_7_n_0\
    );
\RS1[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(3),
      I1 => reg18(3),
      I2 => type_r_reg,
      I3 => reg17(3),
      I4 => type_r_reg_0,
      I5 => reg16(3),
      O => \RS1[3]_i_8_n_0\
    );
\RS1[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(3),
      I1 => reg22(3),
      I2 => type_r_reg,
      I3 => reg21(3),
      I4 => type_r_reg_0,
      I5 => reg20(3),
      O => \RS1[3]_i_9_n_0\
    );
\RS1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[4]_i_2_n_0\,
      I1 => \RS1_reg[4]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[4]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[4]_i_5_n_0\,
      O => \RS1[4]_i_1_n_0\
    );
\RS1[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(4),
      I1 => reg10(4),
      I2 => type_r_reg,
      I3 => reg9(4),
      I4 => type_r_reg_0,
      I5 => reg8(4),
      O => \RS1[4]_i_10_n_0\
    );
\RS1[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(4),
      I1 => reg14(4),
      I2 => type_r_reg,
      I3 => reg13(4),
      I4 => type_r_reg_0,
      I5 => reg12(4),
      O => \RS1[4]_i_11_n_0\
    );
\RS1[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(4),
      I1 => reg2(4),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(4),
      O => \RS1[4]_i_12_n_0\
    );
\RS1[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(4),
      I1 => reg6(4),
      I2 => type_r_reg,
      I3 => reg5(4),
      I4 => type_r_reg_0,
      I5 => reg4(4),
      O => \RS1[4]_i_13_n_0\
    );
\RS1[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(4),
      I1 => reg26(4),
      I2 => type_r_reg,
      I3 => reg25(4),
      I4 => type_r_reg_0,
      I5 => reg24(4),
      O => \RS1[4]_i_6_n_0\
    );
\RS1[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(4),
      I1 => reg30(4),
      I2 => type_r_reg,
      I3 => reg29(4),
      I4 => type_r_reg_0,
      I5 => reg28(4),
      O => \RS1[4]_i_7_n_0\
    );
\RS1[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(4),
      I1 => reg18(4),
      I2 => type_r_reg,
      I3 => reg17(4),
      I4 => type_r_reg_0,
      I5 => reg16(4),
      O => \RS1[4]_i_8_n_0\
    );
\RS1[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(4),
      I1 => reg22(4),
      I2 => type_r_reg,
      I3 => reg21(4),
      I4 => type_r_reg_0,
      I5 => reg20(4),
      O => \RS1[4]_i_9_n_0\
    );
\RS1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[5]_i_2_n_0\,
      I1 => \RS1_reg[5]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[5]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[5]_i_5_n_0\,
      O => \RS1[5]_i_1_n_0\
    );
\RS1[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(5),
      I1 => reg10(5),
      I2 => type_r_reg,
      I3 => reg9(5),
      I4 => type_r_reg_0,
      I5 => reg8(5),
      O => \RS1[5]_i_10_n_0\
    );
\RS1[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(5),
      I1 => reg14(5),
      I2 => type_r_reg,
      I3 => reg13(5),
      I4 => type_r_reg_0,
      I5 => reg12(5),
      O => \RS1[5]_i_11_n_0\
    );
\RS1[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(5),
      I1 => reg2(5),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(5),
      O => \RS1[5]_i_12_n_0\
    );
\RS1[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(5),
      I1 => reg6(5),
      I2 => type_r_reg,
      I3 => reg5(5),
      I4 => type_r_reg_0,
      I5 => reg4(5),
      O => \RS1[5]_i_13_n_0\
    );
\RS1[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(5),
      I1 => reg26(5),
      I2 => type_r_reg,
      I3 => reg25(5),
      I4 => type_r_reg_0,
      I5 => reg24(5),
      O => \RS1[5]_i_6_n_0\
    );
\RS1[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(5),
      I1 => reg30(5),
      I2 => type_r_reg,
      I3 => reg29(5),
      I4 => type_r_reg_0,
      I5 => reg28(5),
      O => \RS1[5]_i_7_n_0\
    );
\RS1[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(5),
      I1 => reg18(5),
      I2 => type_r_reg,
      I3 => reg17(5),
      I4 => type_r_reg_0,
      I5 => reg16(5),
      O => \RS1[5]_i_8_n_0\
    );
\RS1[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(5),
      I1 => reg22(5),
      I2 => type_r_reg,
      I3 => reg21(5),
      I4 => type_r_reg_0,
      I5 => reg20(5),
      O => \RS1[5]_i_9_n_0\
    );
\RS1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[6]_i_2_n_0\,
      I1 => \RS1_reg[6]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[6]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[6]_i_5_n_0\,
      O => \RS1[6]_i_1_n_0\
    );
\RS1[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(6),
      I1 => reg10(6),
      I2 => type_r_reg,
      I3 => reg9(6),
      I4 => type_r_reg_0,
      I5 => reg8(6),
      O => \RS1[6]_i_10_n_0\
    );
\RS1[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(6),
      I1 => reg14(6),
      I2 => type_r_reg,
      I3 => reg13(6),
      I4 => type_r_reg_0,
      I5 => reg12(6),
      O => \RS1[6]_i_11_n_0\
    );
\RS1[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(6),
      I1 => reg2(6),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(6),
      O => \RS1[6]_i_12_n_0\
    );
\RS1[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(6),
      I1 => reg6(6),
      I2 => type_r_reg,
      I3 => reg5(6),
      I4 => type_r_reg_0,
      I5 => reg4(6),
      O => \RS1[6]_i_13_n_0\
    );
\RS1[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(6),
      I1 => reg26(6),
      I2 => type_r_reg,
      I3 => reg25(6),
      I4 => type_r_reg_0,
      I5 => reg24(6),
      O => \RS1[6]_i_6_n_0\
    );
\RS1[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(6),
      I1 => reg30(6),
      I2 => type_r_reg,
      I3 => reg29(6),
      I4 => type_r_reg_0,
      I5 => reg28(6),
      O => \RS1[6]_i_7_n_0\
    );
\RS1[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(6),
      I1 => reg18(6),
      I2 => type_r_reg,
      I3 => reg17(6),
      I4 => type_r_reg_0,
      I5 => reg16(6),
      O => \RS1[6]_i_8_n_0\
    );
\RS1[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(6),
      I1 => reg22(6),
      I2 => type_r_reg,
      I3 => reg21(6),
      I4 => type_r_reg_0,
      I5 => reg20(6),
      O => \RS1[6]_i_9_n_0\
    );
\RS1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[7]_i_2_n_0\,
      I1 => \RS1_reg[7]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[7]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[7]_i_5_n_0\,
      O => \RS1[7]_i_1_n_0\
    );
\RS1[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(7),
      I1 => reg10(7),
      I2 => type_r_reg,
      I3 => reg9(7),
      I4 => type_r_reg_0,
      I5 => reg8(7),
      O => \RS1[7]_i_10_n_0\
    );
\RS1[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(7),
      I1 => reg14(7),
      I2 => type_r_reg,
      I3 => reg13(7),
      I4 => type_r_reg_0,
      I5 => reg12(7),
      O => \RS1[7]_i_11_n_0\
    );
\RS1[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(7),
      I1 => reg2(7),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(7),
      O => \RS1[7]_i_12_n_0\
    );
\RS1[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(7),
      I1 => reg6(7),
      I2 => type_r_reg,
      I3 => reg5(7),
      I4 => type_r_reg_0,
      I5 => reg4(7),
      O => \RS1[7]_i_13_n_0\
    );
\RS1[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(7),
      I1 => reg26(7),
      I2 => type_r_reg,
      I3 => reg25(7),
      I4 => type_r_reg_0,
      I5 => reg24(7),
      O => \RS1[7]_i_6_n_0\
    );
\RS1[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(7),
      I1 => reg30(7),
      I2 => type_r_reg,
      I3 => reg29(7),
      I4 => type_r_reg_0,
      I5 => reg28(7),
      O => \RS1[7]_i_7_n_0\
    );
\RS1[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(7),
      I1 => reg18(7),
      I2 => type_r_reg,
      I3 => reg17(7),
      I4 => type_r_reg_0,
      I5 => reg16(7),
      O => \RS1[7]_i_8_n_0\
    );
\RS1[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(7),
      I1 => reg22(7),
      I2 => type_r_reg,
      I3 => reg21(7),
      I4 => type_r_reg_0,
      I5 => reg20(7),
      O => \RS1[7]_i_9_n_0\
    );
\RS1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[8]_i_2_n_0\,
      I1 => \RS1_reg[8]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[8]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[8]_i_5_n_0\,
      O => \RS1[8]_i_1_n_0\
    );
\RS1[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(8),
      I1 => reg10(8),
      I2 => type_r_reg,
      I3 => reg9(8),
      I4 => type_r_reg_0,
      I5 => reg8(8),
      O => \RS1[8]_i_10_n_0\
    );
\RS1[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(8),
      I1 => reg14(8),
      I2 => type_r_reg,
      I3 => reg13(8),
      I4 => type_r_reg_0,
      I5 => reg12(8),
      O => \RS1[8]_i_11_n_0\
    );
\RS1[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(8),
      I1 => reg2(8),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(8),
      O => \RS1[8]_i_12_n_0\
    );
\RS1[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(8),
      I1 => reg6(8),
      I2 => type_r_reg,
      I3 => reg5(8),
      I4 => type_r_reg_0,
      I5 => reg4(8),
      O => \RS1[8]_i_13_n_0\
    );
\RS1[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(8),
      I1 => reg26(8),
      I2 => type_r_reg,
      I3 => reg25(8),
      I4 => type_r_reg_0,
      I5 => reg24(8),
      O => \RS1[8]_i_6_n_0\
    );
\RS1[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(8),
      I1 => reg30(8),
      I2 => type_r_reg,
      I3 => reg29(8),
      I4 => type_r_reg_0,
      I5 => reg28(8),
      O => \RS1[8]_i_7_n_0\
    );
\RS1[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(8),
      I1 => reg18(8),
      I2 => type_r_reg,
      I3 => reg17(8),
      I4 => type_r_reg_0,
      I5 => reg16(8),
      O => \RS1[8]_i_8_n_0\
    );
\RS1[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(8),
      I1 => reg22(8),
      I2 => type_r_reg,
      I3 => reg21(8),
      I4 => type_r_reg_0,
      I5 => reg20(8),
      O => \RS1[8]_i_9_n_0\
    );
\RS1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS1_reg[9]_i_2_n_0\,
      I1 => \RS1_reg[9]_i_3_n_0\,
      I2 => rs1_num(4),
      I3 => \RS1_reg[9]_i_4_n_0\,
      I4 => rs1_num(3),
      I5 => \RS1_reg[9]_i_5_n_0\,
      O => \RS1[9]_i_1_n_0\
    );
\RS1[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(9),
      I1 => reg10(9),
      I2 => type_r_reg,
      I3 => reg9(9),
      I4 => type_r_reg_0,
      I5 => reg8(9),
      O => \RS1[9]_i_10_n_0\
    );
\RS1[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(9),
      I1 => reg14(9),
      I2 => type_r_reg,
      I3 => reg13(9),
      I4 => type_r_reg_0,
      I5 => reg12(9),
      O => \RS1[9]_i_11_n_0\
    );
\RS1[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(9),
      I1 => reg2(9),
      I2 => type_r_reg,
      I3 => type_r_reg_0,
      I4 => reg1(9),
      O => \RS1[9]_i_12_n_0\
    );
\RS1[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(9),
      I1 => reg6(9),
      I2 => type_r_reg,
      I3 => reg5(9),
      I4 => type_r_reg_0,
      I5 => reg4(9),
      O => \RS1[9]_i_13_n_0\
    );
\RS1[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(9),
      I1 => reg26(9),
      I2 => type_r_reg,
      I3 => reg25(9),
      I4 => type_r_reg_0,
      I5 => reg24(9),
      O => \RS1[9]_i_6_n_0\
    );
\RS1[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(9),
      I1 => reg30(9),
      I2 => type_r_reg,
      I3 => reg29(9),
      I4 => type_r_reg_0,
      I5 => reg28(9),
      O => \RS1[9]_i_7_n_0\
    );
\RS1[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(9),
      I1 => reg18(9),
      I2 => type_r_reg,
      I3 => reg17(9),
      I4 => type_r_reg_0,
      I5 => reg16(9),
      O => \RS1[9]_i_8_n_0\
    );
\RS1[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(9),
      I1 => reg22(9),
      I2 => type_r_reg,
      I3 => reg21(9),
      I4 => type_r_reg_0,
      I5 => reg20(9),
      O => \RS1[9]_i_9_n_0\
    );
\RS1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[0]_i_1_n_0\,
      Q => \^rs1\(0),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[0]_i_6_n_0\,
      I1 => \RS1[0]_i_7_n_0\,
      O => \RS1_reg[0]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[0]_i_8_n_0\,
      I1 => \RS1[0]_i_9_n_0\,
      O => \RS1_reg[0]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[0]_i_10_n_0\,
      I1 => \RS1[0]_i_11_n_0\,
      O => \RS1_reg[0]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[0]_i_12_n_0\,
      I1 => \RS1[0]_i_13_n_0\,
      O => \RS1_reg[0]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[10]_i_1_n_0\,
      Q => \^rs1\(10),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[10]_i_6_n_0\,
      I1 => \RS1[10]_i_7_n_0\,
      O => \RS1_reg[10]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[10]_i_8_n_0\,
      I1 => \RS1[10]_i_9_n_0\,
      O => \RS1_reg[10]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[10]_i_10_n_0\,
      I1 => \RS1[10]_i_11_n_0\,
      O => \RS1_reg[10]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[10]_i_12_n_0\,
      I1 => \RS1[10]_i_13_n_0\,
      O => \RS1_reg[10]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[11]_i_1_n_0\,
      Q => \^rs1\(11),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[11]_i_6_n_0\,
      I1 => \RS1[11]_i_7_n_0\,
      O => \RS1_reg[11]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[11]_i_8_n_0\,
      I1 => \RS1[11]_i_9_n_0\,
      O => \RS1_reg[11]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[11]_i_10_n_0\,
      I1 => \RS1[11]_i_11_n_0\,
      O => \RS1_reg[11]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[11]_i_12_n_0\,
      I1 => \RS1[11]_i_13_n_0\,
      O => \RS1_reg[11]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[12]_i_1_n_0\,
      Q => \^rs1\(12),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[12]_i_6_n_0\,
      I1 => \RS1[12]_i_7_n_0\,
      O => \RS1_reg[12]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[12]_i_8_n_0\,
      I1 => \RS1[12]_i_9_n_0\,
      O => \RS1_reg[12]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[12]_i_10_n_0\,
      I1 => \RS1[12]_i_11_n_0\,
      O => \RS1_reg[12]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[12]_i_12_n_0\,
      I1 => \RS1[12]_i_13_n_0\,
      O => \RS1_reg[12]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[13]_i_1_n_0\,
      Q => \^rs1\(13),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[13]_i_6_n_0\,
      I1 => \RS1[13]_i_7_n_0\,
      O => \RS1_reg[13]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[13]_i_8_n_0\,
      I1 => \RS1[13]_i_9_n_0\,
      O => \RS1_reg[13]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[13]_i_10_n_0\,
      I1 => \RS1[13]_i_11_n_0\,
      O => \RS1_reg[13]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[13]_i_12_n_0\,
      I1 => \RS1[13]_i_13_n_0\,
      O => \RS1_reg[13]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[14]_i_1_n_0\,
      Q => \^rs1\(14),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[14]_i_6_n_0\,
      I1 => \RS1[14]_i_7_n_0\,
      O => \RS1_reg[14]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[14]_i_8_n_0\,
      I1 => \RS1[14]_i_9_n_0\,
      O => \RS1_reg[14]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[14]_i_10_n_0\,
      I1 => \RS1[14]_i_11_n_0\,
      O => \RS1_reg[14]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[14]_i_12_n_0\,
      I1 => \RS1[14]_i_13_n_0\,
      O => \RS1_reg[14]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[15]_i_1_n_0\,
      Q => \^rs1\(15),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[15]_i_6_n_0\,
      I1 => \RS1[15]_i_7_n_0\,
      O => \RS1_reg[15]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[15]_i_8_n_0\,
      I1 => \RS1[15]_i_9_n_0\,
      O => \RS1_reg[15]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[15]_i_10_n_0\,
      I1 => \RS1[15]_i_11_n_0\,
      O => \RS1_reg[15]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[15]_i_12_n_0\,
      I1 => \RS1[15]_i_13_n_0\,
      O => \RS1_reg[15]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[16]_i_1_n_0\,
      Q => \^rs1\(16),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[16]_i_6_n_0\,
      I1 => \RS1[16]_i_7_n_0\,
      O => \RS1_reg[16]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[16]_i_8_n_0\,
      I1 => \RS1[16]_i_9_n_0\,
      O => \RS1_reg[16]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[16]_i_10_n_0\,
      I1 => \RS1[16]_i_11_n_0\,
      O => \RS1_reg[16]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[16]_i_12_n_0\,
      I1 => \RS1[16]_i_13_n_0\,
      O => \RS1_reg[16]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[17]_i_1_n_0\,
      Q => \^rs1\(17),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[17]_i_6_n_0\,
      I1 => \RS1[17]_i_7_n_0\,
      O => \RS1_reg[17]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[17]_i_8_n_0\,
      I1 => \RS1[17]_i_9_n_0\,
      O => \RS1_reg[17]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[17]_i_10_n_0\,
      I1 => \RS1[17]_i_11_n_0\,
      O => \RS1_reg[17]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[17]_i_12_n_0\,
      I1 => \RS1[17]_i_13_n_0\,
      O => \RS1_reg[17]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[18]_i_1_n_0\,
      Q => \^rs1\(18),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[18]_i_6_n_0\,
      I1 => \RS1[18]_i_7_n_0\,
      O => \RS1_reg[18]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[18]_i_8_n_0\,
      I1 => \RS1[18]_i_9_n_0\,
      O => \RS1_reg[18]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[18]_i_10_n_0\,
      I1 => \RS1[18]_i_11_n_0\,
      O => \RS1_reg[18]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[18]_i_12_n_0\,
      I1 => \RS1[18]_i_13_n_0\,
      O => \RS1_reg[18]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[19]_i_1_n_0\,
      Q => \^rs1\(19),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[19]_i_6_n_0\,
      I1 => \RS1[19]_i_7_n_0\,
      O => \RS1_reg[19]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[19]_i_8_n_0\,
      I1 => \RS1[19]_i_9_n_0\,
      O => \RS1_reg[19]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[19]_i_10_n_0\,
      I1 => \RS1[19]_i_11_n_0\,
      O => \RS1_reg[19]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[19]_i_12_n_0\,
      I1 => \RS1[19]_i_13_n_0\,
      O => \RS1_reg[19]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[1]_i_1_n_0\,
      Q => \^rs1\(1),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[1]_i_6_n_0\,
      I1 => \RS1[1]_i_7_n_0\,
      O => \RS1_reg[1]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[1]_i_8_n_0\,
      I1 => \RS1[1]_i_9_n_0\,
      O => \RS1_reg[1]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[1]_i_10_n_0\,
      I1 => \RS1[1]_i_11_n_0\,
      O => \RS1_reg[1]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[1]_i_12_n_0\,
      I1 => \RS1[1]_i_13_n_0\,
      O => \RS1_reg[1]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[20]_i_1_n_0\,
      Q => \^rs1\(20),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[20]_i_6_n_0\,
      I1 => \RS1[20]_i_7_n_0\,
      O => \RS1_reg[20]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[20]_i_8_n_0\,
      I1 => \RS1[20]_i_9_n_0\,
      O => \RS1_reg[20]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[20]_i_10_n_0\,
      I1 => \RS1[20]_i_11_n_0\,
      O => \RS1_reg[20]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[20]_i_12_n_0\,
      I1 => \RS1[20]_i_13_n_0\,
      O => \RS1_reg[20]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[21]_i_1_n_0\,
      Q => \^rs1\(21),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[21]_i_6_n_0\,
      I1 => \RS1[21]_i_7_n_0\,
      O => \RS1_reg[21]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[21]_i_8_n_0\,
      I1 => \RS1[21]_i_9_n_0\,
      O => \RS1_reg[21]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[21]_i_10_n_0\,
      I1 => \RS1[21]_i_11_n_0\,
      O => \RS1_reg[21]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[21]_i_12_n_0\,
      I1 => \RS1[21]_i_13_n_0\,
      O => \RS1_reg[21]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[22]_i_1_n_0\,
      Q => \^rs1\(22),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[22]_i_6_n_0\,
      I1 => \RS1[22]_i_7_n_0\,
      O => \RS1_reg[22]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[22]_i_8_n_0\,
      I1 => \RS1[22]_i_9_n_0\,
      O => \RS1_reg[22]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[22]_i_10_n_0\,
      I1 => \RS1[22]_i_11_n_0\,
      O => \RS1_reg[22]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[22]_i_12_n_0\,
      I1 => \RS1[22]_i_13_n_0\,
      O => \RS1_reg[22]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[23]_i_1_n_0\,
      Q => \^rs1\(23),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[23]_i_6_n_0\,
      I1 => \RS1[23]_i_7_n_0\,
      O => \RS1_reg[23]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[23]_i_8_n_0\,
      I1 => \RS1[23]_i_9_n_0\,
      O => \RS1_reg[23]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[23]_i_10_n_0\,
      I1 => \RS1[23]_i_11_n_0\,
      O => \RS1_reg[23]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[23]_i_12_n_0\,
      I1 => \RS1[23]_i_13_n_0\,
      O => \RS1_reg[23]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[24]_i_1_n_0\,
      Q => \^rs1\(24),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[24]_i_6_n_0\,
      I1 => \RS1[24]_i_7_n_0\,
      O => \RS1_reg[24]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[24]_i_8_n_0\,
      I1 => \RS1[24]_i_9_n_0\,
      O => \RS1_reg[24]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[24]_i_10_n_0\,
      I1 => \RS1[24]_i_11_n_0\,
      O => \RS1_reg[24]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[24]_i_12_n_0\,
      I1 => \RS1[24]_i_13_n_0\,
      O => \RS1_reg[24]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[25]_i_1_n_0\,
      Q => \^rs1\(25),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[25]_i_6_n_0\,
      I1 => \RS1[25]_i_7_n_0\,
      O => \RS1_reg[25]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[25]_i_8_n_0\,
      I1 => \RS1[25]_i_9_n_0\,
      O => \RS1_reg[25]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[25]_i_10_n_0\,
      I1 => \RS1[25]_i_11_n_0\,
      O => \RS1_reg[25]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[25]_i_12_n_0\,
      I1 => \RS1[25]_i_13_n_0\,
      O => \RS1_reg[25]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[26]_i_1_n_0\,
      Q => \^rs1\(26),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[26]_i_6_n_0\,
      I1 => \RS1[26]_i_7_n_0\,
      O => \RS1_reg[26]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[26]_i_8_n_0\,
      I1 => \RS1[26]_i_9_n_0\,
      O => \RS1_reg[26]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[26]_i_10_n_0\,
      I1 => \RS1[26]_i_11_n_0\,
      O => \RS1_reg[26]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[26]_i_12_n_0\,
      I1 => \RS1[26]_i_13_n_0\,
      O => \RS1_reg[26]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[27]_i_1_n_0\,
      Q => \^rs1\(27),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[27]_i_6_n_0\,
      I1 => \RS1[27]_i_7_n_0\,
      O => \RS1_reg[27]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[27]_i_8_n_0\,
      I1 => \RS1[27]_i_9_n_0\,
      O => \RS1_reg[27]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[27]_i_10_n_0\,
      I1 => \RS1[27]_i_11_n_0\,
      O => \RS1_reg[27]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[27]_i_12_n_0\,
      I1 => \RS1[27]_i_13_n_0\,
      O => \RS1_reg[27]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[28]_i_1_n_0\,
      Q => \^rs1\(28),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[28]_i_6_n_0\,
      I1 => \RS1[28]_i_7_n_0\,
      O => \RS1_reg[28]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[28]_i_8_n_0\,
      I1 => \RS1[28]_i_9_n_0\,
      O => \RS1_reg[28]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[28]_i_10_n_0\,
      I1 => \RS1[28]_i_11_n_0\,
      O => \RS1_reg[28]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[28]_i_12_n_0\,
      I1 => \RS1[28]_i_13_n_0\,
      O => \RS1_reg[28]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[29]_i_1_n_0\,
      Q => \^rs1\(29),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[29]_i_6_n_0\,
      I1 => \RS1[29]_i_7_n_0\,
      O => \RS1_reg[29]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[29]_i_8_n_0\,
      I1 => \RS1[29]_i_9_n_0\,
      O => \RS1_reg[29]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[29]_i_10_n_0\,
      I1 => \RS1[29]_i_11_n_0\,
      O => \RS1_reg[29]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[29]_i_12_n_0\,
      I1 => \RS1[29]_i_13_n_0\,
      O => \RS1_reg[29]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[2]_i_1_n_0\,
      Q => \^rs1\(2),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[2]_i_6_n_0\,
      I1 => \RS1[2]_i_7_n_0\,
      O => \RS1_reg[2]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[2]_i_8_n_0\,
      I1 => \RS1[2]_i_9_n_0\,
      O => \RS1_reg[2]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[2]_i_10_n_0\,
      I1 => \RS1[2]_i_11_n_0\,
      O => \RS1_reg[2]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[2]_i_12_n_0\,
      I1 => \RS1[2]_i_13_n_0\,
      O => \RS1_reg[2]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[30]_i_1_n_0\,
      Q => \^rs1\(30),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[30]_i_6_n_0\,
      I1 => \RS1[30]_i_7_n_0\,
      O => \RS1_reg[30]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[30]_i_8_n_0\,
      I1 => \RS1[30]_i_9_n_0\,
      O => \RS1_reg[30]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[30]_i_10_n_0\,
      I1 => \RS1[30]_i_11_n_0\,
      O => \RS1_reg[30]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[30]_i_12_n_0\,
      I1 => \RS1[30]_i_13_n_0\,
      O => \RS1_reg[30]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[31]_i_1_n_0\,
      Q => \^rs1\(31),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[31]_i_9_n_0\,
      I1 => \RS1[31]_i_10_n_0\,
      O => \RS1_reg[31]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[31]_i_11_n_0\,
      I1 => \RS1[31]_i_12_n_0\,
      O => \RS1_reg[31]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[31]_i_13_n_0\,
      I1 => \RS1[31]_i_14_n_0\,
      O => \RS1_reg[31]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[31]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[31]_i_15_n_0\,
      I1 => \RS1[31]_i_16_n_0\,
      O => \RS1_reg[31]_i_7_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[3]_i_1_n_0\,
      Q => \^rs1\(3),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[3]_i_6_n_0\,
      I1 => \RS1[3]_i_7_n_0\,
      O => \RS1_reg[3]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[3]_i_8_n_0\,
      I1 => \RS1[3]_i_9_n_0\,
      O => \RS1_reg[3]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[3]_i_10_n_0\,
      I1 => \RS1[3]_i_11_n_0\,
      O => \RS1_reg[3]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[3]_i_12_n_0\,
      I1 => \RS1[3]_i_13_n_0\,
      O => \RS1_reg[3]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[4]_i_1_n_0\,
      Q => \^rs1\(4),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[4]_i_6_n_0\,
      I1 => \RS1[4]_i_7_n_0\,
      O => \RS1_reg[4]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[4]_i_8_n_0\,
      I1 => \RS1[4]_i_9_n_0\,
      O => \RS1_reg[4]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[4]_i_10_n_0\,
      I1 => \RS1[4]_i_11_n_0\,
      O => \RS1_reg[4]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[4]_i_12_n_0\,
      I1 => \RS1[4]_i_13_n_0\,
      O => \RS1_reg[4]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[5]_i_1_n_0\,
      Q => \^rs1\(5),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[5]_i_6_n_0\,
      I1 => \RS1[5]_i_7_n_0\,
      O => \RS1_reg[5]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[5]_i_8_n_0\,
      I1 => \RS1[5]_i_9_n_0\,
      O => \RS1_reg[5]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[5]_i_10_n_0\,
      I1 => \RS1[5]_i_11_n_0\,
      O => \RS1_reg[5]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[5]_i_12_n_0\,
      I1 => \RS1[5]_i_13_n_0\,
      O => \RS1_reg[5]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[6]_i_1_n_0\,
      Q => \^rs1\(6),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[6]_i_6_n_0\,
      I1 => \RS1[6]_i_7_n_0\,
      O => \RS1_reg[6]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[6]_i_8_n_0\,
      I1 => \RS1[6]_i_9_n_0\,
      O => \RS1_reg[6]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[6]_i_10_n_0\,
      I1 => \RS1[6]_i_11_n_0\,
      O => \RS1_reg[6]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[6]_i_12_n_0\,
      I1 => \RS1[6]_i_13_n_0\,
      O => \RS1_reg[6]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[7]_i_1_n_0\,
      Q => \^rs1\(7),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[7]_i_6_n_0\,
      I1 => \RS1[7]_i_7_n_0\,
      O => \RS1_reg[7]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[7]_i_8_n_0\,
      I1 => \RS1[7]_i_9_n_0\,
      O => \RS1_reg[7]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[7]_i_10_n_0\,
      I1 => \RS1[7]_i_11_n_0\,
      O => \RS1_reg[7]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[7]_i_12_n_0\,
      I1 => \RS1[7]_i_13_n_0\,
      O => \RS1_reg[7]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[8]_i_1_n_0\,
      Q => \^rs1\(8),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[8]_i_6_n_0\,
      I1 => \RS1[8]_i_7_n_0\,
      O => \RS1_reg[8]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[8]_i_8_n_0\,
      I1 => \RS1[8]_i_9_n_0\,
      O => \RS1_reg[8]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[8]_i_10_n_0\,
      I1 => \RS1[8]_i_11_n_0\,
      O => \RS1_reg[8]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[8]_i_12_n_0\,
      I1 => \RS1[8]_i_13_n_0\,
      O => \RS1_reg[8]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS1[9]_i_1_n_0\,
      Q => \^rs1\(9),
      R => \^pc_reg[0]_0\
    );
\RS1_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[9]_i_6_n_0\,
      I1 => \RS1[9]_i_7_n_0\,
      O => \RS1_reg[9]_i_2_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[9]_i_8_n_0\,
      I1 => \RS1[9]_i_9_n_0\,
      O => \RS1_reg[9]_i_3_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[9]_i_10_n_0\,
      I1 => \RS1[9]_i_11_n_0\,
      O => \RS1_reg[9]_i_4_n_0\,
      S => rs1_num(2)
    );
\RS1_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS1[9]_i_12_n_0\,
      I1 => \RS1[9]_i_13_n_0\,
      O => \RS1_reg[9]_i_5_n_0\,
      S => rs1_num(2)
    );
\RS2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[0]_i_2_n_0\,
      I1 => \RS2_reg[0]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[0]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[0]_i_5_n_0\,
      O => \RS2[0]_i_1_n_0\
    );
\RS2[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(0),
      I1 => reg10(0),
      I2 => type_r_reg_1,
      I3 => reg9(0),
      I4 => type_r_reg_2,
      I5 => reg8(0),
      O => \RS2[0]_i_10_n_0\
    );
\RS2[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(0),
      I1 => reg14(0),
      I2 => type_r_reg_1,
      I3 => reg13(0),
      I4 => type_r_reg_2,
      I5 => reg12(0),
      O => \RS2[0]_i_11_n_0\
    );
\RS2[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(0),
      I1 => reg2(0),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(0),
      O => \RS2[0]_i_12_n_0\
    );
\RS2[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(0),
      I1 => reg6(0),
      I2 => type_r_reg_1,
      I3 => reg5(0),
      I4 => type_r_reg_2,
      I5 => reg4(0),
      O => \RS2[0]_i_13_n_0\
    );
\RS2[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(0),
      I1 => reg26(0),
      I2 => type_r_reg_1,
      I3 => reg25(0),
      I4 => type_r_reg_2,
      I5 => reg24(0),
      O => \RS2[0]_i_6_n_0\
    );
\RS2[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(0),
      I1 => reg30(0),
      I2 => type_r_reg_1,
      I3 => reg29(0),
      I4 => type_r_reg_2,
      I5 => reg28(0),
      O => \RS2[0]_i_7_n_0\
    );
\RS2[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(0),
      I1 => reg18(0),
      I2 => type_r_reg_1,
      I3 => reg17(0),
      I4 => type_r_reg_2,
      I5 => reg16(0),
      O => \RS2[0]_i_8_n_0\
    );
\RS2[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(0),
      I1 => reg22(0),
      I2 => type_r_reg_1,
      I3 => reg21(0),
      I4 => type_r_reg_2,
      I5 => reg20(0),
      O => \RS2[0]_i_9_n_0\
    );
\RS2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[10]_i_2_n_0\,
      I1 => \RS2_reg[10]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[10]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[10]_i_5_n_0\,
      O => \RS2[10]_i_1_n_0\
    );
\RS2[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(10),
      I1 => reg10(10),
      I2 => type_r_reg_1,
      I3 => reg9(10),
      I4 => type_r_reg_2,
      I5 => reg8(10),
      O => \RS2[10]_i_10_n_0\
    );
\RS2[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(10),
      I1 => reg14(10),
      I2 => type_r_reg_1,
      I3 => reg13(10),
      I4 => type_r_reg_2,
      I5 => reg12(10),
      O => \RS2[10]_i_11_n_0\
    );
\RS2[10]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(10),
      I1 => reg2(10),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(10),
      O => \RS2[10]_i_12_n_0\
    );
\RS2[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(10),
      I1 => reg6(10),
      I2 => type_r_reg_1,
      I3 => reg5(10),
      I4 => type_r_reg_2,
      I5 => reg4(10),
      O => \RS2[10]_i_13_n_0\
    );
\RS2[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(10),
      I1 => reg26(10),
      I2 => type_r_reg_1,
      I3 => reg25(10),
      I4 => type_r_reg_2,
      I5 => reg24(10),
      O => \RS2[10]_i_6_n_0\
    );
\RS2[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(10),
      I1 => reg30(10),
      I2 => type_r_reg_1,
      I3 => reg29(10),
      I4 => type_r_reg_2,
      I5 => reg28(10),
      O => \RS2[10]_i_7_n_0\
    );
\RS2[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(10),
      I1 => reg18(10),
      I2 => type_r_reg_1,
      I3 => reg17(10),
      I4 => type_r_reg_2,
      I5 => reg16(10),
      O => \RS2[10]_i_8_n_0\
    );
\RS2[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(10),
      I1 => reg22(10),
      I2 => type_r_reg_1,
      I3 => reg21(10),
      I4 => type_r_reg_2,
      I5 => reg20(10),
      O => \RS2[10]_i_9_n_0\
    );
\RS2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[11]_i_2_n_0\,
      I1 => \RS2_reg[11]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[11]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[11]_i_5_n_0\,
      O => \RS2[11]_i_1_n_0\
    );
\RS2[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(11),
      I1 => reg10(11),
      I2 => type_r_reg_1,
      I3 => reg9(11),
      I4 => type_r_reg_2,
      I5 => reg8(11),
      O => \RS2[11]_i_10_n_0\
    );
\RS2[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(11),
      I1 => reg14(11),
      I2 => type_r_reg_1,
      I3 => reg13(11),
      I4 => type_r_reg_2,
      I5 => reg12(11),
      O => \RS2[11]_i_11_n_0\
    );
\RS2[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(11),
      I1 => reg2(11),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(11),
      O => \RS2[11]_i_12_n_0\
    );
\RS2[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(11),
      I1 => reg6(11),
      I2 => type_r_reg_1,
      I3 => reg5(11),
      I4 => type_r_reg_2,
      I5 => reg4(11),
      O => \RS2[11]_i_13_n_0\
    );
\RS2[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(11),
      I1 => reg26(11),
      I2 => type_r_reg_1,
      I3 => reg25(11),
      I4 => type_r_reg_2,
      I5 => reg24(11),
      O => \RS2[11]_i_6_n_0\
    );
\RS2[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(11),
      I1 => reg30(11),
      I2 => type_r_reg_1,
      I3 => reg29(11),
      I4 => type_r_reg_2,
      I5 => reg28(11),
      O => \RS2[11]_i_7_n_0\
    );
\RS2[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(11),
      I1 => reg18(11),
      I2 => type_r_reg_1,
      I3 => reg17(11),
      I4 => type_r_reg_2,
      I5 => reg16(11),
      O => \RS2[11]_i_8_n_0\
    );
\RS2[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(11),
      I1 => reg22(11),
      I2 => type_r_reg_1,
      I3 => reg21(11),
      I4 => type_r_reg_2,
      I5 => reg20(11),
      O => \RS2[11]_i_9_n_0\
    );
\RS2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[12]_i_2_n_0\,
      I1 => \RS2_reg[12]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[12]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[12]_i_5_n_0\,
      O => \RS2[12]_i_1_n_0\
    );
\RS2[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(12),
      I1 => reg10(12),
      I2 => type_r_reg_1,
      I3 => reg9(12),
      I4 => type_r_reg_2,
      I5 => reg8(12),
      O => \RS2[12]_i_10_n_0\
    );
\RS2[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(12),
      I1 => reg14(12),
      I2 => type_r_reg_1,
      I3 => reg13(12),
      I4 => type_r_reg_2,
      I5 => reg12(12),
      O => \RS2[12]_i_11_n_0\
    );
\RS2[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(12),
      I1 => reg2(12),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(12),
      O => \RS2[12]_i_12_n_0\
    );
\RS2[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(12),
      I1 => reg6(12),
      I2 => type_r_reg_1,
      I3 => reg5(12),
      I4 => type_r_reg_2,
      I5 => reg4(12),
      O => \RS2[12]_i_13_n_0\
    );
\RS2[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(12),
      I1 => reg26(12),
      I2 => type_r_reg_1,
      I3 => reg25(12),
      I4 => type_r_reg_2,
      I5 => reg24(12),
      O => \RS2[12]_i_6_n_0\
    );
\RS2[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(12),
      I1 => reg30(12),
      I2 => type_r_reg_1,
      I3 => reg29(12),
      I4 => type_r_reg_2,
      I5 => reg28(12),
      O => \RS2[12]_i_7_n_0\
    );
\RS2[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(12),
      I1 => reg18(12),
      I2 => type_r_reg_1,
      I3 => reg17(12),
      I4 => type_r_reg_2,
      I5 => reg16(12),
      O => \RS2[12]_i_8_n_0\
    );
\RS2[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(12),
      I1 => reg22(12),
      I2 => type_r_reg_1,
      I3 => reg21(12),
      I4 => type_r_reg_2,
      I5 => reg20(12),
      O => \RS2[12]_i_9_n_0\
    );
\RS2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[13]_i_2_n_0\,
      I1 => \RS2_reg[13]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[13]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[13]_i_5_n_0\,
      O => \RS2[13]_i_1_n_0\
    );
\RS2[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(13),
      I1 => reg10(13),
      I2 => type_r_reg_1,
      I3 => reg9(13),
      I4 => type_r_reg_2,
      I5 => reg8(13),
      O => \RS2[13]_i_10_n_0\
    );
\RS2[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(13),
      I1 => reg14(13),
      I2 => type_r_reg_1,
      I3 => reg13(13),
      I4 => type_r_reg_2,
      I5 => reg12(13),
      O => \RS2[13]_i_11_n_0\
    );
\RS2[13]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(13),
      I1 => reg2(13),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(13),
      O => \RS2[13]_i_12_n_0\
    );
\RS2[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(13),
      I1 => reg6(13),
      I2 => type_r_reg_1,
      I3 => reg5(13),
      I4 => type_r_reg_2,
      I5 => reg4(13),
      O => \RS2[13]_i_13_n_0\
    );
\RS2[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(13),
      I1 => reg26(13),
      I2 => type_r_reg_1,
      I3 => reg25(13),
      I4 => type_r_reg_2,
      I5 => reg24(13),
      O => \RS2[13]_i_6_n_0\
    );
\RS2[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(13),
      I1 => reg30(13),
      I2 => type_r_reg_1,
      I3 => reg29(13),
      I4 => type_r_reg_2,
      I5 => reg28(13),
      O => \RS2[13]_i_7_n_0\
    );
\RS2[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(13),
      I1 => reg18(13),
      I2 => type_r_reg_1,
      I3 => reg17(13),
      I4 => type_r_reg_2,
      I5 => reg16(13),
      O => \RS2[13]_i_8_n_0\
    );
\RS2[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(13),
      I1 => reg22(13),
      I2 => type_r_reg_1,
      I3 => reg21(13),
      I4 => type_r_reg_2,
      I5 => reg20(13),
      O => \RS2[13]_i_9_n_0\
    );
\RS2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[14]_i_2_n_0\,
      I1 => \RS2_reg[14]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[14]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[14]_i_5_n_0\,
      O => \RS2[14]_i_1_n_0\
    );
\RS2[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(14),
      I1 => reg10(14),
      I2 => type_r_reg_1,
      I3 => reg9(14),
      I4 => type_r_reg_2,
      I5 => reg8(14),
      O => \RS2[14]_i_10_n_0\
    );
\RS2[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(14),
      I1 => reg14(14),
      I2 => type_r_reg_1,
      I3 => reg13(14),
      I4 => type_r_reg_2,
      I5 => reg12(14),
      O => \RS2[14]_i_11_n_0\
    );
\RS2[14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(14),
      I1 => reg2(14),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(14),
      O => \RS2[14]_i_12_n_0\
    );
\RS2[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(14),
      I1 => reg6(14),
      I2 => type_r_reg_1,
      I3 => reg5(14),
      I4 => type_r_reg_2,
      I5 => reg4(14),
      O => \RS2[14]_i_13_n_0\
    );
\RS2[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(14),
      I1 => reg26(14),
      I2 => type_r_reg_1,
      I3 => reg25(14),
      I4 => type_r_reg_2,
      I5 => reg24(14),
      O => \RS2[14]_i_6_n_0\
    );
\RS2[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(14),
      I1 => reg30(14),
      I2 => type_r_reg_1,
      I3 => reg29(14),
      I4 => type_r_reg_2,
      I5 => reg28(14),
      O => \RS2[14]_i_7_n_0\
    );
\RS2[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(14),
      I1 => reg18(14),
      I2 => type_r_reg_1,
      I3 => reg17(14),
      I4 => type_r_reg_2,
      I5 => reg16(14),
      O => \RS2[14]_i_8_n_0\
    );
\RS2[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(14),
      I1 => reg22(14),
      I2 => type_r_reg_1,
      I3 => reg21(14),
      I4 => type_r_reg_2,
      I5 => reg20(14),
      O => \RS2[14]_i_9_n_0\
    );
\RS2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[15]_i_2_n_0\,
      I1 => \RS2_reg[15]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[15]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[15]_i_5_n_0\,
      O => \RS2[15]_i_1_n_0\
    );
\RS2[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(15),
      I1 => reg10(15),
      I2 => type_r_reg_1,
      I3 => reg9(15),
      I4 => type_r_reg_2,
      I5 => reg8(15),
      O => \RS2[15]_i_10_n_0\
    );
\RS2[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(15),
      I1 => reg14(15),
      I2 => type_r_reg_1,
      I3 => reg13(15),
      I4 => type_r_reg_2,
      I5 => reg12(15),
      O => \RS2[15]_i_11_n_0\
    );
\RS2[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(15),
      I1 => reg2(15),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(15),
      O => \RS2[15]_i_12_n_0\
    );
\RS2[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(15),
      I1 => reg6(15),
      I2 => type_r_reg_1,
      I3 => reg5(15),
      I4 => type_r_reg_2,
      I5 => reg4(15),
      O => \RS2[15]_i_13_n_0\
    );
\RS2[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(15),
      I1 => reg26(15),
      I2 => type_r_reg_1,
      I3 => reg25(15),
      I4 => type_r_reg_2,
      I5 => reg24(15),
      O => \RS2[15]_i_6_n_0\
    );
\RS2[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(15),
      I1 => reg30(15),
      I2 => type_r_reg_1,
      I3 => reg29(15),
      I4 => type_r_reg_2,
      I5 => reg28(15),
      O => \RS2[15]_i_7_n_0\
    );
\RS2[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(15),
      I1 => reg18(15),
      I2 => type_r_reg_1,
      I3 => reg17(15),
      I4 => type_r_reg_2,
      I5 => reg16(15),
      O => \RS2[15]_i_8_n_0\
    );
\RS2[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(15),
      I1 => reg22(15),
      I2 => type_r_reg_1,
      I3 => reg21(15),
      I4 => type_r_reg_2,
      I5 => reg20(15),
      O => \RS2[15]_i_9_n_0\
    );
\RS2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[16]_i_2_n_0\,
      I1 => \RS2_reg[16]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[16]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[16]_i_5_n_0\,
      O => \RS2[16]_i_1_n_0\
    );
\RS2[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(16),
      I1 => reg10(16),
      I2 => rs2_num(1),
      I3 => reg9(16),
      I4 => rs2_num(0),
      I5 => reg8(16),
      O => \RS2[16]_i_10_n_0\
    );
\RS2[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(16),
      I1 => reg14(16),
      I2 => rs2_num(1),
      I3 => reg13(16),
      I4 => rs2_num(0),
      I5 => reg12(16),
      O => \RS2[16]_i_11_n_0\
    );
\RS2[16]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(16),
      I1 => reg2(16),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(16),
      O => \RS2[16]_i_12_n_0\
    );
\RS2[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(16),
      I1 => reg6(16),
      I2 => rs2_num(1),
      I3 => reg5(16),
      I4 => rs2_num(0),
      I5 => reg4(16),
      O => \RS2[16]_i_13_n_0\
    );
\RS2[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(16),
      I1 => reg26(16),
      I2 => rs2_num(1),
      I3 => reg25(16),
      I4 => rs2_num(0),
      I5 => reg24(16),
      O => \RS2[16]_i_6_n_0\
    );
\RS2[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(16),
      I1 => reg30(16),
      I2 => rs2_num(1),
      I3 => reg29(16),
      I4 => rs2_num(0),
      I5 => reg28(16),
      O => \RS2[16]_i_7_n_0\
    );
\RS2[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(16),
      I1 => reg18(16),
      I2 => rs2_num(1),
      I3 => reg17(16),
      I4 => rs2_num(0),
      I5 => reg16(16),
      O => \RS2[16]_i_8_n_0\
    );
\RS2[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(16),
      I1 => reg22(16),
      I2 => rs2_num(1),
      I3 => reg21(16),
      I4 => rs2_num(0),
      I5 => reg20(16),
      O => \RS2[16]_i_9_n_0\
    );
\RS2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[17]_i_2_n_0\,
      I1 => \RS2_reg[17]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[17]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[17]_i_5_n_0\,
      O => \RS2[17]_i_1_n_0\
    );
\RS2[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(17),
      I1 => reg10(17),
      I2 => rs2_num(1),
      I3 => reg9(17),
      I4 => rs2_num(0),
      I5 => reg8(17),
      O => \RS2[17]_i_10_n_0\
    );
\RS2[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(17),
      I1 => reg14(17),
      I2 => rs2_num(1),
      I3 => reg13(17),
      I4 => rs2_num(0),
      I5 => reg12(17),
      O => \RS2[17]_i_11_n_0\
    );
\RS2[17]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(17),
      I1 => reg2(17),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(17),
      O => \RS2[17]_i_12_n_0\
    );
\RS2[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(17),
      I1 => reg6(17),
      I2 => rs2_num(1),
      I3 => reg5(17),
      I4 => rs2_num(0),
      I5 => reg4(17),
      O => \RS2[17]_i_13_n_0\
    );
\RS2[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(17),
      I1 => reg26(17),
      I2 => rs2_num(1),
      I3 => reg25(17),
      I4 => rs2_num(0),
      I5 => reg24(17),
      O => \RS2[17]_i_6_n_0\
    );
\RS2[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(17),
      I1 => reg30(17),
      I2 => rs2_num(1),
      I3 => reg29(17),
      I4 => rs2_num(0),
      I5 => reg28(17),
      O => \RS2[17]_i_7_n_0\
    );
\RS2[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(17),
      I1 => reg18(17),
      I2 => rs2_num(1),
      I3 => reg17(17),
      I4 => rs2_num(0),
      I5 => reg16(17),
      O => \RS2[17]_i_8_n_0\
    );
\RS2[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(17),
      I1 => reg22(17),
      I2 => rs2_num(1),
      I3 => reg21(17),
      I4 => rs2_num(0),
      I5 => reg20(17),
      O => \RS2[17]_i_9_n_0\
    );
\RS2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[18]_i_2_n_0\,
      I1 => \RS2_reg[18]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[18]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[18]_i_5_n_0\,
      O => \RS2[18]_i_1_n_0\
    );
\RS2[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(18),
      I1 => reg10(18),
      I2 => rs2_num(1),
      I3 => reg9(18),
      I4 => rs2_num(0),
      I5 => reg8(18),
      O => \RS2[18]_i_10_n_0\
    );
\RS2[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(18),
      I1 => reg14(18),
      I2 => rs2_num(1),
      I3 => reg13(18),
      I4 => rs2_num(0),
      I5 => reg12(18),
      O => \RS2[18]_i_11_n_0\
    );
\RS2[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(18),
      I1 => reg2(18),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(18),
      O => \RS2[18]_i_12_n_0\
    );
\RS2[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(18),
      I1 => reg6(18),
      I2 => rs2_num(1),
      I3 => reg5(18),
      I4 => rs2_num(0),
      I5 => reg4(18),
      O => \RS2[18]_i_13_n_0\
    );
\RS2[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(18),
      I1 => reg26(18),
      I2 => rs2_num(1),
      I3 => reg25(18),
      I4 => rs2_num(0),
      I5 => reg24(18),
      O => \RS2[18]_i_6_n_0\
    );
\RS2[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(18),
      I1 => reg30(18),
      I2 => rs2_num(1),
      I3 => reg29(18),
      I4 => rs2_num(0),
      I5 => reg28(18),
      O => \RS2[18]_i_7_n_0\
    );
\RS2[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(18),
      I1 => reg18(18),
      I2 => rs2_num(1),
      I3 => reg17(18),
      I4 => rs2_num(0),
      I5 => reg16(18),
      O => \RS2[18]_i_8_n_0\
    );
\RS2[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(18),
      I1 => reg22(18),
      I2 => rs2_num(1),
      I3 => reg21(18),
      I4 => rs2_num(0),
      I5 => reg20(18),
      O => \RS2[18]_i_9_n_0\
    );
\RS2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[19]_i_2_n_0\,
      I1 => \RS2_reg[19]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[19]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[19]_i_5_n_0\,
      O => \RS2[19]_i_1_n_0\
    );
\RS2[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(19),
      I1 => reg10(19),
      I2 => rs2_num(1),
      I3 => reg9(19),
      I4 => rs2_num(0),
      I5 => reg8(19),
      O => \RS2[19]_i_10_n_0\
    );
\RS2[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(19),
      I1 => reg14(19),
      I2 => rs2_num(1),
      I3 => reg13(19),
      I4 => rs2_num(0),
      I5 => reg12(19),
      O => \RS2[19]_i_11_n_0\
    );
\RS2[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(19),
      I1 => reg2(19),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(19),
      O => \RS2[19]_i_12_n_0\
    );
\RS2[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(19),
      I1 => reg6(19),
      I2 => rs2_num(1),
      I3 => reg5(19),
      I4 => rs2_num(0),
      I5 => reg4(19),
      O => \RS2[19]_i_13_n_0\
    );
\RS2[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(19),
      I1 => reg26(19),
      I2 => rs2_num(1),
      I3 => reg25(19),
      I4 => rs2_num(0),
      I5 => reg24(19),
      O => \RS2[19]_i_6_n_0\
    );
\RS2[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(19),
      I1 => reg30(19),
      I2 => rs2_num(1),
      I3 => reg29(19),
      I4 => rs2_num(0),
      I5 => reg28(19),
      O => \RS2[19]_i_7_n_0\
    );
\RS2[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(19),
      I1 => reg18(19),
      I2 => rs2_num(1),
      I3 => reg17(19),
      I4 => rs2_num(0),
      I5 => reg16(19),
      O => \RS2[19]_i_8_n_0\
    );
\RS2[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(19),
      I1 => reg22(19),
      I2 => rs2_num(1),
      I3 => reg21(19),
      I4 => rs2_num(0),
      I5 => reg20(19),
      O => \RS2[19]_i_9_n_0\
    );
\RS2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[1]_i_2_n_0\,
      I1 => \RS2_reg[1]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[1]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[1]_i_5_n_0\,
      O => \RS2[1]_i_1_n_0\
    );
\RS2[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(1),
      I1 => reg10(1),
      I2 => type_r_reg_1,
      I3 => reg9(1),
      I4 => type_r_reg_2,
      I5 => reg8(1),
      O => \RS2[1]_i_10_n_0\
    );
\RS2[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(1),
      I1 => reg14(1),
      I2 => type_r_reg_1,
      I3 => reg13(1),
      I4 => type_r_reg_2,
      I5 => reg12(1),
      O => \RS2[1]_i_11_n_0\
    );
\RS2[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(1),
      I1 => reg2(1),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(1),
      O => \RS2[1]_i_12_n_0\
    );
\RS2[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(1),
      I1 => reg6(1),
      I2 => type_r_reg_1,
      I3 => reg5(1),
      I4 => type_r_reg_2,
      I5 => reg4(1),
      O => \RS2[1]_i_13_n_0\
    );
\RS2[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(1),
      I1 => reg26(1),
      I2 => type_r_reg_1,
      I3 => reg25(1),
      I4 => type_r_reg_2,
      I5 => reg24(1),
      O => \RS2[1]_i_6_n_0\
    );
\RS2[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(1),
      I1 => reg30(1),
      I2 => type_r_reg_1,
      I3 => reg29(1),
      I4 => type_r_reg_2,
      I5 => reg28(1),
      O => \RS2[1]_i_7_n_0\
    );
\RS2[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(1),
      I1 => reg18(1),
      I2 => type_r_reg_1,
      I3 => reg17(1),
      I4 => type_r_reg_2,
      I5 => reg16(1),
      O => \RS2[1]_i_8_n_0\
    );
\RS2[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(1),
      I1 => reg22(1),
      I2 => type_r_reg_1,
      I3 => reg21(1),
      I4 => type_r_reg_2,
      I5 => reg20(1),
      O => \RS2[1]_i_9_n_0\
    );
\RS2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[20]_i_2_n_0\,
      I1 => \RS2_reg[20]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[20]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[20]_i_5_n_0\,
      O => \RS2[20]_i_1_n_0\
    );
\RS2[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(20),
      I1 => reg10(20),
      I2 => rs2_num(1),
      I3 => reg9(20),
      I4 => rs2_num(0),
      I5 => reg8(20),
      O => \RS2[20]_i_10_n_0\
    );
\RS2[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(20),
      I1 => reg14(20),
      I2 => rs2_num(1),
      I3 => reg13(20),
      I4 => rs2_num(0),
      I5 => reg12(20),
      O => \RS2[20]_i_11_n_0\
    );
\RS2[20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(20),
      I1 => reg2(20),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(20),
      O => \RS2[20]_i_12_n_0\
    );
\RS2[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(20),
      I1 => reg6(20),
      I2 => rs2_num(1),
      I3 => reg5(20),
      I4 => rs2_num(0),
      I5 => reg4(20),
      O => \RS2[20]_i_13_n_0\
    );
\RS2[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(20),
      I1 => reg26(20),
      I2 => rs2_num(1),
      I3 => reg25(20),
      I4 => rs2_num(0),
      I5 => reg24(20),
      O => \RS2[20]_i_6_n_0\
    );
\RS2[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(20),
      I1 => reg30(20),
      I2 => rs2_num(1),
      I3 => reg29(20),
      I4 => rs2_num(0),
      I5 => reg28(20),
      O => \RS2[20]_i_7_n_0\
    );
\RS2[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(20),
      I1 => reg18(20),
      I2 => rs2_num(1),
      I3 => reg17(20),
      I4 => rs2_num(0),
      I5 => reg16(20),
      O => \RS2[20]_i_8_n_0\
    );
\RS2[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(20),
      I1 => reg22(20),
      I2 => rs2_num(1),
      I3 => reg21(20),
      I4 => rs2_num(0),
      I5 => reg20(20),
      O => \RS2[20]_i_9_n_0\
    );
\RS2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[21]_i_2_n_0\,
      I1 => \RS2_reg[21]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[21]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[21]_i_5_n_0\,
      O => \RS2[21]_i_1_n_0\
    );
\RS2[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(21),
      I1 => reg10(21),
      I2 => rs2_num(1),
      I3 => reg9(21),
      I4 => rs2_num(0),
      I5 => reg8(21),
      O => \RS2[21]_i_10_n_0\
    );
\RS2[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(21),
      I1 => reg14(21),
      I2 => rs2_num(1),
      I3 => reg13(21),
      I4 => rs2_num(0),
      I5 => reg12(21),
      O => \RS2[21]_i_11_n_0\
    );
\RS2[21]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(21),
      I1 => reg2(21),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(21),
      O => \RS2[21]_i_12_n_0\
    );
\RS2[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(21),
      I1 => reg6(21),
      I2 => rs2_num(1),
      I3 => reg5(21),
      I4 => rs2_num(0),
      I5 => reg4(21),
      O => \RS2[21]_i_13_n_0\
    );
\RS2[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(21),
      I1 => reg26(21),
      I2 => rs2_num(1),
      I3 => reg25(21),
      I4 => rs2_num(0),
      I5 => reg24(21),
      O => \RS2[21]_i_6_n_0\
    );
\RS2[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(21),
      I1 => reg30(21),
      I2 => rs2_num(1),
      I3 => reg29(21),
      I4 => rs2_num(0),
      I5 => reg28(21),
      O => \RS2[21]_i_7_n_0\
    );
\RS2[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(21),
      I1 => reg18(21),
      I2 => rs2_num(1),
      I3 => reg17(21),
      I4 => rs2_num(0),
      I5 => reg16(21),
      O => \RS2[21]_i_8_n_0\
    );
\RS2[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(21),
      I1 => reg22(21),
      I2 => rs2_num(1),
      I3 => reg21(21),
      I4 => rs2_num(0),
      I5 => reg20(21),
      O => \RS2[21]_i_9_n_0\
    );
\RS2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[22]_i_2_n_0\,
      I1 => \RS2_reg[22]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[22]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[22]_i_5_n_0\,
      O => \RS2[22]_i_1_n_0\
    );
\RS2[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(22),
      I1 => reg10(22),
      I2 => rs2_num(1),
      I3 => reg9(22),
      I4 => rs2_num(0),
      I5 => reg8(22),
      O => \RS2[22]_i_10_n_0\
    );
\RS2[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(22),
      I1 => reg14(22),
      I2 => rs2_num(1),
      I3 => reg13(22),
      I4 => rs2_num(0),
      I5 => reg12(22),
      O => \RS2[22]_i_11_n_0\
    );
\RS2[22]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(22),
      I1 => reg2(22),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(22),
      O => \RS2[22]_i_12_n_0\
    );
\RS2[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(22),
      I1 => reg6(22),
      I2 => rs2_num(1),
      I3 => reg5(22),
      I4 => rs2_num(0),
      I5 => reg4(22),
      O => \RS2[22]_i_13_n_0\
    );
\RS2[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(22),
      I1 => reg26(22),
      I2 => rs2_num(1),
      I3 => reg25(22),
      I4 => rs2_num(0),
      I5 => reg24(22),
      O => \RS2[22]_i_6_n_0\
    );
\RS2[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(22),
      I1 => reg30(22),
      I2 => rs2_num(1),
      I3 => reg29(22),
      I4 => rs2_num(0),
      I5 => reg28(22),
      O => \RS2[22]_i_7_n_0\
    );
\RS2[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(22),
      I1 => reg18(22),
      I2 => rs2_num(1),
      I3 => reg17(22),
      I4 => rs2_num(0),
      I5 => reg16(22),
      O => \RS2[22]_i_8_n_0\
    );
\RS2[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(22),
      I1 => reg22(22),
      I2 => rs2_num(1),
      I3 => reg21(22),
      I4 => rs2_num(0),
      I5 => reg20(22),
      O => \RS2[22]_i_9_n_0\
    );
\RS2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[23]_i_2_n_0\,
      I1 => \RS2_reg[23]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[23]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[23]_i_5_n_0\,
      O => \RS2[23]_i_1_n_0\
    );
\RS2[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(23),
      I1 => reg10(23),
      I2 => rs2_num(1),
      I3 => reg9(23),
      I4 => rs2_num(0),
      I5 => reg8(23),
      O => \RS2[23]_i_10_n_0\
    );
\RS2[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(23),
      I1 => reg14(23),
      I2 => rs2_num(1),
      I3 => reg13(23),
      I4 => rs2_num(0),
      I5 => reg12(23),
      O => \RS2[23]_i_11_n_0\
    );
\RS2[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(23),
      I1 => reg2(23),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(23),
      O => \RS2[23]_i_12_n_0\
    );
\RS2[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(23),
      I1 => reg6(23),
      I2 => rs2_num(1),
      I3 => reg5(23),
      I4 => rs2_num(0),
      I5 => reg4(23),
      O => \RS2[23]_i_13_n_0\
    );
\RS2[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(23),
      I1 => reg26(23),
      I2 => rs2_num(1),
      I3 => reg25(23),
      I4 => rs2_num(0),
      I5 => reg24(23),
      O => \RS2[23]_i_6_n_0\
    );
\RS2[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(23),
      I1 => reg30(23),
      I2 => rs2_num(1),
      I3 => reg29(23),
      I4 => rs2_num(0),
      I5 => reg28(23),
      O => \RS2[23]_i_7_n_0\
    );
\RS2[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(23),
      I1 => reg18(23),
      I2 => rs2_num(1),
      I3 => reg17(23),
      I4 => rs2_num(0),
      I5 => reg16(23),
      O => \RS2[23]_i_8_n_0\
    );
\RS2[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(23),
      I1 => reg22(23),
      I2 => rs2_num(1),
      I3 => reg21(23),
      I4 => rs2_num(0),
      I5 => reg20(23),
      O => \RS2[23]_i_9_n_0\
    );
\RS2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[24]_i_2_n_0\,
      I1 => \RS2_reg[24]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[24]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[24]_i_5_n_0\,
      O => \RS2[24]_i_1_n_0\
    );
\RS2[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(24),
      I1 => reg10(24),
      I2 => rs2_num(1),
      I3 => reg9(24),
      I4 => rs2_num(0),
      I5 => reg8(24),
      O => \RS2[24]_i_10_n_0\
    );
\RS2[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(24),
      I1 => reg14(24),
      I2 => rs2_num(1),
      I3 => reg13(24),
      I4 => rs2_num(0),
      I5 => reg12(24),
      O => \RS2[24]_i_11_n_0\
    );
\RS2[24]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(24),
      I1 => reg2(24),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(24),
      O => \RS2[24]_i_12_n_0\
    );
\RS2[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(24),
      I1 => reg6(24),
      I2 => rs2_num(1),
      I3 => reg5(24),
      I4 => rs2_num(0),
      I5 => reg4(24),
      O => \RS2[24]_i_13_n_0\
    );
\RS2[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(24),
      I1 => reg26(24),
      I2 => rs2_num(1),
      I3 => reg25(24),
      I4 => rs2_num(0),
      I5 => reg24(24),
      O => \RS2[24]_i_6_n_0\
    );
\RS2[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(24),
      I1 => reg30(24),
      I2 => rs2_num(1),
      I3 => reg29(24),
      I4 => rs2_num(0),
      I5 => reg28(24),
      O => \RS2[24]_i_7_n_0\
    );
\RS2[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(24),
      I1 => reg18(24),
      I2 => rs2_num(1),
      I3 => reg17(24),
      I4 => rs2_num(0),
      I5 => reg16(24),
      O => \RS2[24]_i_8_n_0\
    );
\RS2[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(24),
      I1 => reg22(24),
      I2 => rs2_num(1),
      I3 => reg21(24),
      I4 => rs2_num(0),
      I5 => reg20(24),
      O => \RS2[24]_i_9_n_0\
    );
\RS2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[25]_i_2_n_0\,
      I1 => \RS2_reg[25]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[25]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[25]_i_5_n_0\,
      O => \RS2[25]_i_1_n_0\
    );
\RS2[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(25),
      I1 => reg10(25),
      I2 => rs2_num(1),
      I3 => reg9(25),
      I4 => rs2_num(0),
      I5 => reg8(25),
      O => \RS2[25]_i_10_n_0\
    );
\RS2[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(25),
      I1 => reg14(25),
      I2 => rs2_num(1),
      I3 => reg13(25),
      I4 => rs2_num(0),
      I5 => reg12(25),
      O => \RS2[25]_i_11_n_0\
    );
\RS2[25]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(25),
      I1 => reg2(25),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(25),
      O => \RS2[25]_i_12_n_0\
    );
\RS2[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(25),
      I1 => reg6(25),
      I2 => rs2_num(1),
      I3 => reg5(25),
      I4 => rs2_num(0),
      I5 => reg4(25),
      O => \RS2[25]_i_13_n_0\
    );
\RS2[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(25),
      I1 => reg26(25),
      I2 => rs2_num(1),
      I3 => reg25(25),
      I4 => rs2_num(0),
      I5 => reg24(25),
      O => \RS2[25]_i_6_n_0\
    );
\RS2[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(25),
      I1 => reg30(25),
      I2 => rs2_num(1),
      I3 => reg29(25),
      I4 => rs2_num(0),
      I5 => reg28(25),
      O => \RS2[25]_i_7_n_0\
    );
\RS2[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(25),
      I1 => reg18(25),
      I2 => rs2_num(1),
      I3 => reg17(25),
      I4 => rs2_num(0),
      I5 => reg16(25),
      O => \RS2[25]_i_8_n_0\
    );
\RS2[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(25),
      I1 => reg22(25),
      I2 => rs2_num(1),
      I3 => reg21(25),
      I4 => rs2_num(0),
      I5 => reg20(25),
      O => \RS2[25]_i_9_n_0\
    );
\RS2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[26]_i_2_n_0\,
      I1 => \RS2_reg[26]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[26]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[26]_i_5_n_0\,
      O => \RS2[26]_i_1_n_0\
    );
\RS2[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(26),
      I1 => reg10(26),
      I2 => rs2_num(1),
      I3 => reg9(26),
      I4 => rs2_num(0),
      I5 => reg8(26),
      O => \RS2[26]_i_10_n_0\
    );
\RS2[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(26),
      I1 => reg14(26),
      I2 => rs2_num(1),
      I3 => reg13(26),
      I4 => rs2_num(0),
      I5 => reg12(26),
      O => \RS2[26]_i_11_n_0\
    );
\RS2[26]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(26),
      I1 => reg2(26),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(26),
      O => \RS2[26]_i_12_n_0\
    );
\RS2[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(26),
      I1 => reg6(26),
      I2 => rs2_num(1),
      I3 => reg5(26),
      I4 => rs2_num(0),
      I5 => reg4(26),
      O => \RS2[26]_i_13_n_0\
    );
\RS2[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(26),
      I1 => reg26(26),
      I2 => rs2_num(1),
      I3 => reg25(26),
      I4 => rs2_num(0),
      I5 => reg24(26),
      O => \RS2[26]_i_6_n_0\
    );
\RS2[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(26),
      I1 => reg30(26),
      I2 => rs2_num(1),
      I3 => reg29(26),
      I4 => rs2_num(0),
      I5 => reg28(26),
      O => \RS2[26]_i_7_n_0\
    );
\RS2[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(26),
      I1 => reg18(26),
      I2 => rs2_num(1),
      I3 => reg17(26),
      I4 => rs2_num(0),
      I5 => reg16(26),
      O => \RS2[26]_i_8_n_0\
    );
\RS2[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(26),
      I1 => reg22(26),
      I2 => rs2_num(1),
      I3 => reg21(26),
      I4 => rs2_num(0),
      I5 => reg20(26),
      O => \RS2[26]_i_9_n_0\
    );
\RS2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[27]_i_2_n_0\,
      I1 => \RS2_reg[27]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[27]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[27]_i_5_n_0\,
      O => \RS2[27]_i_1_n_0\
    );
\RS2[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(27),
      I1 => reg10(27),
      I2 => rs2_num(1),
      I3 => reg9(27),
      I4 => rs2_num(0),
      I5 => reg8(27),
      O => \RS2[27]_i_10_n_0\
    );
\RS2[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(27),
      I1 => reg14(27),
      I2 => rs2_num(1),
      I3 => reg13(27),
      I4 => rs2_num(0),
      I5 => reg12(27),
      O => \RS2[27]_i_11_n_0\
    );
\RS2[27]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(27),
      I1 => reg2(27),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(27),
      O => \RS2[27]_i_12_n_0\
    );
\RS2[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(27),
      I1 => reg6(27),
      I2 => rs2_num(1),
      I3 => reg5(27),
      I4 => rs2_num(0),
      I5 => reg4(27),
      O => \RS2[27]_i_13_n_0\
    );
\RS2[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(27),
      I1 => reg26(27),
      I2 => rs2_num(1),
      I3 => reg25(27),
      I4 => rs2_num(0),
      I5 => reg24(27),
      O => \RS2[27]_i_6_n_0\
    );
\RS2[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(27),
      I1 => reg30(27),
      I2 => rs2_num(1),
      I3 => reg29(27),
      I4 => rs2_num(0),
      I5 => reg28(27),
      O => \RS2[27]_i_7_n_0\
    );
\RS2[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(27),
      I1 => reg18(27),
      I2 => rs2_num(1),
      I3 => reg17(27),
      I4 => rs2_num(0),
      I5 => reg16(27),
      O => \RS2[27]_i_8_n_0\
    );
\RS2[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(27),
      I1 => reg22(27),
      I2 => rs2_num(1),
      I3 => reg21(27),
      I4 => rs2_num(0),
      I5 => reg20(27),
      O => \RS2[27]_i_9_n_0\
    );
\RS2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[28]_i_2_n_0\,
      I1 => \RS2_reg[28]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[28]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[28]_i_5_n_0\,
      O => \RS2[28]_i_1_n_0\
    );
\RS2[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(28),
      I1 => reg10(28),
      I2 => rs2_num(1),
      I3 => reg9(28),
      I4 => rs2_num(0),
      I5 => reg8(28),
      O => \RS2[28]_i_10_n_0\
    );
\RS2[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(28),
      I1 => reg14(28),
      I2 => rs2_num(1),
      I3 => reg13(28),
      I4 => rs2_num(0),
      I5 => reg12(28),
      O => \RS2[28]_i_11_n_0\
    );
\RS2[28]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(28),
      I1 => reg2(28),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(28),
      O => \RS2[28]_i_12_n_0\
    );
\RS2[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(28),
      I1 => reg6(28),
      I2 => rs2_num(1),
      I3 => reg5(28),
      I4 => rs2_num(0),
      I5 => reg4(28),
      O => \RS2[28]_i_13_n_0\
    );
\RS2[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(28),
      I1 => reg26(28),
      I2 => rs2_num(1),
      I3 => reg25(28),
      I4 => rs2_num(0),
      I5 => reg24(28),
      O => \RS2[28]_i_6_n_0\
    );
\RS2[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(28),
      I1 => reg30(28),
      I2 => rs2_num(1),
      I3 => reg29(28),
      I4 => rs2_num(0),
      I5 => reg28(28),
      O => \RS2[28]_i_7_n_0\
    );
\RS2[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(28),
      I1 => reg18(28),
      I2 => rs2_num(1),
      I3 => reg17(28),
      I4 => rs2_num(0),
      I5 => reg16(28),
      O => \RS2[28]_i_8_n_0\
    );
\RS2[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(28),
      I1 => reg22(28),
      I2 => rs2_num(1),
      I3 => reg21(28),
      I4 => rs2_num(0),
      I5 => reg20(28),
      O => \RS2[28]_i_9_n_0\
    );
\RS2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[29]_i_2_n_0\,
      I1 => \RS2_reg[29]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[29]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[29]_i_5_n_0\,
      O => \RS2[29]_i_1_n_0\
    );
\RS2[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(29),
      I1 => reg10(29),
      I2 => rs2_num(1),
      I3 => reg9(29),
      I4 => rs2_num(0),
      I5 => reg8(29),
      O => \RS2[29]_i_10_n_0\
    );
\RS2[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(29),
      I1 => reg14(29),
      I2 => rs2_num(1),
      I3 => reg13(29),
      I4 => rs2_num(0),
      I5 => reg12(29),
      O => \RS2[29]_i_11_n_0\
    );
\RS2[29]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(29),
      I1 => reg2(29),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(29),
      O => \RS2[29]_i_12_n_0\
    );
\RS2[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(29),
      I1 => reg6(29),
      I2 => rs2_num(1),
      I3 => reg5(29),
      I4 => rs2_num(0),
      I5 => reg4(29),
      O => \RS2[29]_i_13_n_0\
    );
\RS2[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(29),
      I1 => reg26(29),
      I2 => rs2_num(1),
      I3 => reg25(29),
      I4 => rs2_num(0),
      I5 => reg24(29),
      O => \RS2[29]_i_6_n_0\
    );
\RS2[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(29),
      I1 => reg30(29),
      I2 => rs2_num(1),
      I3 => reg29(29),
      I4 => rs2_num(0),
      I5 => reg28(29),
      O => \RS2[29]_i_7_n_0\
    );
\RS2[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(29),
      I1 => reg18(29),
      I2 => rs2_num(1),
      I3 => reg17(29),
      I4 => rs2_num(0),
      I5 => reg16(29),
      O => \RS2[29]_i_8_n_0\
    );
\RS2[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(29),
      I1 => reg22(29),
      I2 => rs2_num(1),
      I3 => reg21(29),
      I4 => rs2_num(0),
      I5 => reg20(29),
      O => \RS2[29]_i_9_n_0\
    );
\RS2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[2]_i_2_n_0\,
      I1 => \RS2_reg[2]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[2]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[2]_i_5_n_0\,
      O => \RS2[2]_i_1_n_0\
    );
\RS2[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(2),
      I1 => reg10(2),
      I2 => type_r_reg_1,
      I3 => reg9(2),
      I4 => type_r_reg_2,
      I5 => reg8(2),
      O => \RS2[2]_i_10_n_0\
    );
\RS2[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(2),
      I1 => reg14(2),
      I2 => type_r_reg_1,
      I3 => reg13(2),
      I4 => type_r_reg_2,
      I5 => reg12(2),
      O => \RS2[2]_i_11_n_0\
    );
\RS2[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(2),
      I1 => reg2(2),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(2),
      O => \RS2[2]_i_12_n_0\
    );
\RS2[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(2),
      I1 => reg6(2),
      I2 => type_r_reg_1,
      I3 => reg5(2),
      I4 => type_r_reg_2,
      I5 => reg4(2),
      O => \RS2[2]_i_13_n_0\
    );
\RS2[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(2),
      I1 => reg26(2),
      I2 => type_r_reg_1,
      I3 => reg25(2),
      I4 => type_r_reg_2,
      I5 => reg24(2),
      O => \RS2[2]_i_6_n_0\
    );
\RS2[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(2),
      I1 => reg30(2),
      I2 => type_r_reg_1,
      I3 => reg29(2),
      I4 => type_r_reg_2,
      I5 => reg28(2),
      O => \RS2[2]_i_7_n_0\
    );
\RS2[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(2),
      I1 => reg18(2),
      I2 => type_r_reg_1,
      I3 => reg17(2),
      I4 => type_r_reg_2,
      I5 => reg16(2),
      O => \RS2[2]_i_8_n_0\
    );
\RS2[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(2),
      I1 => reg22(2),
      I2 => type_r_reg_1,
      I3 => reg21(2),
      I4 => type_r_reg_2,
      I5 => reg20(2),
      O => \RS2[2]_i_9_n_0\
    );
\RS2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[30]_i_2_n_0\,
      I1 => \RS2_reg[30]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[30]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[30]_i_5_n_0\,
      O => \RS2[30]_i_1_n_0\
    );
\RS2[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(30),
      I1 => reg10(30),
      I2 => rs2_num(1),
      I3 => reg9(30),
      I4 => rs2_num(0),
      I5 => reg8(30),
      O => \RS2[30]_i_10_n_0\
    );
\RS2[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(30),
      I1 => reg14(30),
      I2 => rs2_num(1),
      I3 => reg13(30),
      I4 => rs2_num(0),
      I5 => reg12(30),
      O => \RS2[30]_i_11_n_0\
    );
\RS2[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(30),
      I1 => reg2(30),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(30),
      O => \RS2[30]_i_12_n_0\
    );
\RS2[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(30),
      I1 => reg6(30),
      I2 => rs2_num(1),
      I3 => reg5(30),
      I4 => rs2_num(0),
      I5 => reg4(30),
      O => \RS2[30]_i_13_n_0\
    );
\RS2[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(30),
      I1 => reg26(30),
      I2 => rs2_num(1),
      I3 => reg25(30),
      I4 => rs2_num(0),
      I5 => reg24(30),
      O => \RS2[30]_i_6_n_0\
    );
\RS2[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(30),
      I1 => reg30(30),
      I2 => rs2_num(1),
      I3 => reg29(30),
      I4 => rs2_num(0),
      I5 => reg28(30),
      O => \RS2[30]_i_7_n_0\
    );
\RS2[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(30),
      I1 => reg18(30),
      I2 => rs2_num(1),
      I3 => reg17(30),
      I4 => rs2_num(0),
      I5 => reg16(30),
      O => \RS2[30]_i_8_n_0\
    );
\RS2[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(30),
      I1 => reg22(30),
      I2 => rs2_num(1),
      I3 => reg21(30),
      I4 => rs2_num(0),
      I5 => reg20(30),
      O => \RS2[30]_i_9_n_0\
    );
\RS2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[31]_i_2_n_0\,
      I1 => \RS2_reg[31]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[31]_i_5_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[31]_i_7_n_0\,
      O => \RS2[31]_i_1_n_0\
    );
\RS2[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(31),
      I1 => reg30(31),
      I2 => rs2_num(1),
      I3 => reg29(31),
      I4 => rs2_num(0),
      I5 => reg28(31),
      O => \RS2[31]_i_10_n_0\
    );
\RS2[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(31),
      I1 => reg18(31),
      I2 => rs2_num(1),
      I3 => reg17(31),
      I4 => rs2_num(0),
      I5 => reg16(31),
      O => \RS2[31]_i_11_n_0\
    );
\RS2[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(31),
      I1 => reg22(31),
      I2 => rs2_num(1),
      I3 => reg21(31),
      I4 => rs2_num(0),
      I5 => reg20(31),
      O => \RS2[31]_i_12_n_0\
    );
\RS2[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(31),
      I1 => reg10(31),
      I2 => rs2_num(1),
      I3 => reg9(31),
      I4 => rs2_num(0),
      I5 => reg8(31),
      O => \RS2[31]_i_13_n_0\
    );
\RS2[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(31),
      I1 => reg14(31),
      I2 => rs2_num(1),
      I3 => reg13(31),
      I4 => rs2_num(0),
      I5 => reg12(31),
      O => \RS2[31]_i_14_n_0\
    );
\RS2[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(31),
      I1 => reg2(31),
      I2 => rs2_num(1),
      I3 => rs2_num(0),
      I4 => reg1(31),
      O => \RS2[31]_i_15_n_0\
    );
\RS2[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(31),
      I1 => reg6(31),
      I2 => rs2_num(1),
      I3 => reg5(31),
      I4 => rs2_num(0),
      I5 => reg4(31),
      O => \RS2[31]_i_16_n_0\
    );
\RS2[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(31),
      I1 => reg26(31),
      I2 => rs2_num(1),
      I3 => reg25(31),
      I4 => rs2_num(0),
      I5 => reg24(31),
      O => \RS2[31]_i_9_n_0\
    );
\RS2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[3]_i_2_n_0\,
      I1 => \RS2_reg[3]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[3]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[3]_i_5_n_0\,
      O => \RS2[3]_i_1_n_0\
    );
\RS2[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(3),
      I1 => reg10(3),
      I2 => type_r_reg_1,
      I3 => reg9(3),
      I4 => type_r_reg_2,
      I5 => reg8(3),
      O => \RS2[3]_i_10_n_0\
    );
\RS2[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(3),
      I1 => reg14(3),
      I2 => type_r_reg_1,
      I3 => reg13(3),
      I4 => type_r_reg_2,
      I5 => reg12(3),
      O => \RS2[3]_i_11_n_0\
    );
\RS2[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(3),
      I1 => reg2(3),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(3),
      O => \RS2[3]_i_12_n_0\
    );
\RS2[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(3),
      I1 => reg6(3),
      I2 => type_r_reg_1,
      I3 => reg5(3),
      I4 => type_r_reg_2,
      I5 => reg4(3),
      O => \RS2[3]_i_13_n_0\
    );
\RS2[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(3),
      I1 => reg26(3),
      I2 => type_r_reg_1,
      I3 => reg25(3),
      I4 => type_r_reg_2,
      I5 => reg24(3),
      O => \RS2[3]_i_6_n_0\
    );
\RS2[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(3),
      I1 => reg30(3),
      I2 => type_r_reg_1,
      I3 => reg29(3),
      I4 => type_r_reg_2,
      I5 => reg28(3),
      O => \RS2[3]_i_7_n_0\
    );
\RS2[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(3),
      I1 => reg18(3),
      I2 => type_r_reg_1,
      I3 => reg17(3),
      I4 => type_r_reg_2,
      I5 => reg16(3),
      O => \RS2[3]_i_8_n_0\
    );
\RS2[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(3),
      I1 => reg22(3),
      I2 => type_r_reg_1,
      I3 => reg21(3),
      I4 => type_r_reg_2,
      I5 => reg20(3),
      O => \RS2[3]_i_9_n_0\
    );
\RS2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[4]_i_2_n_0\,
      I1 => \RS2_reg[4]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[4]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[4]_i_5_n_0\,
      O => \RS2[4]_i_1_n_0\
    );
\RS2[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(4),
      I1 => reg10(4),
      I2 => type_r_reg_1,
      I3 => reg9(4),
      I4 => type_r_reg_2,
      I5 => reg8(4),
      O => \RS2[4]_i_10_n_0\
    );
\RS2[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(4),
      I1 => reg14(4),
      I2 => type_r_reg_1,
      I3 => reg13(4),
      I4 => type_r_reg_2,
      I5 => reg12(4),
      O => \RS2[4]_i_11_n_0\
    );
\RS2[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(4),
      I1 => reg2(4),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(4),
      O => \RS2[4]_i_12_n_0\
    );
\RS2[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(4),
      I1 => reg6(4),
      I2 => type_r_reg_1,
      I3 => reg5(4),
      I4 => type_r_reg_2,
      I5 => reg4(4),
      O => \RS2[4]_i_13_n_0\
    );
\RS2[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(4),
      I1 => reg26(4),
      I2 => type_r_reg_1,
      I3 => reg25(4),
      I4 => type_r_reg_2,
      I5 => reg24(4),
      O => \RS2[4]_i_6_n_0\
    );
\RS2[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(4),
      I1 => reg30(4),
      I2 => type_r_reg_1,
      I3 => reg29(4),
      I4 => type_r_reg_2,
      I5 => reg28(4),
      O => \RS2[4]_i_7_n_0\
    );
\RS2[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(4),
      I1 => reg18(4),
      I2 => type_r_reg_1,
      I3 => reg17(4),
      I4 => type_r_reg_2,
      I5 => reg16(4),
      O => \RS2[4]_i_8_n_0\
    );
\RS2[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(4),
      I1 => reg22(4),
      I2 => type_r_reg_1,
      I3 => reg21(4),
      I4 => type_r_reg_2,
      I5 => reg20(4),
      O => \RS2[4]_i_9_n_0\
    );
\RS2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[5]_i_2_n_0\,
      I1 => \RS2_reg[5]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[5]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[5]_i_5_n_0\,
      O => \RS2[5]_i_1_n_0\
    );
\RS2[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(5),
      I1 => reg10(5),
      I2 => type_r_reg_1,
      I3 => reg9(5),
      I4 => type_r_reg_2,
      I5 => reg8(5),
      O => \RS2[5]_i_10_n_0\
    );
\RS2[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(5),
      I1 => reg14(5),
      I2 => type_r_reg_1,
      I3 => reg13(5),
      I4 => type_r_reg_2,
      I5 => reg12(5),
      O => \RS2[5]_i_11_n_0\
    );
\RS2[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(5),
      I1 => reg2(5),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(5),
      O => \RS2[5]_i_12_n_0\
    );
\RS2[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(5),
      I1 => reg6(5),
      I2 => type_r_reg_1,
      I3 => reg5(5),
      I4 => type_r_reg_2,
      I5 => reg4(5),
      O => \RS2[5]_i_13_n_0\
    );
\RS2[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(5),
      I1 => reg26(5),
      I2 => type_r_reg_1,
      I3 => reg25(5),
      I4 => type_r_reg_2,
      I5 => reg24(5),
      O => \RS2[5]_i_6_n_0\
    );
\RS2[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(5),
      I1 => reg30(5),
      I2 => type_r_reg_1,
      I3 => reg29(5),
      I4 => type_r_reg_2,
      I5 => reg28(5),
      O => \RS2[5]_i_7_n_0\
    );
\RS2[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(5),
      I1 => reg18(5),
      I2 => type_r_reg_1,
      I3 => reg17(5),
      I4 => type_r_reg_2,
      I5 => reg16(5),
      O => \RS2[5]_i_8_n_0\
    );
\RS2[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(5),
      I1 => reg22(5),
      I2 => type_r_reg_1,
      I3 => reg21(5),
      I4 => type_r_reg_2,
      I5 => reg20(5),
      O => \RS2[5]_i_9_n_0\
    );
\RS2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[6]_i_2_n_0\,
      I1 => \RS2_reg[6]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[6]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[6]_i_5_n_0\,
      O => \RS2[6]_i_1_n_0\
    );
\RS2[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(6),
      I1 => reg10(6),
      I2 => type_r_reg_1,
      I3 => reg9(6),
      I4 => type_r_reg_2,
      I5 => reg8(6),
      O => \RS2[6]_i_10_n_0\
    );
\RS2[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(6),
      I1 => reg14(6),
      I2 => type_r_reg_1,
      I3 => reg13(6),
      I4 => type_r_reg_2,
      I5 => reg12(6),
      O => \RS2[6]_i_11_n_0\
    );
\RS2[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(6),
      I1 => reg2(6),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(6),
      O => \RS2[6]_i_12_n_0\
    );
\RS2[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(6),
      I1 => reg6(6),
      I2 => type_r_reg_1,
      I3 => reg5(6),
      I4 => type_r_reg_2,
      I5 => reg4(6),
      O => \RS2[6]_i_13_n_0\
    );
\RS2[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(6),
      I1 => reg26(6),
      I2 => type_r_reg_1,
      I3 => reg25(6),
      I4 => type_r_reg_2,
      I5 => reg24(6),
      O => \RS2[6]_i_6_n_0\
    );
\RS2[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(6),
      I1 => reg30(6),
      I2 => type_r_reg_1,
      I3 => reg29(6),
      I4 => type_r_reg_2,
      I5 => reg28(6),
      O => \RS2[6]_i_7_n_0\
    );
\RS2[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(6),
      I1 => reg18(6),
      I2 => type_r_reg_1,
      I3 => reg17(6),
      I4 => type_r_reg_2,
      I5 => reg16(6),
      O => \RS2[6]_i_8_n_0\
    );
\RS2[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(6),
      I1 => reg22(6),
      I2 => type_r_reg_1,
      I3 => reg21(6),
      I4 => type_r_reg_2,
      I5 => reg20(6),
      O => \RS2[6]_i_9_n_0\
    );
\RS2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[7]_i_2_n_0\,
      I1 => \RS2_reg[7]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[7]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[7]_i_5_n_0\,
      O => \RS2[7]_i_1_n_0\
    );
\RS2[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(7),
      I1 => reg10(7),
      I2 => type_r_reg_1,
      I3 => reg9(7),
      I4 => type_r_reg_2,
      I5 => reg8(7),
      O => \RS2[7]_i_10_n_0\
    );
\RS2[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(7),
      I1 => reg14(7),
      I2 => type_r_reg_1,
      I3 => reg13(7),
      I4 => type_r_reg_2,
      I5 => reg12(7),
      O => \RS2[7]_i_11_n_0\
    );
\RS2[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(7),
      I1 => reg2(7),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(7),
      O => \RS2[7]_i_12_n_0\
    );
\RS2[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(7),
      I1 => reg6(7),
      I2 => type_r_reg_1,
      I3 => reg5(7),
      I4 => type_r_reg_2,
      I5 => reg4(7),
      O => \RS2[7]_i_13_n_0\
    );
\RS2[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(7),
      I1 => reg26(7),
      I2 => type_r_reg_1,
      I3 => reg25(7),
      I4 => type_r_reg_2,
      I5 => reg24(7),
      O => \RS2[7]_i_6_n_0\
    );
\RS2[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(7),
      I1 => reg30(7),
      I2 => type_r_reg_1,
      I3 => reg29(7),
      I4 => type_r_reg_2,
      I5 => reg28(7),
      O => \RS2[7]_i_7_n_0\
    );
\RS2[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(7),
      I1 => reg18(7),
      I2 => type_r_reg_1,
      I3 => reg17(7),
      I4 => type_r_reg_2,
      I5 => reg16(7),
      O => \RS2[7]_i_8_n_0\
    );
\RS2[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(7),
      I1 => reg22(7),
      I2 => type_r_reg_1,
      I3 => reg21(7),
      I4 => type_r_reg_2,
      I5 => reg20(7),
      O => \RS2[7]_i_9_n_0\
    );
\RS2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[8]_i_2_n_0\,
      I1 => \RS2_reg[8]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[8]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[8]_i_5_n_0\,
      O => \RS2[8]_i_1_n_0\
    );
\RS2[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(8),
      I1 => reg10(8),
      I2 => type_r_reg_1,
      I3 => reg9(8),
      I4 => type_r_reg_2,
      I5 => reg8(8),
      O => \RS2[8]_i_10_n_0\
    );
\RS2[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(8),
      I1 => reg14(8),
      I2 => type_r_reg_1,
      I3 => reg13(8),
      I4 => type_r_reg_2,
      I5 => reg12(8),
      O => \RS2[8]_i_11_n_0\
    );
\RS2[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(8),
      I1 => reg2(8),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(8),
      O => \RS2[8]_i_12_n_0\
    );
\RS2[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(8),
      I1 => reg6(8),
      I2 => type_r_reg_1,
      I3 => reg5(8),
      I4 => type_r_reg_2,
      I5 => reg4(8),
      O => \RS2[8]_i_13_n_0\
    );
\RS2[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(8),
      I1 => reg26(8),
      I2 => type_r_reg_1,
      I3 => reg25(8),
      I4 => type_r_reg_2,
      I5 => reg24(8),
      O => \RS2[8]_i_6_n_0\
    );
\RS2[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(8),
      I1 => reg30(8),
      I2 => type_r_reg_1,
      I3 => reg29(8),
      I4 => type_r_reg_2,
      I5 => reg28(8),
      O => \RS2[8]_i_7_n_0\
    );
\RS2[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(8),
      I1 => reg18(8),
      I2 => type_r_reg_1,
      I3 => reg17(8),
      I4 => type_r_reg_2,
      I5 => reg16(8),
      O => \RS2[8]_i_8_n_0\
    );
\RS2[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(8),
      I1 => reg22(8),
      I2 => type_r_reg_1,
      I3 => reg21(8),
      I4 => type_r_reg_2,
      I5 => reg20(8),
      O => \RS2[8]_i_9_n_0\
    );
\RS2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RS2_reg[9]_i_2_n_0\,
      I1 => \RS2_reg[9]_i_3_n_0\,
      I2 => rs2_num(4),
      I3 => \RS2_reg[9]_i_4_n_0\,
      I4 => rs2_num(3),
      I5 => \RS2_reg[9]_i_5_n_0\,
      O => \RS2[9]_i_1_n_0\
    );
\RS2[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg11(9),
      I1 => reg10(9),
      I2 => type_r_reg_1,
      I3 => reg9(9),
      I4 => type_r_reg_2,
      I5 => reg8(9),
      O => \RS2[9]_i_10_n_0\
    );
\RS2[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg15(9),
      I1 => reg14(9),
      I2 => type_r_reg_1,
      I3 => reg13(9),
      I4 => type_r_reg_2,
      I5 => reg12(9),
      O => \RS2[9]_i_11_n_0\
    );
\RS2[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => reg3(9),
      I1 => reg2(9),
      I2 => type_r_reg_1,
      I3 => type_r_reg_2,
      I4 => reg1(9),
      O => \RS2[9]_i_12_n_0\
    );
\RS2[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg7(9),
      I1 => reg6(9),
      I2 => type_r_reg_1,
      I3 => reg5(9),
      I4 => type_r_reg_2,
      I5 => reg4(9),
      O => \RS2[9]_i_13_n_0\
    );
\RS2[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg27(9),
      I1 => reg26(9),
      I2 => type_r_reg_1,
      I3 => reg25(9),
      I4 => type_r_reg_2,
      I5 => reg24(9),
      O => \RS2[9]_i_6_n_0\
    );
\RS2[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg31(9),
      I1 => reg30(9),
      I2 => type_r_reg_1,
      I3 => reg29(9),
      I4 => type_r_reg_2,
      I5 => reg28(9),
      O => \RS2[9]_i_7_n_0\
    );
\RS2[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg19(9),
      I1 => reg18(9),
      I2 => type_r_reg_1,
      I3 => reg17(9),
      I4 => type_r_reg_2,
      I5 => reg16(9),
      O => \RS2[9]_i_8_n_0\
    );
\RS2[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg23(9),
      I1 => reg22(9),
      I2 => type_r_reg_1,
      I3 => reg21(9),
      I4 => type_r_reg_2,
      I5 => reg20(9),
      O => \RS2[9]_i_9_n_0\
    );
\RS2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[0]_i_1_n_0\,
      Q => RS2(0),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[0]_i_6_n_0\,
      I1 => \RS2[0]_i_7_n_0\,
      O => \RS2_reg[0]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[0]_i_8_n_0\,
      I1 => \RS2[0]_i_9_n_0\,
      O => \RS2_reg[0]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[0]_i_10_n_0\,
      I1 => \RS2[0]_i_11_n_0\,
      O => \RS2_reg[0]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[0]_i_12_n_0\,
      I1 => \RS2[0]_i_13_n_0\,
      O => \RS2_reg[0]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[10]_i_1_n_0\,
      Q => RS2(10),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[10]_i_6_n_0\,
      I1 => \RS2[10]_i_7_n_0\,
      O => \RS2_reg[10]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[10]_i_8_n_0\,
      I1 => \RS2[10]_i_9_n_0\,
      O => \RS2_reg[10]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[10]_i_10_n_0\,
      I1 => \RS2[10]_i_11_n_0\,
      O => \RS2_reg[10]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[10]_i_12_n_0\,
      I1 => \RS2[10]_i_13_n_0\,
      O => \RS2_reg[10]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[11]_i_1_n_0\,
      Q => RS2(11),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[11]_i_6_n_0\,
      I1 => \RS2[11]_i_7_n_0\,
      O => \RS2_reg[11]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[11]_i_8_n_0\,
      I1 => \RS2[11]_i_9_n_0\,
      O => \RS2_reg[11]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[11]_i_10_n_0\,
      I1 => \RS2[11]_i_11_n_0\,
      O => \RS2_reg[11]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[11]_i_12_n_0\,
      I1 => \RS2[11]_i_13_n_0\,
      O => \RS2_reg[11]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[12]_i_1_n_0\,
      Q => RS2(12),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[12]_i_6_n_0\,
      I1 => \RS2[12]_i_7_n_0\,
      O => \RS2_reg[12]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[12]_i_8_n_0\,
      I1 => \RS2[12]_i_9_n_0\,
      O => \RS2_reg[12]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[12]_i_10_n_0\,
      I1 => \RS2[12]_i_11_n_0\,
      O => \RS2_reg[12]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[12]_i_12_n_0\,
      I1 => \RS2[12]_i_13_n_0\,
      O => \RS2_reg[12]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[13]_i_1_n_0\,
      Q => RS2(13),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[13]_i_6_n_0\,
      I1 => \RS2[13]_i_7_n_0\,
      O => \RS2_reg[13]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[13]_i_8_n_0\,
      I1 => \RS2[13]_i_9_n_0\,
      O => \RS2_reg[13]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[13]_i_10_n_0\,
      I1 => \RS2[13]_i_11_n_0\,
      O => \RS2_reg[13]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[13]_i_12_n_0\,
      I1 => \RS2[13]_i_13_n_0\,
      O => \RS2_reg[13]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[14]_i_1_n_0\,
      Q => RS2(14),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[14]_i_6_n_0\,
      I1 => \RS2[14]_i_7_n_0\,
      O => \RS2_reg[14]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[14]_i_8_n_0\,
      I1 => \RS2[14]_i_9_n_0\,
      O => \RS2_reg[14]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[14]_i_10_n_0\,
      I1 => \RS2[14]_i_11_n_0\,
      O => \RS2_reg[14]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[14]_i_12_n_0\,
      I1 => \RS2[14]_i_13_n_0\,
      O => \RS2_reg[14]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[15]_i_1_n_0\,
      Q => RS2(15),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[15]_i_6_n_0\,
      I1 => \RS2[15]_i_7_n_0\,
      O => \RS2_reg[15]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[15]_i_8_n_0\,
      I1 => \RS2[15]_i_9_n_0\,
      O => \RS2_reg[15]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[15]_i_10_n_0\,
      I1 => \RS2[15]_i_11_n_0\,
      O => \RS2_reg[15]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[15]_i_12_n_0\,
      I1 => \RS2[15]_i_13_n_0\,
      O => \RS2_reg[15]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[16]_i_1_n_0\,
      Q => RS2(16),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[16]_i_6_n_0\,
      I1 => \RS2[16]_i_7_n_0\,
      O => \RS2_reg[16]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[16]_i_8_n_0\,
      I1 => \RS2[16]_i_9_n_0\,
      O => \RS2_reg[16]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[16]_i_10_n_0\,
      I1 => \RS2[16]_i_11_n_0\,
      O => \RS2_reg[16]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[16]_i_12_n_0\,
      I1 => \RS2[16]_i_13_n_0\,
      O => \RS2_reg[16]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[17]_i_1_n_0\,
      Q => RS2(17),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[17]_i_6_n_0\,
      I1 => \RS2[17]_i_7_n_0\,
      O => \RS2_reg[17]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[17]_i_8_n_0\,
      I1 => \RS2[17]_i_9_n_0\,
      O => \RS2_reg[17]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[17]_i_10_n_0\,
      I1 => \RS2[17]_i_11_n_0\,
      O => \RS2_reg[17]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[17]_i_12_n_0\,
      I1 => \RS2[17]_i_13_n_0\,
      O => \RS2_reg[17]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[18]_i_1_n_0\,
      Q => RS2(18),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[18]_i_6_n_0\,
      I1 => \RS2[18]_i_7_n_0\,
      O => \RS2_reg[18]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[18]_i_8_n_0\,
      I1 => \RS2[18]_i_9_n_0\,
      O => \RS2_reg[18]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[18]_i_10_n_0\,
      I1 => \RS2[18]_i_11_n_0\,
      O => \RS2_reg[18]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[18]_i_12_n_0\,
      I1 => \RS2[18]_i_13_n_0\,
      O => \RS2_reg[18]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[19]_i_1_n_0\,
      Q => RS2(19),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[19]_i_6_n_0\,
      I1 => \RS2[19]_i_7_n_0\,
      O => \RS2_reg[19]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[19]_i_8_n_0\,
      I1 => \RS2[19]_i_9_n_0\,
      O => \RS2_reg[19]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[19]_i_10_n_0\,
      I1 => \RS2[19]_i_11_n_0\,
      O => \RS2_reg[19]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[19]_i_12_n_0\,
      I1 => \RS2[19]_i_13_n_0\,
      O => \RS2_reg[19]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[1]_i_1_n_0\,
      Q => RS2(1),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[1]_i_6_n_0\,
      I1 => \RS2[1]_i_7_n_0\,
      O => \RS2_reg[1]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[1]_i_8_n_0\,
      I1 => \RS2[1]_i_9_n_0\,
      O => \RS2_reg[1]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[1]_i_10_n_0\,
      I1 => \RS2[1]_i_11_n_0\,
      O => \RS2_reg[1]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[1]_i_12_n_0\,
      I1 => \RS2[1]_i_13_n_0\,
      O => \RS2_reg[1]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[20]_i_1_n_0\,
      Q => RS2(20),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[20]_i_6_n_0\,
      I1 => \RS2[20]_i_7_n_0\,
      O => \RS2_reg[20]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[20]_i_8_n_0\,
      I1 => \RS2[20]_i_9_n_0\,
      O => \RS2_reg[20]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[20]_i_10_n_0\,
      I1 => \RS2[20]_i_11_n_0\,
      O => \RS2_reg[20]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[20]_i_12_n_0\,
      I1 => \RS2[20]_i_13_n_0\,
      O => \RS2_reg[20]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[21]_i_1_n_0\,
      Q => RS2(21),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[21]_i_6_n_0\,
      I1 => \RS2[21]_i_7_n_0\,
      O => \RS2_reg[21]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[21]_i_8_n_0\,
      I1 => \RS2[21]_i_9_n_0\,
      O => \RS2_reg[21]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[21]_i_10_n_0\,
      I1 => \RS2[21]_i_11_n_0\,
      O => \RS2_reg[21]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[21]_i_12_n_0\,
      I1 => \RS2[21]_i_13_n_0\,
      O => \RS2_reg[21]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[22]_i_1_n_0\,
      Q => RS2(22),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[22]_i_6_n_0\,
      I1 => \RS2[22]_i_7_n_0\,
      O => \RS2_reg[22]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[22]_i_8_n_0\,
      I1 => \RS2[22]_i_9_n_0\,
      O => \RS2_reg[22]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[22]_i_10_n_0\,
      I1 => \RS2[22]_i_11_n_0\,
      O => \RS2_reg[22]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[22]_i_12_n_0\,
      I1 => \RS2[22]_i_13_n_0\,
      O => \RS2_reg[22]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[23]_i_1_n_0\,
      Q => RS2(23),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[23]_i_6_n_0\,
      I1 => \RS2[23]_i_7_n_0\,
      O => \RS2_reg[23]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[23]_i_8_n_0\,
      I1 => \RS2[23]_i_9_n_0\,
      O => \RS2_reg[23]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[23]_i_10_n_0\,
      I1 => \RS2[23]_i_11_n_0\,
      O => \RS2_reg[23]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[23]_i_12_n_0\,
      I1 => \RS2[23]_i_13_n_0\,
      O => \RS2_reg[23]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[24]_i_1_n_0\,
      Q => RS2(24),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[24]_i_6_n_0\,
      I1 => \RS2[24]_i_7_n_0\,
      O => \RS2_reg[24]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[24]_i_8_n_0\,
      I1 => \RS2[24]_i_9_n_0\,
      O => \RS2_reg[24]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[24]_i_10_n_0\,
      I1 => \RS2[24]_i_11_n_0\,
      O => \RS2_reg[24]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[24]_i_12_n_0\,
      I1 => \RS2[24]_i_13_n_0\,
      O => \RS2_reg[24]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[25]_i_1_n_0\,
      Q => RS2(25),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[25]_i_6_n_0\,
      I1 => \RS2[25]_i_7_n_0\,
      O => \RS2_reg[25]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[25]_i_8_n_0\,
      I1 => \RS2[25]_i_9_n_0\,
      O => \RS2_reg[25]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[25]_i_10_n_0\,
      I1 => \RS2[25]_i_11_n_0\,
      O => \RS2_reg[25]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[25]_i_12_n_0\,
      I1 => \RS2[25]_i_13_n_0\,
      O => \RS2_reg[25]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[26]_i_1_n_0\,
      Q => RS2(26),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[26]_i_6_n_0\,
      I1 => \RS2[26]_i_7_n_0\,
      O => \RS2_reg[26]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[26]_i_8_n_0\,
      I1 => \RS2[26]_i_9_n_0\,
      O => \RS2_reg[26]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[26]_i_10_n_0\,
      I1 => \RS2[26]_i_11_n_0\,
      O => \RS2_reg[26]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[26]_i_12_n_0\,
      I1 => \RS2[26]_i_13_n_0\,
      O => \RS2_reg[26]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[27]_i_1_n_0\,
      Q => RS2(27),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[27]_i_6_n_0\,
      I1 => \RS2[27]_i_7_n_0\,
      O => \RS2_reg[27]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[27]_i_8_n_0\,
      I1 => \RS2[27]_i_9_n_0\,
      O => \RS2_reg[27]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[27]_i_10_n_0\,
      I1 => \RS2[27]_i_11_n_0\,
      O => \RS2_reg[27]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[27]_i_12_n_0\,
      I1 => \RS2[27]_i_13_n_0\,
      O => \RS2_reg[27]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[28]_i_1_n_0\,
      Q => RS2(28),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[28]_i_6_n_0\,
      I1 => \RS2[28]_i_7_n_0\,
      O => \RS2_reg[28]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[28]_i_8_n_0\,
      I1 => \RS2[28]_i_9_n_0\,
      O => \RS2_reg[28]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[28]_i_10_n_0\,
      I1 => \RS2[28]_i_11_n_0\,
      O => \RS2_reg[28]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[28]_i_12_n_0\,
      I1 => \RS2[28]_i_13_n_0\,
      O => \RS2_reg[28]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[29]_i_1_n_0\,
      Q => RS2(29),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[29]_i_6_n_0\,
      I1 => \RS2[29]_i_7_n_0\,
      O => \RS2_reg[29]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[29]_i_8_n_0\,
      I1 => \RS2[29]_i_9_n_0\,
      O => \RS2_reg[29]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[29]_i_10_n_0\,
      I1 => \RS2[29]_i_11_n_0\,
      O => \RS2_reg[29]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[29]_i_12_n_0\,
      I1 => \RS2[29]_i_13_n_0\,
      O => \RS2_reg[29]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[2]_i_1_n_0\,
      Q => RS2(2),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[2]_i_6_n_0\,
      I1 => \RS2[2]_i_7_n_0\,
      O => \RS2_reg[2]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[2]_i_8_n_0\,
      I1 => \RS2[2]_i_9_n_0\,
      O => \RS2_reg[2]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[2]_i_10_n_0\,
      I1 => \RS2[2]_i_11_n_0\,
      O => \RS2_reg[2]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[2]_i_12_n_0\,
      I1 => \RS2[2]_i_13_n_0\,
      O => \RS2_reg[2]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[30]_i_1_n_0\,
      Q => RS2(30),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[30]_i_6_n_0\,
      I1 => \RS2[30]_i_7_n_0\,
      O => \RS2_reg[30]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[30]_i_8_n_0\,
      I1 => \RS2[30]_i_9_n_0\,
      O => \RS2_reg[30]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[30]_i_10_n_0\,
      I1 => \RS2[30]_i_11_n_0\,
      O => \RS2_reg[30]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[30]_i_12_n_0\,
      I1 => \RS2[30]_i_13_n_0\,
      O => \RS2_reg[30]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[31]_i_1_n_0\,
      Q => RS2(31),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[31]_i_9_n_0\,
      I1 => \RS2[31]_i_10_n_0\,
      O => \RS2_reg[31]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[31]_i_11_n_0\,
      I1 => \RS2[31]_i_12_n_0\,
      O => \RS2_reg[31]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[31]_i_13_n_0\,
      I1 => \RS2[31]_i_14_n_0\,
      O => \RS2_reg[31]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[31]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[31]_i_15_n_0\,
      I1 => \RS2[31]_i_16_n_0\,
      O => \RS2_reg[31]_i_7_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[3]_i_1_n_0\,
      Q => RS2(3),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[3]_i_6_n_0\,
      I1 => \RS2[3]_i_7_n_0\,
      O => \RS2_reg[3]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[3]_i_8_n_0\,
      I1 => \RS2[3]_i_9_n_0\,
      O => \RS2_reg[3]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[3]_i_10_n_0\,
      I1 => \RS2[3]_i_11_n_0\,
      O => \RS2_reg[3]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[3]_i_12_n_0\,
      I1 => \RS2[3]_i_13_n_0\,
      O => \RS2_reg[3]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[4]_i_1_n_0\,
      Q => RS2(4),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[4]_i_6_n_0\,
      I1 => \RS2[4]_i_7_n_0\,
      O => \RS2_reg[4]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[4]_i_8_n_0\,
      I1 => \RS2[4]_i_9_n_0\,
      O => \RS2_reg[4]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[4]_i_10_n_0\,
      I1 => \RS2[4]_i_11_n_0\,
      O => \RS2_reg[4]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[4]_i_12_n_0\,
      I1 => \RS2[4]_i_13_n_0\,
      O => \RS2_reg[4]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[5]_i_1_n_0\,
      Q => RS2(5),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[5]_i_6_n_0\,
      I1 => \RS2[5]_i_7_n_0\,
      O => \RS2_reg[5]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[5]_i_8_n_0\,
      I1 => \RS2[5]_i_9_n_0\,
      O => \RS2_reg[5]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[5]_i_10_n_0\,
      I1 => \RS2[5]_i_11_n_0\,
      O => \RS2_reg[5]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[5]_i_12_n_0\,
      I1 => \RS2[5]_i_13_n_0\,
      O => \RS2_reg[5]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[6]_i_1_n_0\,
      Q => RS2(6),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[6]_i_6_n_0\,
      I1 => \RS2[6]_i_7_n_0\,
      O => \RS2_reg[6]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[6]_i_8_n_0\,
      I1 => \RS2[6]_i_9_n_0\,
      O => \RS2_reg[6]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[6]_i_10_n_0\,
      I1 => \RS2[6]_i_11_n_0\,
      O => \RS2_reg[6]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[6]_i_12_n_0\,
      I1 => \RS2[6]_i_13_n_0\,
      O => \RS2_reg[6]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[7]_i_1_n_0\,
      Q => RS2(7),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[7]_i_6_n_0\,
      I1 => \RS2[7]_i_7_n_0\,
      O => \RS2_reg[7]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[7]_i_8_n_0\,
      I1 => \RS2[7]_i_9_n_0\,
      O => \RS2_reg[7]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[7]_i_10_n_0\,
      I1 => \RS2[7]_i_11_n_0\,
      O => \RS2_reg[7]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[7]_i_12_n_0\,
      I1 => \RS2[7]_i_13_n_0\,
      O => \RS2_reg[7]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[8]_i_1_n_0\,
      Q => RS2(8),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[8]_i_6_n_0\,
      I1 => \RS2[8]_i_7_n_0\,
      O => \RS2_reg[8]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[8]_i_8_n_0\,
      I1 => \RS2[8]_i_9_n_0\,
      O => \RS2_reg[8]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[8]_i_10_n_0\,
      I1 => \RS2[8]_i_11_n_0\,
      O => \RS2_reg[8]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[8]_i_12_n_0\,
      I1 => \RS2[8]_i_13_n_0\,
      O => \RS2_reg[8]_i_5_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RS2[9]_i_1_n_0\,
      Q => RS2(9),
      R => \^pc_reg[0]_0\
    );
\RS2_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[9]_i_6_n_0\,
      I1 => \RS2[9]_i_7_n_0\,
      O => \RS2_reg[9]_i_2_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[9]_i_8_n_0\,
      I1 => \RS2[9]_i_9_n_0\,
      O => \RS2_reg[9]_i_3_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[9]_i_10_n_0\,
      I1 => \RS2[9]_i_11_n_0\,
      O => \RS2_reg[9]_i_4_n_0\,
      S => rs2_num(2)
    );
\RS2_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RS2[9]_i_12_n_0\,
      I1 => \RS2[9]_i_13_n_0\,
      O => \RS2_reg[9]_i_5_n_0\,
      S => rs2_num(2)
    );
\alu_add[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(15),
      I1 => \op2_reg[31]\(15),
      O => \alu_add[15]_i_2_n_0\
    );
\alu_add[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(14),
      I1 => \op2_reg[31]\(14),
      O => \alu_add[15]_i_3_n_0\
    );
\alu_add[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(13),
      I1 => \op2_reg[31]\(13),
      O => \alu_add[15]_i_4_n_0\
    );
\alu_add[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(12),
      I1 => \op2_reg[31]\(12),
      O => \alu_add[15]_i_5_n_0\
    );
\alu_add[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(11),
      I1 => \op2_reg[31]\(11),
      O => \alu_add[15]_i_6_n_0\
    );
\alu_add[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(10),
      I1 => \op2_reg[31]\(10),
      O => \alu_add[15]_i_7_n_0\
    );
\alu_add[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(9),
      I1 => \op2_reg[31]\(9),
      O => \alu_add[15]_i_8_n_0\
    );
\alu_add[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(8),
      I1 => \op2_reg[31]\(8),
      O => \alu_add[15]_i_9_n_0\
    );
\alu_add[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(23),
      I1 => \op2_reg[31]\(23),
      O => \alu_add[23]_i_2_n_0\
    );
\alu_add[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(22),
      I1 => \op2_reg[31]\(22),
      O => \alu_add[23]_i_3_n_0\
    );
\alu_add[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(21),
      I1 => \op2_reg[31]\(21),
      O => \alu_add[23]_i_4_n_0\
    );
\alu_add[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(20),
      I1 => \op2_reg[31]\(20),
      O => \alu_add[23]_i_5_n_0\
    );
\alu_add[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(19),
      I1 => \op2_reg[31]\(19),
      O => \alu_add[23]_i_6_n_0\
    );
\alu_add[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(18),
      I1 => \op2_reg[31]\(18),
      O => \alu_add[23]_i_7_n_0\
    );
\alu_add[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(17),
      I1 => \op2_reg[31]\(17),
      O => \alu_add[23]_i_8_n_0\
    );
\alu_add[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(16),
      I1 => \op2_reg[31]\(16),
      O => \alu_add[23]_i_9_n_0\
    );
\alu_add[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(31),
      I1 => \op2_reg[31]\(31),
      O => \alu_add[31]_i_2_n_0\
    );
\alu_add[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(30),
      I1 => \op2_reg[31]\(30),
      O => \alu_add[31]_i_3_n_0\
    );
\alu_add[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(29),
      I1 => \op2_reg[31]\(29),
      O => \alu_add[31]_i_4_n_0\
    );
\alu_add[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \op2_reg[31]\(28),
      O => \alu_add[31]_i_5_n_0\
    );
\alu_add[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(27),
      I1 => \op2_reg[31]\(27),
      O => \alu_add[31]_i_6_n_0\
    );
\alu_add[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(26),
      I1 => \op2_reg[31]\(26),
      O => \alu_add[31]_i_7_n_0\
    );
\alu_add[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(25),
      I1 => \op2_reg[31]\(25),
      O => \alu_add[31]_i_8_n_0\
    );
\alu_add[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(24),
      I1 => \op2_reg[31]\(24),
      O => \alu_add[31]_i_9_n_0\
    );
\alu_add[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(7),
      I1 => \op2_reg[31]\(7),
      O => \alu_add[7]_i_2_n_0\
    );
\alu_add[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \op2_reg[31]\(6),
      O => \alu_add[7]_i_3_n_0\
    );
\alu_add[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(5),
      I1 => \op2_reg[31]\(5),
      O => \alu_add[7]_i_4_n_0\
    );
\alu_add[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \op2_reg[31]\(4),
      O => \alu_add[7]_i_5_n_0\
    );
\alu_add[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(3),
      I1 => \op2_reg[31]\(3),
      O => \alu_add[7]_i_6_n_0\
    );
\alu_add[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \op2_reg[31]\(2),
      O => \alu_add[7]_i_7_n_0\
    );
\alu_add[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(1),
      I1 => \op2_reg[31]\(1),
      O => \alu_add[7]_i_8_n_0\
    );
\alu_add[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \op2_reg[31]\(0),
      O => \alu_add[7]_i_9_n_0\
    );
\alu_add_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alu_add_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \alu_add_reg[15]_i_1_n_0\,
      CO(6) => \alu_add_reg[15]_i_1_n_1\,
      CO(5) => \alu_add_reg[15]_i_1_n_2\,
      CO(4) => \alu_add_reg[15]_i_1_n_3\,
      CO(3) => \NLW_alu_add_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \alu_add_reg[15]_i_1_n_5\,
      CO(1) => \alu_add_reg[15]_i_1_n_6\,
      CO(0) => \alu_add_reg[15]_i_1_n_7\,
      DI(7 downto 0) => \^rs1\(15 downto 8),
      O(7 downto 0) => \alu_add_reg[31]\(15 downto 8),
      S(7) => \alu_add[15]_i_2_n_0\,
      S(6) => \alu_add[15]_i_3_n_0\,
      S(5) => \alu_add[15]_i_4_n_0\,
      S(4) => \alu_add[15]_i_5_n_0\,
      S(3) => \alu_add[15]_i_6_n_0\,
      S(2) => \alu_add[15]_i_7_n_0\,
      S(1) => \alu_add[15]_i_8_n_0\,
      S(0) => \alu_add[15]_i_9_n_0\
    );
\alu_add_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alu_add_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \alu_add_reg[23]_i_1_n_0\,
      CO(6) => \alu_add_reg[23]_i_1_n_1\,
      CO(5) => \alu_add_reg[23]_i_1_n_2\,
      CO(4) => \alu_add_reg[23]_i_1_n_3\,
      CO(3) => \NLW_alu_add_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \alu_add_reg[23]_i_1_n_5\,
      CO(1) => \alu_add_reg[23]_i_1_n_6\,
      CO(0) => \alu_add_reg[23]_i_1_n_7\,
      DI(7 downto 0) => \^rs1\(23 downto 16),
      O(7 downto 0) => \alu_add_reg[31]\(23 downto 16),
      S(7) => \alu_add[23]_i_2_n_0\,
      S(6) => \alu_add[23]_i_3_n_0\,
      S(5) => \alu_add[23]_i_4_n_0\,
      S(4) => \alu_add[23]_i_5_n_0\,
      S(3) => \alu_add[23]_i_6_n_0\,
      S(2) => \alu_add[23]_i_7_n_0\,
      S(1) => \alu_add[23]_i_8_n_0\,
      S(0) => \alu_add[23]_i_9_n_0\
    );
\alu_add_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alu_add_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_alu_add_reg[31]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \alu_add_reg[31]_i_1_n_1\,
      CO(5) => \alu_add_reg[31]_i_1_n_2\,
      CO(4) => \alu_add_reg[31]_i_1_n_3\,
      CO(3) => \NLW_alu_add_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \alu_add_reg[31]_i_1_n_5\,
      CO(1) => \alu_add_reg[31]_i_1_n_6\,
      CO(0) => \alu_add_reg[31]_i_1_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \^rs1\(30 downto 24),
      O(7 downto 0) => \alu_add_reg[31]\(31 downto 24),
      S(7) => \alu_add[31]_i_2_n_0\,
      S(6) => \alu_add[31]_i_3_n_0\,
      S(5) => \alu_add[31]_i_4_n_0\,
      S(4) => \alu_add[31]_i_5_n_0\,
      S(3) => \alu_add[31]_i_6_n_0\,
      S(2) => \alu_add[31]_i_7_n_0\,
      S(1) => \alu_add[31]_i_8_n_0\,
      S(0) => \alu_add[31]_i_9_n_0\
    );
\alu_add_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \alu_add_reg[7]_i_1_n_0\,
      CO(6) => \alu_add_reg[7]_i_1_n_1\,
      CO(5) => \alu_add_reg[7]_i_1_n_2\,
      CO(4) => \alu_add_reg[7]_i_1_n_3\,
      CO(3) => \NLW_alu_add_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \alu_add_reg[7]_i_1_n_5\,
      CO(1) => \alu_add_reg[7]_i_1_n_6\,
      CO(0) => \alu_add_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \^rs1\(7 downto 0),
      O(7 downto 0) => \alu_add_reg[31]\(7 downto 0),
      S(7) => \alu_add[7]_i_2_n_0\,
      S(6) => \alu_add[7]_i_3_n_0\,
      S(5) => \alu_add[7]_i_4_n_0\,
      S(4) => \alu_add[7]_i_5_n_0\,
      S(3) => \alu_add[7]_i_6_n_0\,
      S(2) => \alu_add[7]_i_7_n_0\,
      S(1) => \alu_add[7]_i_8_n_0\,
      S(0) => \alu_add[7]_i_9_n_0\
    );
\alu_and[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \op2_reg[31]\(0),
      O => \alu_and_reg[31]\(0)
    );
\alu_and[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(10),
      I1 => \op2_reg[31]\(10),
      O => \alu_and_reg[31]\(10)
    );
\alu_and[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(11),
      I1 => \op2_reg[31]\(11),
      O => \alu_and_reg[31]\(11)
    );
\alu_and[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(12),
      I1 => \op2_reg[31]\(12),
      O => \alu_and_reg[31]\(12)
    );
\alu_and[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(13),
      I1 => \op2_reg[31]\(13),
      O => \alu_and_reg[31]\(13)
    );
\alu_and[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(14),
      I1 => \op2_reg[31]\(14),
      O => \alu_and_reg[31]\(14)
    );
\alu_and[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(15),
      I1 => \op2_reg[31]\(15),
      O => \alu_and_reg[31]\(15)
    );
\alu_and[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(16),
      I1 => \op2_reg[31]\(16),
      O => \alu_and_reg[31]\(16)
    );
\alu_and[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(17),
      I1 => \op2_reg[31]\(17),
      O => \alu_and_reg[31]\(17)
    );
\alu_and[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(18),
      I1 => \op2_reg[31]\(18),
      O => \alu_and_reg[31]\(18)
    );
\alu_and[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(19),
      I1 => \op2_reg[31]\(19),
      O => \alu_and_reg[31]\(19)
    );
\alu_and[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(1),
      I1 => \op2_reg[31]\(1),
      O => \alu_and_reg[31]\(1)
    );
\alu_and[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(20),
      I1 => \op2_reg[31]\(20),
      O => \alu_and_reg[31]\(20)
    );
\alu_and[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(21),
      I1 => \op2_reg[31]\(21),
      O => \alu_and_reg[31]\(21)
    );
\alu_and[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(22),
      I1 => \op2_reg[31]\(22),
      O => \alu_and_reg[31]\(22)
    );
\alu_and[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(23),
      I1 => \op2_reg[31]\(23),
      O => \alu_and_reg[31]\(23)
    );
\alu_and[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(24),
      I1 => \op2_reg[31]\(24),
      O => \alu_and_reg[31]\(24)
    );
\alu_and[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(25),
      I1 => \op2_reg[31]\(25),
      O => \alu_and_reg[31]\(25)
    );
\alu_and[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(26),
      I1 => \op2_reg[31]\(26),
      O => \alu_and_reg[31]\(26)
    );
\alu_and[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(27),
      I1 => \op2_reg[31]\(27),
      O => \alu_and_reg[31]\(27)
    );
\alu_and[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \op2_reg[31]\(28),
      O => \alu_and_reg[31]\(28)
    );
\alu_and[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(29),
      I1 => \op2_reg[31]\(29),
      O => \alu_and_reg[31]\(29)
    );
\alu_and[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \op2_reg[31]\(2),
      O => \alu_and_reg[31]\(2)
    );
\alu_and[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(30),
      I1 => \op2_reg[31]\(30),
      O => \alu_and_reg[31]\(30)
    );
\alu_and[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(31),
      I1 => \op2_reg[31]\(31),
      O => \alu_and_reg[31]\(31)
    );
\alu_and[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(3),
      I1 => \op2_reg[31]\(3),
      O => \alu_and_reg[31]\(3)
    );
\alu_and[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \op2_reg[31]\(4),
      O => \alu_and_reg[31]\(4)
    );
\alu_and[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(5),
      I1 => \op2_reg[31]\(5),
      O => \alu_and_reg[31]\(5)
    );
\alu_and[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \op2_reg[31]\(6),
      O => \alu_and_reg[31]\(6)
    );
\alu_and[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(7),
      I1 => \op2_reg[31]\(7),
      O => \alu_and_reg[31]\(7)
    );
\alu_and[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(8),
      I1 => \op2_reg[31]\(8),
      O => \alu_and_reg[31]\(8)
    );
\alu_and[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs1\(9),
      I1 => \op2_reg[31]\(9),
      O => \alu_and_reg[31]\(9)
    );
alu_lts_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(16),
      I1 => \op2_reg[31]\(16),
      I2 => \op2_reg[31]\(17),
      I3 => \^rs1\(17),
      O => alu_lts_i_10_n_0
    );
alu_lts_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \op2_reg[31]\(28),
      I2 => \^rs1\(29),
      I3 => \op2_reg[31]\(29),
      O => alu_lts_i_12_n_0
    );
alu_lts_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(20),
      I1 => \op2_reg[31]\(20),
      I2 => \^rs1\(21),
      I3 => \op2_reg[31]\(21),
      O => alu_lts_i_16_n_0
    );
alu_lts_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(18),
      I1 => \op2_reg[31]\(18),
      I2 => \^rs1\(19),
      I3 => \op2_reg[31]\(19),
      O => alu_lts_i_17_n_0
    );
alu_lts_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(16),
      I1 => \op2_reg[31]\(16),
      I2 => \^rs1\(17),
      I3 => \op2_reg[31]\(17),
      O => alu_lts_i_18_n_0
    );
alu_lts_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(14),
      I1 => \op2_reg[31]\(14),
      I2 => \op2_reg[31]\(15),
      I3 => \^rs1\(15),
      O => alu_lts_i_19_n_0
    );
alu_lts_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(12),
      I1 => \op2_reg[31]\(12),
      I2 => \op2_reg[31]\(13),
      I3 => \^rs1\(13),
      O => alu_lts_i_20_n_0
    );
alu_lts_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(10),
      I1 => \op2_reg[31]\(10),
      I2 => \op2_reg[31]\(11),
      I3 => \^rs1\(11),
      O => alu_lts_i_21_n_0
    );
alu_lts_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(8),
      I1 => \op2_reg[31]\(8),
      I2 => \op2_reg[31]\(9),
      I3 => \^rs1\(9),
      O => alu_lts_i_22_n_0
    );
alu_lts_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \op2_reg[31]\(6),
      I2 => \op2_reg[31]\(7),
      I3 => \^rs1\(7),
      O => alu_lts_i_23_n_0
    );
alu_lts_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \op2_reg[31]\(4),
      I2 => \op2_reg[31]\(5),
      I3 => \^rs1\(5),
      O => alu_lts_i_24_n_0
    );
alu_lts_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \op2_reg[31]\(2),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(3),
      O => alu_lts_i_25_n_0
    );
alu_lts_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \op2_reg[31]\(0),
      I2 => \op2_reg[31]\(1),
      I3 => \^rs1\(1),
      O => alu_lts_i_26_n_0
    );
alu_lts_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^rs1\(31),
      I1 => \op2_reg[31]\(31),
      I2 => \op2_reg[31]\(30),
      I3 => \^rs1\(30),
      O => alu_lts_i_3_n_0
    );
alu_lts_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \op2_reg[31]\(2),
      I2 => \^rs1\(3),
      I3 => \op2_reg[31]\(3),
      O => alu_lts_i_33_n_0
    );
alu_lts_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \op2_reg[31]\(0),
      I2 => \^rs1\(1),
      I3 => \op2_reg[31]\(1),
      O => alu_lts_i_34_n_0
    );
alu_lts_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \op2_reg[31]\(28),
      I2 => \op2_reg[31]\(29),
      I3 => \^rs1\(29),
      O => alu_lts_i_4_n_0
    );
alu_lts_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(26),
      I1 => \op2_reg[31]\(26),
      I2 => \op2_reg[31]\(27),
      I3 => \^rs1\(27),
      O => alu_lts_i_5_n_0
    );
alu_lts_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(24),
      I1 => \op2_reg[31]\(24),
      I2 => \op2_reg[31]\(25),
      I3 => \^rs1\(25),
      O => alu_lts_i_6_n_0
    );
alu_lts_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(22),
      I1 => \op2_reg[31]\(22),
      I2 => \op2_reg[31]\(23),
      I3 => \^rs1\(23),
      O => alu_lts_i_7_n_0
    );
alu_lts_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(20),
      I1 => \op2_reg[31]\(20),
      I2 => \op2_reg[31]\(21),
      I3 => \^rs1\(21),
      O => alu_lts_i_8_n_0
    );
alu_lts_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(18),
      I1 => \op2_reg[31]\(18),
      I2 => \op2_reg[31]\(19),
      I3 => \^rs1\(19),
      O => alu_lts_i_9_n_0
    );
alu_lts_reg_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => alu_lts_reg_i_2_n_0,
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => alu_lts_reg_i_1_n_1,
      CO(5) => alu_lts_reg_i_1_n_2,
      CO(4) => alu_lts_reg_i_1_n_3,
      CO(3) => NLW_alu_lts_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => alu_lts_reg_i_1_n_5,
      CO(1) => alu_lts_reg_i_1_n_6,
      CO(0) => alu_lts_reg_i_1_n_7,
      DI(7) => alu_lts_i_3_n_0,
      DI(6) => alu_lts_i_4_n_0,
      DI(5) => alu_lts_i_5_n_0,
      DI(4) => alu_lts_i_6_n_0,
      DI(3) => alu_lts_i_7_n_0,
      DI(2) => alu_lts_i_8_n_0,
      DI(1) => alu_lts_i_9_n_0,
      DI(0) => alu_lts_i_10_n_0,
      O(7 downto 0) => NLW_alu_lts_reg_i_1_O_UNCONNECTED(7 downto 0),
      S(7) => \op2_reg[30]\(3),
      S(6) => alu_lts_i_12_n_0,
      S(5 downto 3) => \op2_reg[30]\(2 downto 0),
      S(2) => alu_lts_i_16_n_0,
      S(1) => alu_lts_i_17_n_0,
      S(0) => alu_lts_i_18_n_0
    );
alu_lts_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => alu_lts_reg_i_2_n_0,
      CO(6) => alu_lts_reg_i_2_n_1,
      CO(5) => alu_lts_reg_i_2_n_2,
      CO(4) => alu_lts_reg_i_2_n_3,
      CO(3) => NLW_alu_lts_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => alu_lts_reg_i_2_n_5,
      CO(1) => alu_lts_reg_i_2_n_6,
      CO(0) => alu_lts_reg_i_2_n_7,
      DI(7) => alu_lts_i_19_n_0,
      DI(6) => alu_lts_i_20_n_0,
      DI(5) => alu_lts_i_21_n_0,
      DI(4) => alu_lts_i_22_n_0,
      DI(3) => alu_lts_i_23_n_0,
      DI(2) => alu_lts_i_24_n_0,
      DI(1) => alu_lts_i_25_n_0,
      DI(0) => alu_lts_i_26_n_0,
      O(7 downto 0) => NLW_alu_lts_reg_i_2_O_UNCONNECTED(7 downto 0),
      S(7 downto 2) => \op2_reg[15]_0\(5 downto 0),
      S(1) => alu_lts_i_33_n_0,
      S(0) => alu_lts_i_34_n_0
    );
alu_ltu_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(16),
      I1 => \op2_reg[31]\(16),
      I2 => \op2_reg[31]\(17),
      I3 => \^rs1\(17),
      O => alu_ltu_i_10_n_0
    );
alu_ltu_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \op2_reg[31]\(28),
      I2 => \^rs1\(29),
      I3 => \op2_reg[31]\(29),
      O => alu_ltu_i_12_n_0
    );
alu_ltu_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(20),
      I1 => \op2_reg[31]\(20),
      I2 => \^rs1\(21),
      I3 => \op2_reg[31]\(21),
      O => alu_ltu_i_16_n_0
    );
alu_ltu_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(18),
      I1 => \op2_reg[31]\(18),
      I2 => \^rs1\(19),
      I3 => \op2_reg[31]\(19),
      O => alu_ltu_i_17_n_0
    );
alu_ltu_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(16),
      I1 => \op2_reg[31]\(16),
      I2 => \^rs1\(17),
      I3 => \op2_reg[31]\(17),
      O => alu_ltu_i_18_n_0
    );
alu_ltu_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(14),
      I1 => \op2_reg[31]\(14),
      I2 => \op2_reg[31]\(15),
      I3 => \^rs1\(15),
      O => alu_ltu_i_19_n_0
    );
alu_ltu_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(12),
      I1 => \op2_reg[31]\(12),
      I2 => \op2_reg[31]\(13),
      I3 => \^rs1\(13),
      O => alu_ltu_i_20_n_0
    );
alu_ltu_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(10),
      I1 => \op2_reg[31]\(10),
      I2 => \op2_reg[31]\(11),
      I3 => \^rs1\(11),
      O => alu_ltu_i_21_n_0
    );
alu_ltu_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(8),
      I1 => \op2_reg[31]\(8),
      I2 => \op2_reg[31]\(9),
      I3 => \^rs1\(9),
      O => alu_ltu_i_22_n_0
    );
alu_ltu_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \op2_reg[31]\(6),
      I2 => \op2_reg[31]\(7),
      I3 => \^rs1\(7),
      O => alu_ltu_i_23_n_0
    );
alu_ltu_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \op2_reg[31]\(4),
      I2 => \op2_reg[31]\(5),
      I3 => \^rs1\(5),
      O => alu_ltu_i_24_n_0
    );
alu_ltu_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \op2_reg[31]\(2),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(3),
      O => alu_ltu_i_25_n_0
    );
alu_ltu_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \op2_reg[31]\(0),
      I2 => \op2_reg[31]\(1),
      I3 => \^rs1\(1),
      O => alu_ltu_i_26_n_0
    );
alu_ltu_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^rs1\(31),
      I1 => \op2_reg[31]\(31),
      I2 => \op2_reg[31]\(30),
      I3 => \^rs1\(30),
      O => alu_ltu_i_3_n_0
    );
alu_ltu_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \op2_reg[31]\(2),
      I2 => \^rs1\(3),
      I3 => \op2_reg[31]\(3),
      O => alu_ltu_i_33_n_0
    );
alu_ltu_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \op2_reg[31]\(0),
      I2 => \^rs1\(1),
      I3 => \op2_reg[31]\(1),
      O => alu_ltu_i_34_n_0
    );
alu_ltu_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \op2_reg[31]\(28),
      I2 => \op2_reg[31]\(29),
      I3 => \^rs1\(29),
      O => alu_ltu_i_4_n_0
    );
alu_ltu_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(26),
      I1 => \op2_reg[31]\(26),
      I2 => \op2_reg[31]\(27),
      I3 => \^rs1\(27),
      O => alu_ltu_i_5_n_0
    );
alu_ltu_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(24),
      I1 => \op2_reg[31]\(24),
      I2 => \op2_reg[31]\(25),
      I3 => \^rs1\(25),
      O => alu_ltu_i_6_n_0
    );
alu_ltu_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(22),
      I1 => \op2_reg[31]\(22),
      I2 => \op2_reg[31]\(23),
      I3 => \^rs1\(23),
      O => alu_ltu_i_7_n_0
    );
alu_ltu_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(20),
      I1 => \op2_reg[31]\(20),
      I2 => \op2_reg[31]\(21),
      I3 => \^rs1\(21),
      O => alu_ltu_i_8_n_0
    );
alu_ltu_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rs1\(18),
      I1 => \op2_reg[31]\(18),
      I2 => \op2_reg[31]\(19),
      I3 => \^rs1\(19),
      O => alu_ltu_i_9_n_0
    );
alu_ltu_reg_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => alu_ltu_reg_i_2_n_0,
      CI_TOP => '0',
      CO(7) => alu_ltu_reg(0),
      CO(6) => alu_ltu_reg_i_1_n_1,
      CO(5) => alu_ltu_reg_i_1_n_2,
      CO(4) => alu_ltu_reg_i_1_n_3,
      CO(3) => NLW_alu_ltu_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => alu_ltu_reg_i_1_n_5,
      CO(1) => alu_ltu_reg_i_1_n_6,
      CO(0) => alu_ltu_reg_i_1_n_7,
      DI(7) => alu_ltu_i_3_n_0,
      DI(6) => alu_ltu_i_4_n_0,
      DI(5) => alu_ltu_i_5_n_0,
      DI(4) => alu_ltu_i_6_n_0,
      DI(3) => alu_ltu_i_7_n_0,
      DI(2) => alu_ltu_i_8_n_0,
      DI(1) => alu_ltu_i_9_n_0,
      DI(0) => alu_ltu_i_10_n_0,
      O(7 downto 0) => NLW_alu_ltu_reg_i_1_O_UNCONNECTED(7 downto 0),
      S(7) => \op2_reg[30]_0\(3),
      S(6) => alu_ltu_i_12_n_0,
      S(5 downto 3) => \op2_reg[30]_0\(2 downto 0),
      S(2) => alu_ltu_i_16_n_0,
      S(1) => alu_ltu_i_17_n_0,
      S(0) => alu_ltu_i_18_n_0
    );
alu_ltu_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => alu_ltu_reg_i_2_n_0,
      CO(6) => alu_ltu_reg_i_2_n_1,
      CO(5) => alu_ltu_reg_i_2_n_2,
      CO(4) => alu_ltu_reg_i_2_n_3,
      CO(3) => NLW_alu_ltu_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => alu_ltu_reg_i_2_n_5,
      CO(1) => alu_ltu_reg_i_2_n_6,
      CO(0) => alu_ltu_reg_i_2_n_7,
      DI(7) => alu_ltu_i_19_n_0,
      DI(6) => alu_ltu_i_20_n_0,
      DI(5) => alu_ltu_i_21_n_0,
      DI(4) => alu_ltu_i_22_n_0,
      DI(3) => alu_ltu_i_23_n_0,
      DI(2) => alu_ltu_i_24_n_0,
      DI(1) => alu_ltu_i_25_n_0,
      DI(0) => alu_ltu_i_26_n_0,
      O(7 downto 0) => NLW_alu_ltu_reg_i_2_O_UNCONNECTED(7 downto 0),
      S(7 downto 2) => \op2_reg[15]_1\(5 downto 0),
      S(1) => alu_ltu_i_33_n_0,
      S(0) => alu_ltu_i_34_n_0
    );
\alu_or[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \op2_reg[31]\(0),
      O => \alu_or_reg[0]\
    );
\alu_or[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(10),
      I1 => \op2_reg[31]\(10),
      O => \alu_or_reg[10]\
    );
\alu_or[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(11),
      I1 => \op2_reg[31]\(11),
      O => \alu_or_reg[11]\
    );
\alu_or[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(12),
      I1 => \op2_reg[31]\(12),
      O => \alu_or_reg[12]\
    );
\alu_or[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(13),
      I1 => \op2_reg[31]\(13),
      O => \alu_or_reg[13]\
    );
\alu_or[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(14),
      I1 => \op2_reg[31]\(14),
      O => \alu_or_reg[14]\
    );
\alu_or[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(15),
      I1 => \op2_reg[31]\(15),
      O => \alu_or_reg[15]\
    );
\alu_or[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(16),
      I1 => \op2_reg[31]\(16),
      O => \alu_or_reg[16]\
    );
\alu_or[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(17),
      I1 => \op2_reg[31]\(17),
      O => \alu_or_reg[17]\
    );
\alu_or[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(18),
      I1 => \op2_reg[31]\(18),
      O => \alu_or_reg[18]\
    );
\alu_or[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(19),
      I1 => \op2_reg[31]\(19),
      O => \alu_or_reg[19]\
    );
\alu_or[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(1),
      I1 => \op2_reg[31]\(1),
      O => \alu_or_reg[1]\
    );
\alu_or[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(20),
      I1 => \op2_reg[31]\(20),
      O => \alu_or_reg[20]\
    );
\alu_or[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(21),
      I1 => \op2_reg[31]\(21),
      O => \alu_or_reg[21]\
    );
\alu_or[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(22),
      I1 => \op2_reg[31]\(22),
      O => \alu_or_reg[22]\
    );
\alu_or[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(23),
      I1 => \op2_reg[31]\(23),
      O => \alu_or_reg[23]\
    );
\alu_or[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(24),
      I1 => \op2_reg[31]\(24),
      O => \alu_or_reg[24]\
    );
\alu_or[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(25),
      I1 => \op2_reg[31]\(25),
      O => \alu_or_reg[25]\
    );
\alu_or[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(26),
      I1 => \op2_reg[31]\(26),
      O => \alu_or_reg[26]\
    );
\alu_or[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(27),
      I1 => \op2_reg[31]\(27),
      O => \alu_or_reg[27]\
    );
\alu_or[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \op2_reg[31]\(28),
      O => \alu_or_reg[28]\
    );
\alu_or[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(29),
      I1 => \op2_reg[31]\(29),
      O => \alu_or_reg[29]\
    );
\alu_or[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \op2_reg[31]\(2),
      O => \alu_or_reg[2]\
    );
\alu_or[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(30),
      I1 => \op2_reg[31]\(30),
      O => \alu_or_reg[30]\
    );
\alu_or[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(31),
      I1 => \op2_reg[31]\(31),
      O => \alu_or_reg[31]\
    );
\alu_or[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(3),
      I1 => \op2_reg[31]\(3),
      O => \alu_or_reg[3]\
    );
\alu_or[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \op2_reg[31]\(4),
      O => \alu_or_reg[4]\
    );
\alu_or[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(5),
      I1 => \op2_reg[31]\(5),
      O => \alu_or_reg[5]\
    );
\alu_or[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \op2_reg[31]\(6),
      O => \alu_or_reg[6]\
    );
\alu_or[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(7),
      I1 => \op2_reg[31]\(7),
      O => \alu_or_reg[7]\
    );
\alu_or[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(8),
      I1 => \op2_reg[31]\(8),
      O => \alu_or_reg[8]\
    );
\alu_or[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rs1\(9),
      I1 => \op2_reg[31]\(9),
      O => \alu_or_reg[9]\
    );
\alu_shl[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alu_shl_reg[11]_1\,
      I1 => \^alu_shl_reg[11]\,
      I2 => \op2_reg[31]\(0),
      I3 => \^alu_shl_reg[11]_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shl[14]_i_2_n_0\,
      O => \alu_shl_reg[31]\(0)
    );
\alu_shl[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \op2_reg[31]\(2),
      I2 => \^rs1\(0),
      I3 => \op2_reg[31]\(3),
      I4 => \^rs1\(8),
      I5 => \op2_reg[31]\(4),
      O => \^alu_shl_reg[11]_1\
    );
\alu_shl[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^alu_shl_reg[11]_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[14]_i_2_n_0\,
      I3 => \^alu_shl_reg[11]\,
      I4 => \alu_shl[15]_i_2_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(1)
    );
\alu_shl[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^rs1\(5),
      I1 => \op2_reg[31]\(2),
      I2 => \^rs1\(1),
      I3 => \op2_reg[31]\(3),
      I4 => \^rs1\(9),
      I5 => \op2_reg[31]\(4),
      O => \^alu_shl_reg[11]_0\
    );
\alu_shl[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^alu_shl_reg[11]\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[15]_i_2_n_0\,
      I3 => \alu_shl[14]_i_2_n_0\,
      I4 => \alu_shl[16]_i_2_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(2)
    );
\alu_shl[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \op2_reg[31]\(2),
      I2 => \^rs1\(2),
      I3 => \op2_reg[31]\(3),
      I4 => \^rs1\(10),
      I5 => \op2_reg[31]\(4),
      O => \^alu_shl_reg[11]\
    );
\alu_shl[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_shl[14]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[16]_i_2_n_0\,
      I3 => \alu_shl[15]_i_2_n_0\,
      I4 => \alu_shl[17]_i_2_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(3)
    );
\alu_shl[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^rs1\(7),
      I1 => \op2_reg[31]\(2),
      I2 => \^rs1\(3),
      I3 => \op2_reg[31]\(3),
      I4 => \^rs1\(11),
      I5 => \op2_reg[31]\(4),
      O => \alu_shl[14]_i_2_n_0\
    );
\alu_shl[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_shl[15]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[17]_i_2_n_0\,
      I3 => \alu_shl[16]_i_2_n_0\,
      I4 => \alu_shl[18]_i_2_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(4)
    );
\alu_shl[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(8),
      I3 => \op2_reg[31]\(4),
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[15]_i_3_n_0\,
      O => \alu_shl[15]_i_2_n_0\
    );
\alu_shl[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(12),
      I3 => \op2_reg[31]\(4),
      O => \alu_shl[15]_i_3_n_0\
    );
\alu_shl[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_shl[16]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[18]_i_2_n_0\,
      I3 => \alu_shl[17]_i_2_n_0\,
      I4 => \alu_shl[19]_i_2_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(5)
    );
\alu_shl[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^rs1\(1),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(9),
      I3 => \op2_reg[31]\(4),
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[16]_i_3_n_0\,
      O => \alu_shl[16]_i_2_n_0\
    );
\alu_shl[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^rs1\(5),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(13),
      I3 => \op2_reg[31]\(4),
      O => \alu_shl[16]_i_3_n_0\
    );
\alu_shl[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_shl[17]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[19]_i_2_n_0\,
      I3 => \alu_shl[18]_i_2_n_0\,
      I4 => \alu_shl[20]_i_2_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(6)
    );
\alu_shl[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(10),
      I3 => \op2_reg[31]\(4),
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[17]_i_3_n_0\,
      O => \alu_shl[17]_i_2_n_0\
    );
\alu_shl[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(14),
      I3 => \op2_reg[31]\(4),
      O => \alu_shl[17]_i_3_n_0\
    );
\alu_shl[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_shl[19]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[21]_i_2_n_0\,
      I3 => \alu_shl[18]_i_2_n_0\,
      I4 => \alu_shl[20]_i_2_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(7)
    );
\alu_shl[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^rs1\(3),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(11),
      I3 => \op2_reg[31]\(4),
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[18]_i_3_n_0\,
      O => \alu_shl[18]_i_2_n_0\
    );
\alu_shl[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^rs1\(7),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(15),
      I3 => \op2_reg[31]\(4),
      O => \alu_shl[18]_i_3_n_0\
    );
\alu_shl[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_shl[19]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[21]_i_2_n_0\,
      I3 => \alu_shl[20]_i_2_n_0\,
      I4 => \alu_shl[22]_i_2_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(8)
    );
\alu_shl[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(12),
      I3 => \op2_reg[31]\(4),
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[23]_i_3_n_0\,
      O => \alu_shl[19]_i_2_n_0\
    );
\alu_shl[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_shl[20]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[22]_i_2_n_0\,
      I3 => \alu_shl[21]_i_2_n_0\,
      I4 => \alu_shl[21]_i_3_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(9)
    );
\alu_shl[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^rs1\(5),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(13),
      I3 => \op2_reg[31]\(4),
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[24]_i_3_n_0\,
      O => \alu_shl[20]_i_2_n_0\
    );
\alu_shl[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_shl[22]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[22]_i_3_n_0\,
      I3 => \alu_shl[21]_i_2_n_0\,
      I4 => \alu_shl[21]_i_3_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(10)
    );
\alu_shl[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(14),
      I3 => \op2_reg[31]\(4),
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[25]_i_3_n_0\,
      O => \alu_shl[21]_i_2_n_0\
    );
\alu_shl[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[23]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shl[27]_i_3_n_0\,
      O => \alu_shl[21]_i_3_n_0\
    );
\alu_shl[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_shl[22]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[22]_i_3_n_0\,
      I3 => \op2_reg[31]\(0),
      I4 => \alu_shl[23]_i_2_n_0\,
      O => \alu_shl_reg[31]\(11)
    );
\alu_shl[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^rs1\(7),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(15),
      I3 => \op2_reg[31]\(4),
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[26]_i_3_n_0\,
      O => \alu_shl[22]_i_2_n_0\
    );
\alu_shl[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[24]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shl[28]_i_3_n_0\,
      O => \alu_shl[22]_i_3_n_0\
    );
\alu_shl[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[23]_i_2_n_0\,
      I1 => \op2_reg[31]\(0),
      I2 => \alu_shl[24]_i_2_n_0\,
      O => \alu_shl_reg[31]\(12)
    );
\alu_shl[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[23]_i_3_n_0\,
      I1 => \alu_shl[27]_i_3_n_0\,
      I2 => \op2_reg[31]\(1),
      I3 => \alu_shl[25]_i_3_n_0\,
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[29]_i_4_n_0\,
      O => \alu_shl[23]_i_2_n_0\
    );
\alu_shl[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rs1\(8),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(0),
      I3 => \op2_reg[31]\(4),
      I4 => \^rs1\(16),
      O => \alu_shl[23]_i_3_n_0\
    );
\alu_shl[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[24]_i_2_n_0\,
      I1 => \op2_reg[31]\(0),
      I2 => \alu_shl[25]_i_2_n_0\,
      O => \alu_shl_reg[31]\(13)
    );
\alu_shl[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[24]_i_3_n_0\,
      I1 => \alu_shl[28]_i_3_n_0\,
      I2 => \op2_reg[31]\(1),
      I3 => \alu_shl[26]_i_3_n_0\,
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[30]_i_4_n_0\,
      O => \alu_shl[24]_i_2_n_0\
    );
\alu_shl[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rs1\(9),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(1),
      I3 => \op2_reg[31]\(4),
      I4 => \^rs1\(17),
      O => \alu_shl[24]_i_3_n_0\
    );
\alu_shl[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[25]_i_2_n_0\,
      I1 => \op2_reg[31]\(0),
      I2 => \alu_shl[26]_i_2_n_0\,
      O => \alu_shl_reg[31]\(14)
    );
\alu_shl[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[25]_i_3_n_0\,
      I1 => \alu_shl[29]_i_4_n_0\,
      I2 => \op2_reg[31]\(1),
      I3 => \alu_shl[27]_i_3_n_0\,
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[29]_i_5_n_0\,
      O => \alu_shl[25]_i_2_n_0\
    );
\alu_shl[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rs1\(10),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(2),
      I3 => \op2_reg[31]\(4),
      I4 => \^rs1\(18),
      O => \alu_shl[25]_i_3_n_0\
    );
\alu_shl[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[26]_i_2_n_0\,
      I1 => \op2_reg[31]\(0),
      I2 => \alu_shl[27]_i_2_n_0\,
      O => \alu_shl_reg[31]\(15)
    );
\alu_shl[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[26]_i_3_n_0\,
      I1 => \alu_shl[30]_i_4_n_0\,
      I2 => \op2_reg[31]\(1),
      I3 => \alu_shl[28]_i_3_n_0\,
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[30]_i_5_n_0\,
      O => \alu_shl[26]_i_2_n_0\
    );
\alu_shl[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rs1\(11),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(3),
      I3 => \op2_reg[31]\(4),
      I4 => \^rs1\(19),
      O => \alu_shl[26]_i_3_n_0\
    );
\alu_shl[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[27]_i_2_n_0\,
      I1 => \op2_reg[31]\(0),
      I2 => \alu_shl[28]_i_2_n_0\,
      O => \alu_shl_reg[31]\(16)
    );
\alu_shl[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[27]_i_3_n_0\,
      I1 => \alu_shl[29]_i_5_n_0\,
      I2 => \op2_reg[31]\(1),
      I3 => \alu_shl[29]_i_4_n_0\,
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[31]_i_4_n_0\,
      O => \alu_shl[27]_i_2_n_0\
    );
\alu_shl[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rs1\(12),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(4),
      I3 => \op2_reg[31]\(4),
      I4 => \^rs1\(20),
      O => \alu_shl[27]_i_3_n_0\
    );
\alu_shl[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \alu_shl[29]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[29]_i_3_n_0\,
      I3 => \alu_shl[28]_i_2_n_0\,
      I4 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(17)
    );
\alu_shl[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shl[28]_i_3_n_0\,
      I1 => \alu_shl[30]_i_5_n_0\,
      I2 => \op2_reg[31]\(1),
      I3 => \alu_shl[30]_i_4_n_0\,
      I4 => \op2_reg[31]\(2),
      I5 => \alu_shl[31]_i_6_n_0\,
      O => \alu_shl[28]_i_2_n_0\
    );
\alu_shl[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rs1\(13),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(5),
      I3 => \op2_reg[31]\(4),
      I4 => \^rs1\(21),
      O => \alu_shl[28]_i_3_n_0\
    );
\alu_shl[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \alu_shl[30]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[30]_i_3_n_0\,
      I3 => \alu_shl[29]_i_2_n_0\,
      I4 => \alu_shl[29]_i_3_n_0\,
      I5 => \op2_reg[31]\(0),
      O => \alu_shl_reg[31]\(18)
    );
\alu_shl[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[29]_i_4_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shl[31]_i_4_n_0\,
      O => \alu_shl[29]_i_2_n_0\
    );
\alu_shl[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[29]_i_5_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shl[29]_i_6_n_0\,
      O => \alu_shl[29]_i_3_n_0\
    );
\alu_shl[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rs1\(14),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(6),
      I3 => \op2_reg[31]\(4),
      I4 => \^rs1\(22),
      O => \alu_shl[29]_i_4_n_0\
    );
\alu_shl[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \^rs1\(16),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(8),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(24),
      O => \alu_shl[29]_i_5_n_0\
    );
\alu_shl[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \^rs1\(20),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(12),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(28),
      O => \alu_shl[29]_i_6_n_0\
    );
\alu_shl[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_shl[30]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[30]_i_3_n_0\,
      I3 => \op2_reg[31]\(0),
      I4 => \alu_shl[31]_i_2_n_0\,
      O => \alu_shl_reg[31]\(19)
    );
\alu_shl[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[30]_i_4_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shl[31]_i_6_n_0\,
      O => \alu_shl[30]_i_2_n_0\
    );
\alu_shl[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[30]_i_5_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shl[30]_i_6_n_0\,
      O => \alu_shl[30]_i_3_n_0\
    );
\alu_shl[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rs1\(15),
      I1 => \op2_reg[31]\(3),
      I2 => \^rs1\(7),
      I3 => \op2_reg[31]\(4),
      I4 => \^rs1\(23),
      O => \alu_shl[30]_i_4_n_0\
    );
\alu_shl[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(1),
      I1 => \^rs1\(17),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(9),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(25),
      O => \alu_shl[30]_i_5_n_0\
    );
\alu_shl[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(5),
      I1 => \^rs1\(21),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(13),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(29),
      O => \alu_shl[30]_i_6_n_0\
    );
\alu_shl[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shl[31]_i_2_n_0\,
      I1 => \op2_reg[31]\(0),
      I2 => \alu_shl[31]_i_3_n_0\,
      O => \alu_shl_reg[31]\(20)
    );
\alu_shl[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_shl[29]_i_3_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[31]_i_4_n_0\,
      I3 => \op2_reg[31]\(2),
      I4 => \alu_shl[31]_i_5_n_0\,
      O => \alu_shl[31]_i_2_n_0\
    );
\alu_shl[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_shl[30]_i_3_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shl[31]_i_6_n_0\,
      I3 => \op2_reg[31]\(2),
      I4 => \alu_shl[31]_i_7_n_0\,
      O => \alu_shl[31]_i_3_n_0\
    );
\alu_shl[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \^rs1\(18),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(10),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(26),
      O => \alu_shl[31]_i_4_n_0\
    );
\alu_shl[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \^rs1\(22),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(14),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(30),
      O => \alu_shl[31]_i_5_n_0\
    );
\alu_shl[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(3),
      I1 => \^rs1\(19),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(11),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(27),
      O => \alu_shl[31]_i_6_n_0\
    );
\alu_shl[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(7),
      I1 => \^rs1\(23),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(15),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(31),
      O => \alu_shl[31]_i_7_n_0\
    );
\alu_shr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[1]_i_2_n_0\,
      I1 => \op2_reg[31]\(0),
      I2 => \alu_shr[0]_i_2_n_0\,
      O => \alu_shr_reg[15]\(0)
    );
\alu_shr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_shr[2]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shr[4]_i_3_n_0\,
      I3 => \op2_reg[31]\(2),
      I4 => \alu_shr[0]_i_3_n_0\,
      O => \alu_shr[0]_i_2_n_0\
    );
\alu_shr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(24),
      I1 => \^rs1\(8),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(16),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(0),
      O => \alu_shr[0]_i_3_n_0\
    );
\alu_shr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[13]_i_2_n_0\,
      I1 => \alu_shr[11]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[12]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[10]_i_2_n_0\,
      O => \alu_shr_reg[15]\(10)
    );
\alu_shr[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[14]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[10]_i_3_n_0\,
      O => \alu_shr[10]_i_2_n_0\
    );
\alu_shr[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0E0E0"
    )
        port map (
      I0 => \^rs1\(18),
      I1 => \op2_reg[4]\,
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(26),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(10),
      O => \alu_shr[10]_i_3_n_0\
    );
\alu_shr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[14]_i_2_n_0\,
      I1 => \alu_shr[12]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[13]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[11]_i_2_n_0\,
      O => \alu_shr_reg[15]\(11)
    );
\alu_shr[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[15]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[11]_i_3_n_0\,
      O => \alu_shr[11]_i_2_n_0\
    );
\alu_shr[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0E0E0"
    )
        port map (
      I0 => \^rs1\(19),
      I1 => \op2_reg[4]\,
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(27),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(11),
      O => \alu_shr[11]_i_3_n_0\
    );
\alu_shr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[15]_i_2_n_0\,
      I1 => \alu_shr[13]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[14]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[12]_i_2_n_0\,
      O => \alu_shr_reg[15]\(12)
    );
\alu_shr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[16]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[12]_i_3_n_0\,
      O => \alu_shr[12]_i_2_n_0\
    );
\alu_shr[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0E0E0"
    )
        port map (
      I0 => \^rs1\(20),
      I1 => \op2_reg[4]\,
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(28),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(12),
      O => \alu_shr[12]_i_3_n_0\
    );
\alu_shr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alu_shr_reg[13]\,
      I1 => \alu_shr[14]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[15]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[13]_i_2_n_0\,
      O => \alu_shr_reg[15]\(13)
    );
\alu_shr[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[17]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[13]_i_3_n_0\,
      O => \alu_shr[13]_i_2_n_0\
    );
\alu_shr[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0E0E0"
    )
        port map (
      I0 => \^rs1\(21),
      I1 => \op2_reg[4]\,
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(29),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(13),
      O => \alu_shr[13]_i_3_n_0\
    );
\alu_shr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alu_shr_reg[14]\,
      I1 => \alu_shr[15]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \^alu_shr_reg[13]\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[14]_i_2_n_0\,
      O => \alu_shr_reg[15]\(14)
    );
\alu_shr[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[18]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[14]_i_3_n_0\,
      O => \alu_shr[14]_i_2_n_0\
    );
\alu_shr[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0E0E0"
    )
        port map (
      I0 => \^rs1\(22),
      I1 => \op2_reg[4]\,
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(30),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(14),
      O => \alu_shr[14]_i_3_n_0\
    );
\alu_shr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alu_shr_reg[15]_0\,
      I1 => \^alu_shr_reg[13]\,
      I2 => \op2_reg[31]\(0),
      I3 => \^alu_shr_reg[14]\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[15]_i_2_n_0\,
      O => \alu_shr_reg[15]\(15)
    );
\alu_shr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alu_shr_reg[15]_2\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[15]_i_3_n_0\,
      O => \alu_shr[15]_i_2_n_0\
    );
\alu_shr[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFEFE0C0C0EFE0"
    )
        port map (
      I0 => \^rs1\(23),
      I1 => \op2_reg[4]\,
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(15),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(31),
      O => \alu_shr[15]_i_3_n_0\
    );
\alu_shr[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alu_shr_reg[13]_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[16]_i_3_n_0\,
      O => \^alu_shr_reg[13]\
    );
\alu_shr[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \^rs1\(24),
      I1 => \op2_reg[31]\(3),
      I2 => \op2_reg[31]\(4),
      I3 => \^rs1\(16),
      I4 => \op2_reg[4]\,
      O => \alu_shr[16]_i_3_n_0\
    );
\alu_shr[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alu_shr_reg[14]_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[17]_i_3_n_0\,
      O => \^alu_shr_reg[14]\
    );
\alu_shr[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \^rs1\(25),
      I1 => \op2_reg[31]\(3),
      I2 => \op2_reg[31]\(4),
      I3 => \^rs1\(17),
      I4 => \op2_reg[4]\,
      O => \alu_shr[17]_i_3_n_0\
    );
\alu_shr[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alu_shr_reg[15]_1\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[18]_i_3_n_0\,
      O => \^alu_shr_reg[15]_0\
    );
\alu_shr[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \^rs1\(26),
      I1 => \op2_reg[31]\(3),
      I2 => \op2_reg[31]\(4),
      I3 => \^rs1\(18),
      I4 => \op2_reg[4]\,
      O => \alu_shr[18]_i_3_n_0\
    );
\alu_shr[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \^rs1\(27),
      I1 => \op2_reg[31]\(3),
      I2 => \op2_reg[31]\(4),
      I3 => \^rs1\(19),
      I4 => \op2_reg[4]\,
      O => \^alu_shr_reg[15]_2\
    );
\alu_shr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_shr[4]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shr[2]_i_2_n_0\,
      I3 => \op2_reg[31]\(0),
      I4 => \alu_shr[1]_i_2_n_0\,
      O => \alu_shr_reg[15]\(1)
    );
\alu_shr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_shr[3]_i_2_n_0\,
      I1 => \op2_reg[31]\(1),
      I2 => \alu_shr[5]_i_3_n_0\,
      I3 => \op2_reg[31]\(2),
      I4 => \alu_shr[1]_i_3_n_0\,
      O => \alu_shr[1]_i_2_n_0\
    );
\alu_shr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(25),
      I1 => \^rs1\(9),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(17),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(1),
      O => \alu_shr[1]_i_3_n_0\
    );
\alu_shr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \op2_reg[31]\(3),
      I2 => \op2_reg[31]\(4),
      I3 => \^rs1\(20),
      I4 => \op2_reg[4]\,
      O => \^alu_shr_reg[13]_0\
    );
\alu_shr[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \^rs1\(29),
      I1 => \op2_reg[31]\(3),
      I2 => \op2_reg[31]\(4),
      I3 => \^rs1\(21),
      I4 => \op2_reg[4]\,
      O => \^alu_shr_reg[14]_0\
    );
\alu_shr[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \^rs1\(30),
      I1 => \op2_reg[31]\(3),
      I2 => \op2_reg[31]\(4),
      I3 => \^rs1\(22),
      I4 => \op2_reg[4]\,
      O => \^alu_shr_reg[15]_1\
    );
\alu_shr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[5]_i_2_n_0\,
      I1 => \alu_shr[3]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[4]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[2]_i_2_n_0\,
      O => \alu_shr_reg[15]\(2)
    );
\alu_shr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[6]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[2]_i_3_n_0\,
      O => \alu_shr[2]_i_2_n_0\
    );
\alu_shr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(26),
      I1 => \^rs1\(10),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(18),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(2),
      O => \alu_shr[2]_i_3_n_0\
    );
\alu_shr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[6]_i_2_n_0\,
      I1 => \alu_shr[4]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[5]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[3]_i_2_n_0\,
      O => \alu_shr_reg[15]\(3)
    );
\alu_shr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[7]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[3]_i_3_n_0\,
      O => \alu_shr[3]_i_2_n_0\
    );
\alu_shr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(27),
      I1 => \^rs1\(11),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(19),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(3),
      O => \alu_shr[3]_i_3_n_0\
    );
\alu_shr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[7]_i_2_n_0\,
      I1 => \alu_shr[5]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[6]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[4]_i_2_n_0\,
      O => \alu_shr_reg[15]\(4)
    );
\alu_shr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[8]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[4]_i_3_n_0\,
      O => \alu_shr[4]_i_2_n_0\
    );
\alu_shr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \^rs1\(12),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(20),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(4),
      O => \alu_shr[4]_i_3_n_0\
    );
\alu_shr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[8]_i_2_n_0\,
      I1 => \alu_shr[6]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[7]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[5]_i_2_n_0\,
      O => \alu_shr_reg[15]\(5)
    );
\alu_shr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[9]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[5]_i_3_n_0\,
      O => \alu_shr[5]_i_2_n_0\
    );
\alu_shr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(29),
      I1 => \^rs1\(13),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(21),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(5),
      O => \alu_shr[5]_i_3_n_0\
    );
\alu_shr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[9]_i_2_n_0\,
      I1 => \alu_shr[7]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[8]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[6]_i_2_n_0\,
      O => \alu_shr_reg[15]\(6)
    );
\alu_shr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[10]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[6]_i_3_n_0\,
      O => \alu_shr[6]_i_2_n_0\
    );
\alu_shr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rs1\(30),
      I1 => \^rs1\(14),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(22),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(6),
      O => \alu_shr[6]_i_3_n_0\
    );
\alu_shr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[10]_i_2_n_0\,
      I1 => \alu_shr[8]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[9]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[7]_i_2_n_0\,
      O => \alu_shr_reg[15]\(7)
    );
\alu_shr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[11]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[7]_i_3_n_0\,
      O => \alu_shr[7]_i_2_n_0\
    );
\alu_shr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \^rs1\(15),
      I1 => \^rs1\(31),
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(23),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(7),
      O => \alu_shr[7]_i_3_n_0\
    );
\alu_shr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[11]_i_2_n_0\,
      I1 => \alu_shr[9]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[10]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[8]_i_2_n_0\,
      O => \alu_shr_reg[15]\(8)
    );
\alu_shr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[12]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[8]_i_3_n_0\,
      O => \alu_shr[8]_i_2_n_0\
    );
\alu_shr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0E0E0"
    )
        port map (
      I0 => \^rs1\(16),
      I1 => \op2_reg[4]\,
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(24),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(8),
      O => \alu_shr[8]_i_3_n_0\
    );
\alu_shr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_shr[12]_i_2_n_0\,
      I1 => \alu_shr[10]_i_2_n_0\,
      I2 => \op2_reg[31]\(0),
      I3 => \alu_shr[11]_i_2_n_0\,
      I4 => \op2_reg[31]\(1),
      I5 => \alu_shr[9]_i_2_n_0\,
      O => \alu_shr_reg[15]\(9)
    );
\alu_shr[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_shr[13]_i_3_n_0\,
      I1 => \op2_reg[31]\(2),
      I2 => \alu_shr[9]_i_3_n_0\,
      O => \alu_shr[9]_i_2_n_0\
    );
\alu_shr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0E0E0"
    )
        port map (
      I0 => \^rs1\(17),
      I1 => \op2_reg[4]\,
      I2 => \op2_reg[31]\(3),
      I3 => \^rs1\(25),
      I4 => \op2_reg[31]\(4),
      I5 => \^rs1\(9),
      O => \alu_shr[9]_i_3_n_0\
    );
\alu_sub_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alu_sub_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \alu_sub_reg[15]_i_1_n_0\,
      CO(6) => \alu_sub_reg[15]_i_1_n_1\,
      CO(5) => \alu_sub_reg[15]_i_1_n_2\,
      CO(4) => \alu_sub_reg[15]_i_1_n_3\,
      CO(3) => \NLW_alu_sub_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \alu_sub_reg[15]_i_1_n_5\,
      CO(1) => \alu_sub_reg[15]_i_1_n_6\,
      CO(0) => \alu_sub_reg[15]_i_1_n_7\,
      DI(7 downto 0) => \^rs1\(15 downto 8),
      O(7 downto 0) => \alu_sub_reg[31]\(15 downto 8),
      S(7 downto 0) => \op2_reg[15]\(7 downto 0)
    );
\alu_sub_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alu_sub_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \alu_sub_reg[23]_i_1_n_0\,
      CO(6) => \alu_sub_reg[23]_i_1_n_1\,
      CO(5) => \alu_sub_reg[23]_i_1_n_2\,
      CO(4) => \alu_sub_reg[23]_i_1_n_3\,
      CO(3) => \NLW_alu_sub_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \alu_sub_reg[23]_i_1_n_5\,
      CO(1) => \alu_sub_reg[23]_i_1_n_6\,
      CO(0) => \alu_sub_reg[23]_i_1_n_7\,
      DI(7 downto 0) => \^rs1\(23 downto 16),
      O(7 downto 0) => \alu_sub_reg[31]\(23 downto 16),
      S(7 downto 0) => \op2_reg[23]\(7 downto 0)
    );
\alu_sub_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alu_sub_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_alu_sub_reg[31]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \alu_sub_reg[31]_i_1_n_1\,
      CO(5) => \alu_sub_reg[31]_i_1_n_2\,
      CO(4) => \alu_sub_reg[31]_i_1_n_3\,
      CO(3) => \NLW_alu_sub_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \alu_sub_reg[31]_i_1_n_5\,
      CO(1) => \alu_sub_reg[31]_i_1_n_6\,
      CO(0) => \alu_sub_reg[31]_i_1_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \^rs1\(30 downto 24),
      O(7 downto 0) => \alu_sub_reg[31]\(31 downto 24),
      S(7 downto 0) => \op2_reg[31]_0\(7 downto 0)
    );
\alu_sub_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \alu_sub_reg[7]_i_1_n_0\,
      CO(6) => \alu_sub_reg[7]_i_1_n_1\,
      CO(5) => \alu_sub_reg[7]_i_1_n_2\,
      CO(4) => \alu_sub_reg[7]_i_1_n_3\,
      CO(3) => \NLW_alu_sub_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \alu_sub_reg[7]_i_1_n_5\,
      CO(1) => \alu_sub_reg[7]_i_1_n_6\,
      CO(0) => \alu_sub_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \^rs1\(7 downto 0),
      O(7 downto 0) => \alu_sub_reg[31]\(7 downto 0),
      S(7 downto 0) => \op2_reg[7]\(7 downto 0)
    );
\alu_xor[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(0),
      I1 => \op2_reg[31]\(0),
      O => \alu_xor_reg[31]\(0)
    );
\alu_xor[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(10),
      I1 => \op2_reg[31]\(10),
      O => \alu_xor_reg[31]\(10)
    );
\alu_xor[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(11),
      I1 => \op2_reg[31]\(11),
      O => \alu_xor_reg[31]\(11)
    );
\alu_xor[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(12),
      I1 => \op2_reg[31]\(12),
      O => \alu_xor_reg[31]\(12)
    );
\alu_xor[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(13),
      I1 => \op2_reg[31]\(13),
      O => \alu_xor_reg[31]\(13)
    );
\alu_xor[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(14),
      I1 => \op2_reg[31]\(14),
      O => \alu_xor_reg[31]\(14)
    );
\alu_xor[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(15),
      I1 => \op2_reg[31]\(15),
      O => \alu_xor_reg[31]\(15)
    );
\alu_xor[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(16),
      I1 => \op2_reg[31]\(16),
      O => \alu_xor_reg[31]\(16)
    );
\alu_xor[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(17),
      I1 => \op2_reg[31]\(17),
      O => \alu_xor_reg[31]\(17)
    );
\alu_xor[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(18),
      I1 => \op2_reg[31]\(18),
      O => \alu_xor_reg[31]\(18)
    );
\alu_xor[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(19),
      I1 => \op2_reg[31]\(19),
      O => \alu_xor_reg[31]\(19)
    );
\alu_xor[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(1),
      I1 => \op2_reg[31]\(1),
      O => \alu_xor_reg[31]\(1)
    );
\alu_xor[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(20),
      I1 => \op2_reg[31]\(20),
      O => \alu_xor_reg[31]\(20)
    );
\alu_xor[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(21),
      I1 => \op2_reg[31]\(21),
      O => \alu_xor_reg[31]\(21)
    );
\alu_xor[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(22),
      I1 => \op2_reg[31]\(22),
      O => \alu_xor_reg[31]\(22)
    );
\alu_xor[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(23),
      I1 => \op2_reg[31]\(23),
      O => \alu_xor_reg[31]\(23)
    );
\alu_xor[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(24),
      I1 => \op2_reg[31]\(24),
      O => \alu_xor_reg[31]\(24)
    );
\alu_xor[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(25),
      I1 => \op2_reg[31]\(25),
      O => \alu_xor_reg[31]\(25)
    );
\alu_xor[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(26),
      I1 => \op2_reg[31]\(26),
      O => \alu_xor_reg[31]\(26)
    );
\alu_xor[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(27),
      I1 => \op2_reg[31]\(27),
      O => \alu_xor_reg[31]\(27)
    );
\alu_xor[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(28),
      I1 => \op2_reg[31]\(28),
      O => \alu_xor_reg[31]\(28)
    );
\alu_xor[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(29),
      I1 => \op2_reg[31]\(29),
      O => \alu_xor_reg[31]\(29)
    );
\alu_xor[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(2),
      I1 => \op2_reg[31]\(2),
      O => \alu_xor_reg[31]\(2)
    );
\alu_xor[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(30),
      I1 => \op2_reg[31]\(30),
      O => \alu_xor_reg[31]\(30)
    );
\alu_xor[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(31),
      I1 => \op2_reg[31]\(31),
      O => \alu_xor_reg[31]\(31)
    );
\alu_xor[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(3),
      I1 => \op2_reg[31]\(3),
      O => \alu_xor_reg[31]\(3)
    );
\alu_xor[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(4),
      I1 => \op2_reg[31]\(4),
      O => \alu_xor_reg[31]\(4)
    );
\alu_xor[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(5),
      I1 => \op2_reg[31]\(5),
      O => \alu_xor_reg[31]\(5)
    );
\alu_xor[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(6),
      I1 => \op2_reg[31]\(6),
      O => \alu_xor_reg[31]\(6)
    );
\alu_xor[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(7),
      I1 => \op2_reg[31]\(7),
      O => \alu_xor_reg[31]\(7)
    );
\alu_xor[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(8),
      I1 => \op2_reg[31]\(8),
      O => \alu_xor_reg[31]\(8)
    );
\alu_xor[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rs1\(9),
      I1 => \op2_reg[31]\(9),
      O => \alu_xor_reg[31]\(9)
    );
\ex_pc_add_40_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(16),
      O => \ex_pc_add_4_reg[16]\(7)
    );
\ex_pc_add_40_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(15),
      O => \ex_pc_add_4_reg[16]\(6)
    );
\ex_pc_add_40_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(14),
      O => \ex_pc_add_4_reg[16]\(5)
    );
\ex_pc_add_40_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(13),
      O => \ex_pc_add_4_reg[16]\(4)
    );
\ex_pc_add_40_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(12),
      O => \ex_pc_add_4_reg[16]\(3)
    );
\ex_pc_add_40_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(11),
      O => \ex_pc_add_4_reg[16]\(2)
    );
\ex_pc_add_40_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(10),
      O => \ex_pc_add_4_reg[16]\(1)
    );
\ex_pc_add_40_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(9),
      O => \ex_pc_add_4_reg[16]\(0)
    );
\ex_pc_add_40_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(24),
      O => \ex_pc_add_4_reg[24]\(7)
    );
\ex_pc_add_40_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(23),
      O => \ex_pc_add_4_reg[24]\(6)
    );
\ex_pc_add_40_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(22),
      O => \ex_pc_add_4_reg[24]\(5)
    );
\ex_pc_add_40_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(21),
      O => \ex_pc_add_4_reg[24]\(4)
    );
\ex_pc_add_40_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(20),
      O => \ex_pc_add_4_reg[24]\(3)
    );
\ex_pc_add_40_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(19),
      O => \ex_pc_add_4_reg[24]\(2)
    );
\ex_pc_add_40_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(18),
      O => \ex_pc_add_4_reg[24]\(1)
    );
\ex_pc_add_40_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(17),
      O => \ex_pc_add_4_reg[24]\(0)
    );
\ex_pc_add_40_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(31),
      O => \ex_pc_add_4_reg[31]\(6)
    );
\ex_pc_add_40_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(30),
      O => \ex_pc_add_4_reg[31]\(5)
    );
\ex_pc_add_40_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(29),
      O => \ex_pc_add_4_reg[31]\(4)
    );
\ex_pc_add_40_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(28),
      O => \ex_pc_add_4_reg[31]\(3)
    );
\ex_pc_add_40_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(27),
      O => \ex_pc_add_4_reg[31]\(2)
    );
\ex_pc_add_40_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(26),
      O => \ex_pc_add_4_reg[31]\(1)
    );
\ex_pc_add_40_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(25),
      O => \ex_pc_add_4_reg[31]\(0)
    );
ex_pc_add_40_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(8),
      O => S(7)
    );
ex_pc_add_40_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(7),
      O => S(6)
    );
ex_pc_add_40_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(6),
      O => S(5)
    );
ex_pc_add_40_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(5),
      O => S(4)
    );
ex_pc_add_40_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(4),
      O => S(3)
    );
ex_pc_add_40_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(3),
      O => S(2)
    );
ex_pc_add_40_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(2),
      O => S(1)
    );
ex_pc_add_40_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc\(1),
      O => S(0)
    );
\ex_pc_add_imm0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(15),
      I1 => imm(15),
      O => \ex_pc_add_imm_reg[15]\(7)
    );
\ex_pc_add_imm0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(14),
      I1 => imm(14),
      O => \ex_pc_add_imm_reg[15]\(6)
    );
\ex_pc_add_imm0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(13),
      I1 => imm(13),
      O => \ex_pc_add_imm_reg[15]\(5)
    );
\ex_pc_add_imm0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(12),
      I1 => imm(12),
      O => \ex_pc_add_imm_reg[15]\(4)
    );
\ex_pc_add_imm0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(11),
      I1 => imm(11),
      O => \ex_pc_add_imm_reg[15]\(3)
    );
\ex_pc_add_imm0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(10),
      I1 => imm(10),
      O => \ex_pc_add_imm_reg[15]\(2)
    );
\ex_pc_add_imm0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(9),
      I1 => imm(9),
      O => \ex_pc_add_imm_reg[15]\(1)
    );
\ex_pc_add_imm0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(8),
      I1 => imm(8),
      O => \ex_pc_add_imm_reg[15]\(0)
    );
\ex_pc_add_imm0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(23),
      I1 => imm(23),
      O => \ex_pc_add_imm_reg[23]\(7)
    );
\ex_pc_add_imm0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(22),
      I1 => imm(22),
      O => \ex_pc_add_imm_reg[23]\(6)
    );
\ex_pc_add_imm0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(21),
      I1 => imm(21),
      O => \ex_pc_add_imm_reg[23]\(5)
    );
\ex_pc_add_imm0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(20),
      I1 => imm(20),
      O => \ex_pc_add_imm_reg[23]\(4)
    );
\ex_pc_add_imm0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(19),
      I1 => imm(19),
      O => \ex_pc_add_imm_reg[23]\(3)
    );
\ex_pc_add_imm0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(18),
      I1 => imm(18),
      O => \ex_pc_add_imm_reg[23]\(2)
    );
\ex_pc_add_imm0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(17),
      I1 => imm(17),
      O => \ex_pc_add_imm_reg[23]\(1)
    );
\ex_pc_add_imm0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(16),
      I1 => imm(16),
      O => \ex_pc_add_imm_reg[23]\(0)
    );
\ex_pc_add_imm0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(31),
      I1 => imm(31),
      O => \ex_pc_add_imm_reg[31]\(7)
    );
\ex_pc_add_imm0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(30),
      I1 => imm(30),
      O => \ex_pc_add_imm_reg[31]\(6)
    );
\ex_pc_add_imm0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(29),
      I1 => imm(29),
      O => \ex_pc_add_imm_reg[31]\(5)
    );
\ex_pc_add_imm0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(28),
      I1 => imm(28),
      O => \ex_pc_add_imm_reg[31]\(4)
    );
\ex_pc_add_imm0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(27),
      I1 => imm(27),
      O => \ex_pc_add_imm_reg[31]\(3)
    );
\ex_pc_add_imm0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(26),
      I1 => imm(26),
      O => \ex_pc_add_imm_reg[31]\(2)
    );
\ex_pc_add_imm0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(25),
      I1 => imm(25),
      O => \ex_pc_add_imm_reg[31]\(1)
    );
\ex_pc_add_imm0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(24),
      I1 => imm(24),
      O => \ex_pc_add_imm_reg[31]\(0)
    );
ex_pc_add_imm0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(7),
      I1 => imm(7),
      O => \ex_pc_add_imm_reg[7]\(7)
    );
ex_pc_add_imm0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(6),
      I1 => imm(6),
      O => \ex_pc_add_imm_reg[7]\(6)
    );
ex_pc_add_imm0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(5),
      I1 => imm(5),
      O => \ex_pc_add_imm_reg[7]\(5)
    );
ex_pc_add_imm0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(4),
      I1 => imm(4),
      O => \ex_pc_add_imm_reg[7]\(4)
    );
ex_pc_add_imm0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(3),
      I1 => imm(3),
      O => \ex_pc_add_imm_reg[7]\(3)
    );
ex_pc_add_imm0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(2),
      I1 => imm(2),
      O => \ex_pc_add_imm_reg[7]\(2)
    );
ex_pc_add_imm0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(1),
      I1 => imm(1),
      O => \ex_pc_add_imm_reg[7]\(1)
    );
ex_pc_add_imm0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(0),
      I1 => imm(0),
      O => \ex_pc_add_imm_reg[7]\(0)
    );
\reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => wr_we,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \reg10[31]_i_1_n_0\
    );
\reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(0),
      Q => reg10(0),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(10),
      Q => reg10(10),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(11),
      Q => reg10(11),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(12),
      Q => reg10(12),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(13),
      Q => reg10(13),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(14),
      Q => reg10(14),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(15),
      Q => reg10(15),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(16),
      Q => reg10(16),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(17),
      Q => reg10(17),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(18),
      Q => reg10(18),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(19),
      Q => reg10(19),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(1),
      Q => reg10(1),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(20),
      Q => reg10(20),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(21),
      Q => reg10(21),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(22),
      Q => reg10(22),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(23),
      Q => reg10(23),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(24),
      Q => reg10(24),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(25),
      Q => reg10(25),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(26),
      Q => reg10(26),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(27),
      Q => reg10(27),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(28),
      Q => reg10(28),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(29),
      Q => reg10(29),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(2),
      Q => reg10(2),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(30),
      Q => reg10(30),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(31),
      Q => reg10(31),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(3),
      Q => reg10(3),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(4),
      Q => reg10(4),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(5),
      Q => reg10(5),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(6),
      Q => reg10(6),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(7),
      Q => reg10(7),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(8),
      Q => reg10(8),
      R => \^pc_reg[0]_0\
    );
\reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg10[31]_i_1_n_0\,
      D => D(9),
      Q => reg10(9),
      R => \^pc_reg[0]_0\
    );
\reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => wr_we,
      O => \reg11[31]_i_1_n_0\
    );
\reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(0),
      Q => reg11(0),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(10),
      Q => reg11(10),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(11),
      Q => reg11(11),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(12),
      Q => reg11(12),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(13),
      Q => reg11(13),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(14),
      Q => reg11(14),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(15),
      Q => reg11(15),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(16),
      Q => reg11(16),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(17),
      Q => reg11(17),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(18),
      Q => reg11(18),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(19),
      Q => reg11(19),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(1),
      Q => reg11(1),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(20),
      Q => reg11(20),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(21),
      Q => reg11(21),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(22),
      Q => reg11(22),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(23),
      Q => reg11(23),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(24),
      Q => reg11(24),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(25),
      Q => reg11(25),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(26),
      Q => reg11(26),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(27),
      Q => reg11(27),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(28),
      Q => reg11(28),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(29),
      Q => reg11(29),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(2),
      Q => reg11(2),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(30),
      Q => reg11(30),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(31),
      Q => reg11(31),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(3),
      Q => reg11(3),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(4),
      Q => reg11(4),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(5),
      Q => reg11(5),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(6),
      Q => reg11(6),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(7),
      Q => reg11(7),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(8),
      Q => reg11(8),
      R => \^pc_reg[0]_0\
    );
\reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg11[31]_i_1_n_0\,
      D => D(9),
      Q => reg11(9),
      R => \^pc_reg[0]_0\
    );
\reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => wr_we,
      I5 => Q(0),
      O => \reg12[31]_i_1_n_0\
    );
\reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(0),
      Q => reg12(0),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(10),
      Q => reg12(10),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(11),
      Q => reg12(11),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(12),
      Q => reg12(12),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(13),
      Q => reg12(13),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(14),
      Q => reg12(14),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(15),
      Q => reg12(15),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(16),
      Q => reg12(16),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(17),
      Q => reg12(17),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(18),
      Q => reg12(18),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(19),
      Q => reg12(19),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(1),
      Q => reg12(1),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(20),
      Q => reg12(20),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(21),
      Q => reg12(21),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(22),
      Q => reg12(22),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(23),
      Q => reg12(23),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(24),
      Q => reg12(24),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(25),
      Q => reg12(25),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(26),
      Q => reg12(26),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(27),
      Q => reg12(27),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(28),
      Q => reg12(28),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(29),
      Q => reg12(29),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(2),
      Q => reg12(2),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(30),
      Q => reg12(30),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(31),
      Q => reg12(31),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(3),
      Q => reg12(3),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(4),
      Q => reg12(4),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(5),
      Q => reg12(5),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(6),
      Q => reg12(6),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(7),
      Q => reg12(7),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(8),
      Q => reg12(8),
      R => \^pc_reg[0]_0\
    );
\reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg12[31]_i_1_n_0\,
      D => D(9),
      Q => reg12(9),
      R => \^pc_reg[0]_0\
    );
\reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => wr_we,
      O => \reg13[31]_i_1_n_0\
    );
\reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(0),
      Q => reg13(0),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(10),
      Q => reg13(10),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(11),
      Q => reg13(11),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(12),
      Q => reg13(12),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(13),
      Q => reg13(13),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(14),
      Q => reg13(14),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(15),
      Q => reg13(15),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(16),
      Q => reg13(16),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(17),
      Q => reg13(17),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(18),
      Q => reg13(18),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(19),
      Q => reg13(19),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(1),
      Q => reg13(1),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(20),
      Q => reg13(20),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(21),
      Q => reg13(21),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(22),
      Q => reg13(22),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(23),
      Q => reg13(23),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(24),
      Q => reg13(24),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(25),
      Q => reg13(25),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(26),
      Q => reg13(26),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(27),
      Q => reg13(27),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(28),
      Q => reg13(28),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(29),
      Q => reg13(29),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(2),
      Q => reg13(2),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(30),
      Q => reg13(30),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(31),
      Q => reg13(31),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(3),
      Q => reg13(3),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(4),
      Q => reg13(4),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(5),
      Q => reg13(5),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(6),
      Q => reg13(6),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(7),
      Q => reg13(7),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(8),
      Q => reg13(8),
      R => \^pc_reg[0]_0\
    );
\reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg13[31]_i_1_n_0\,
      D => D(9),
      Q => reg13(9),
      R => \^pc_reg[0]_0\
    );
\reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => Q(2),
      I1 => wr_we,
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => \reg14[31]_i_1_n_0\
    );
\reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(0),
      Q => reg14(0),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(10),
      Q => reg14(10),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(11),
      Q => reg14(11),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(12),
      Q => reg14(12),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(13),
      Q => reg14(13),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(14),
      Q => reg14(14),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(15),
      Q => reg14(15),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(16),
      Q => reg14(16),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(17),
      Q => reg14(17),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(18),
      Q => reg14(18),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(19),
      Q => reg14(19),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(1),
      Q => reg14(1),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(20),
      Q => reg14(20),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(21),
      Q => reg14(21),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(22),
      Q => reg14(22),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(23),
      Q => reg14(23),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(24),
      Q => reg14(24),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(25),
      Q => reg14(25),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(26),
      Q => reg14(26),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(27),
      Q => reg14(27),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(28),
      Q => reg14(28),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(29),
      Q => reg14(29),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(2),
      Q => reg14(2),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(30),
      Q => reg14(30),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(31),
      Q => reg14(31),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(3),
      Q => reg14(3),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(4),
      Q => reg14(4),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(5),
      Q => reg14(5),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(6),
      Q => reg14(6),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(7),
      Q => reg14(7),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(8),
      Q => reg14(8),
      R => \^pc_reg[0]_0\
    );
\reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg14[31]_i_1_n_0\,
      D => D(9),
      Q => reg14(9),
      R => \^pc_reg[0]_0\
    );
\reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => wr_we,
      I5 => Q(1),
      O => \reg15[31]_i_1_n_0\
    );
\reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(0),
      Q => reg15(0),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(10),
      Q => reg15(10),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(11),
      Q => reg15(11),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(12),
      Q => reg15(12),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(13),
      Q => reg15(13),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(14),
      Q => reg15(14),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(15),
      Q => reg15(15),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(16),
      Q => reg15(16),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(17),
      Q => reg15(17),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(18),
      Q => reg15(18),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(19),
      Q => reg15(19),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(1),
      Q => reg15(1),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(20),
      Q => reg15(20),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(21),
      Q => reg15(21),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(22),
      Q => reg15(22),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(23),
      Q => reg15(23),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(24),
      Q => reg15(24),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(25),
      Q => reg15(25),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(26),
      Q => reg15(26),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(27),
      Q => reg15(27),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(28),
      Q => reg15(28),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(29),
      Q => reg15(29),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(2),
      Q => reg15(2),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(30),
      Q => reg15(30),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(31),
      Q => reg15(31),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(3),
      Q => reg15(3),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(4),
      Q => reg15(4),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(5),
      Q => reg15(5),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(6),
      Q => reg15(6),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(7),
      Q => reg15(7),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(8),
      Q => reg15(8),
      R => \^pc_reg[0]_0\
    );
\reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg15[31]_i_1_n_0\,
      D => D(9),
      Q => reg15(9),
      R => \^pc_reg[0]_0\
    );
\reg16[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => Q(1),
      I1 => wr_we,
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(0),
      O => \reg16[31]_i_1_n_0\
    );
\reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(0),
      Q => reg16(0),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(10),
      Q => reg16(10),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(11),
      Q => reg16(11),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(12),
      Q => reg16(12),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(13),
      Q => reg16(13),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(14),
      Q => reg16(14),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(15),
      Q => reg16(15),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(16),
      Q => reg16(16),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(17),
      Q => reg16(17),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(18),
      Q => reg16(18),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(19),
      Q => reg16(19),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(1),
      Q => reg16(1),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(20),
      Q => reg16(20),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(21),
      Q => reg16(21),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(22),
      Q => reg16(22),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(23),
      Q => reg16(23),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(24),
      Q => reg16(24),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(25),
      Q => reg16(25),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(26),
      Q => reg16(26),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(27),
      Q => reg16(27),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(28),
      Q => reg16(28),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(29),
      Q => reg16(29),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(2),
      Q => reg16(2),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(30),
      Q => reg16(30),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(31),
      Q => reg16(31),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(3),
      Q => reg16(3),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(4),
      Q => reg16(4),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(5),
      Q => reg16(5),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(6),
      Q => reg16(6),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(7),
      Q => reg16(7),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(8),
      Q => reg16(8),
      R => \^pc_reg[0]_0\
    );
\reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg16[31]_i_1_n_0\,
      D => D(9),
      Q => reg16(9),
      R => \^pc_reg[0]_0\
    );
\reg17[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => wr_we,
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(2),
      O => \reg17[31]_i_1_n_0\
    );
\reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(0),
      Q => reg17(0),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(10),
      Q => reg17(10),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(11),
      Q => reg17(11),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(12),
      Q => reg17(12),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(13),
      Q => reg17(13),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(14),
      Q => reg17(14),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(15),
      Q => reg17(15),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(16),
      Q => reg17(16),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(17),
      Q => reg17(17),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(18),
      Q => reg17(18),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(19),
      Q => reg17(19),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(1),
      Q => reg17(1),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(20),
      Q => reg17(20),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(21),
      Q => reg17(21),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(22),
      Q => reg17(22),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(23),
      Q => reg17(23),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(24),
      Q => reg17(24),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(25),
      Q => reg17(25),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(26),
      Q => reg17(26),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(27),
      Q => reg17(27),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(28),
      Q => reg17(28),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(29),
      Q => reg17(29),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(2),
      Q => reg17(2),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(30),
      Q => reg17(30),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(31),
      Q => reg17(31),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(3),
      Q => reg17(3),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(4),
      Q => reg17(4),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(5),
      Q => reg17(5),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(6),
      Q => reg17(6),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(7),
      Q => reg17(7),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(8),
      Q => reg17(8),
      R => \^pc_reg[0]_0\
    );
\reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg17[31]_i_1_n_0\,
      D => D(9),
      Q => reg17(9),
      R => \^pc_reg[0]_0\
    );
\reg18[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => wr_we,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \reg18[31]_i_1_n_0\
    );
\reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(0),
      Q => reg18(0),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(10),
      Q => reg18(10),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(11),
      Q => reg18(11),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(12),
      Q => reg18(12),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(13),
      Q => reg18(13),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(14),
      Q => reg18(14),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(15),
      Q => reg18(15),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(16),
      Q => reg18(16),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(17),
      Q => reg18(17),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(18),
      Q => reg18(18),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(19),
      Q => reg18(19),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(1),
      Q => reg18(1),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(20),
      Q => reg18(20),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(21),
      Q => reg18(21),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(22),
      Q => reg18(22),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(23),
      Q => reg18(23),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(24),
      Q => reg18(24),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(25),
      Q => reg18(25),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(26),
      Q => reg18(26),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(27),
      Q => reg18(27),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(28),
      Q => reg18(28),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(29),
      Q => reg18(29),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(2),
      Q => reg18(2),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(30),
      Q => reg18(30),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(31),
      Q => reg18(31),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(3),
      Q => reg18(3),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(4),
      Q => reg18(4),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(5),
      Q => reg18(5),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(6),
      Q => reg18(6),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(7),
      Q => reg18(7),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(8),
      Q => reg18(8),
      R => \^pc_reg[0]_0\
    );
\reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg18[31]_i_1_n_0\,
      D => D(9),
      Q => reg18(9),
      R => \^pc_reg[0]_0\
    );
\reg19[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => wr_we,
      O => \reg19[31]_i_1_n_0\
    );
\reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(0),
      Q => reg19(0),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(10),
      Q => reg19(10),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(11),
      Q => reg19(11),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(12),
      Q => reg19(12),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(13),
      Q => reg19(13),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(14),
      Q => reg19(14),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(15),
      Q => reg19(15),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(16),
      Q => reg19(16),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(17),
      Q => reg19(17),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(18),
      Q => reg19(18),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(19),
      Q => reg19(19),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(1),
      Q => reg19(1),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(20),
      Q => reg19(20),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(21),
      Q => reg19(21),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(22),
      Q => reg19(22),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(23),
      Q => reg19(23),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(24),
      Q => reg19(24),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(25),
      Q => reg19(25),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(26),
      Q => reg19(26),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(27),
      Q => reg19(27),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(28),
      Q => reg19(28),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(29),
      Q => reg19(29),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(2),
      Q => reg19(2),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(30),
      Q => reg19(30),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(31),
      Q => reg19(31),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(3),
      Q => reg19(3),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(4),
      Q => reg19(4),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(5),
      Q => reg19(5),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(6),
      Q => reg19(6),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(7),
      Q => reg19(7),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(8),
      Q => reg19(8),
      R => \^pc_reg[0]_0\
    );
\reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg19[31]_i_1_n_0\,
      D => D(9),
      Q => reg19(9),
      R => \^pc_reg[0]_0\
    );
\reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => wr_we,
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \reg1[31]_i_1_n_0\
    );
\reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(0),
      Q => reg1(0),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(10),
      Q => reg1(10),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(11),
      Q => reg1(11),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(12),
      Q => reg1(12),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(13),
      Q => reg1(13),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(14),
      Q => reg1(14),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(15),
      Q => reg1(15),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(16),
      Q => reg1(16),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(17),
      Q => reg1(17),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(18),
      Q => reg1(18),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(19),
      Q => reg1(19),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(1),
      Q => reg1(1),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(20),
      Q => reg1(20),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(21),
      Q => reg1(21),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(22),
      Q => reg1(22),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(23),
      Q => reg1(23),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(24),
      Q => reg1(24),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(25),
      Q => reg1(25),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(26),
      Q => reg1(26),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(27),
      Q => reg1(27),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(28),
      Q => reg1(28),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(29),
      Q => reg1(29),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(2),
      Q => reg1(2),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(30),
      Q => reg1(30),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(31),
      Q => reg1(31),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(3),
      Q => reg1(3),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(4),
      Q => reg1(4),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(5),
      Q => reg1(5),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(6),
      Q => reg1(6),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(7),
      Q => reg1(7),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(8),
      Q => reg1(8),
      R => \^pc_reg[0]_0\
    );
\reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg1[31]_i_1_n_0\,
      D => D(9),
      Q => reg1(9),
      R => \^pc_reg[0]_0\
    );
\reg20[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => wr_we,
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(0),
      O => \reg20[31]_i_1_n_0\
    );
\reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(0),
      Q => reg20(0),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(10),
      Q => reg20(10),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(11),
      Q => reg20(11),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(12),
      Q => reg20(12),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(13),
      Q => reg20(13),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(14),
      Q => reg20(14),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(15),
      Q => reg20(15),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(16),
      Q => reg20(16),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(17),
      Q => reg20(17),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(18),
      Q => reg20(18),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(19),
      Q => reg20(19),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(1),
      Q => reg20(1),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(20),
      Q => reg20(20),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(21),
      Q => reg20(21),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(22),
      Q => reg20(22),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(23),
      Q => reg20(23),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(24),
      Q => reg20(24),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(25),
      Q => reg20(25),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(26),
      Q => reg20(26),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(27),
      Q => reg20(27),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(28),
      Q => reg20(28),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(29),
      Q => reg20(29),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(2),
      Q => reg20(2),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(30),
      Q => reg20(30),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(31),
      Q => reg20(31),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(3),
      Q => reg20(3),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(4),
      Q => reg20(4),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(5),
      Q => reg20(5),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(6),
      Q => reg20(6),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(7),
      Q => reg20(7),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(8),
      Q => reg20(8),
      R => \^pc_reg[0]_0\
    );
\reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg20[31]_i_1_n_0\,
      D => D(9),
      Q => reg20(9),
      R => \^pc_reg[0]_0\
    );
\reg21[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => wr_we,
      I4 => Q(4),
      I5 => Q(3),
      O => \reg21[31]_i_1_n_0\
    );
\reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(0),
      Q => reg21(0),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(10),
      Q => reg21(10),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(11),
      Q => reg21(11),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(12),
      Q => reg21(12),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(13),
      Q => reg21(13),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(14),
      Q => reg21(14),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(15),
      Q => reg21(15),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(16),
      Q => reg21(16),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(17),
      Q => reg21(17),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(18),
      Q => reg21(18),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(19),
      Q => reg21(19),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(1),
      Q => reg21(1),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(20),
      Q => reg21(20),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(21),
      Q => reg21(21),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(22),
      Q => reg21(22),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(23),
      Q => reg21(23),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(24),
      Q => reg21(24),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(25),
      Q => reg21(25),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(26),
      Q => reg21(26),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(27),
      Q => reg21(27),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(28),
      Q => reg21(28),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(29),
      Q => reg21(29),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(2),
      Q => reg21(2),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(30),
      Q => reg21(30),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(31),
      Q => reg21(31),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(3),
      Q => reg21(3),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(4),
      Q => reg21(4),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(5),
      Q => reg21(5),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(6),
      Q => reg21(6),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(7),
      Q => reg21(7),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(8),
      Q => reg21(8),
      R => \^pc_reg[0]_0\
    );
\reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg21[31]_i_1_n_0\,
      D => D(9),
      Q => reg21(9),
      R => \^pc_reg[0]_0\
    );
\reg22[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => wr_we,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \reg22[31]_i_1_n_0\
    );
\reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(0),
      Q => reg22(0),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(10),
      Q => reg22(10),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(11),
      Q => reg22(11),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(12),
      Q => reg22(12),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(13),
      Q => reg22(13),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(14),
      Q => reg22(14),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(15),
      Q => reg22(15),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(16),
      Q => reg22(16),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(17),
      Q => reg22(17),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(18),
      Q => reg22(18),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(19),
      Q => reg22(19),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(1),
      Q => reg22(1),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(20),
      Q => reg22(20),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(21),
      Q => reg22(21),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(22),
      Q => reg22(22),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(23),
      Q => reg22(23),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(24),
      Q => reg22(24),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(25),
      Q => reg22(25),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(26),
      Q => reg22(26),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(27),
      Q => reg22(27),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(28),
      Q => reg22(28),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(29),
      Q => reg22(29),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(2),
      Q => reg22(2),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(30),
      Q => reg22(30),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(31),
      Q => reg22(31),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(3),
      Q => reg22(3),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(4),
      Q => reg22(4),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(5),
      Q => reg22(5),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(6),
      Q => reg22(6),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(7),
      Q => reg22(7),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(8),
      Q => reg22(8),
      R => \^pc_reg[0]_0\
    );
\reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg22[31]_i_1_n_0\,
      D => D(9),
      Q => reg22(9),
      R => \^pc_reg[0]_0\
    );
\reg23[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => wr_we,
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(1),
      O => \reg23[31]_i_1_n_0\
    );
\reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(0),
      Q => reg23(0),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(10),
      Q => reg23(10),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(11),
      Q => reg23(11),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(12),
      Q => reg23(12),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(13),
      Q => reg23(13),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(14),
      Q => reg23(14),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(15),
      Q => reg23(15),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(16),
      Q => reg23(16),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(17),
      Q => reg23(17),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(18),
      Q => reg23(18),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(19),
      Q => reg23(19),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(1),
      Q => reg23(1),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(20),
      Q => reg23(20),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(21),
      Q => reg23(21),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(22),
      Q => reg23(22),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(23),
      Q => reg23(23),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(24),
      Q => reg23(24),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(25),
      Q => reg23(25),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(26),
      Q => reg23(26),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(27),
      Q => reg23(27),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(28),
      Q => reg23(28),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(29),
      Q => reg23(29),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(2),
      Q => reg23(2),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(30),
      Q => reg23(30),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(31),
      Q => reg23(31),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(3),
      Q => reg23(3),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(4),
      Q => reg23(4),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(5),
      Q => reg23(5),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(6),
      Q => reg23(6),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(7),
      Q => reg23(7),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(8),
      Q => reg23(8),
      R => \^pc_reg[0]_0\
    );
\reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg23[31]_i_1_n_0\,
      D => D(9),
      Q => reg23(9),
      R => \^pc_reg[0]_0\
    );
\reg24[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Q(1),
      I1 => wr_we,
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(0),
      O => \reg24[31]_i_1_n_0\
    );
\reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(0),
      Q => reg24(0),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(10),
      Q => reg24(10),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(11),
      Q => reg24(11),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(12),
      Q => reg24(12),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(13),
      Q => reg24(13),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(14),
      Q => reg24(14),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(15),
      Q => reg24(15),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(16),
      Q => reg24(16),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(17),
      Q => reg24(17),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(18),
      Q => reg24(18),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(19),
      Q => reg24(19),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(1),
      Q => reg24(1),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(20),
      Q => reg24(20),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(21),
      Q => reg24(21),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(22),
      Q => reg24(22),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(23),
      Q => reg24(23),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(24),
      Q => reg24(24),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(25),
      Q => reg24(25),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(26),
      Q => reg24(26),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(27),
      Q => reg24(27),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(28),
      Q => reg24(28),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(29),
      Q => reg24(29),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(2),
      Q => reg24(2),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(30),
      Q => reg24(30),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(31),
      Q => reg24(31),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(3),
      Q => reg24(3),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(4),
      Q => reg24(4),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(5),
      Q => reg24(5),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(6),
      Q => reg24(6),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(7),
      Q => reg24(7),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(8),
      Q => reg24(8),
      R => \^pc_reg[0]_0\
    );
\reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg24[31]_i_1_n_0\,
      D => D(9),
      Q => reg24(9),
      R => \^pc_reg[0]_0\
    );
\reg25[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => wr_we,
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(2),
      O => \reg25[31]_i_1_n_0\
    );
\reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(0),
      Q => reg25(0),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(10),
      Q => reg25(10),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(11),
      Q => reg25(11),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(12),
      Q => reg25(12),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(13),
      Q => reg25(13),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(14),
      Q => reg25(14),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(15),
      Q => reg25(15),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(16),
      Q => reg25(16),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(17),
      Q => reg25(17),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(18),
      Q => reg25(18),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(19),
      Q => reg25(19),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(1),
      Q => reg25(1),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(20),
      Q => reg25(20),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(21),
      Q => reg25(21),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(22),
      Q => reg25(22),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(23),
      Q => reg25(23),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(24),
      Q => reg25(24),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(25),
      Q => reg25(25),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(26),
      Q => reg25(26),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(27),
      Q => reg25(27),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(28),
      Q => reg25(28),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(29),
      Q => reg25(29),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(2),
      Q => reg25(2),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(30),
      Q => reg25(30),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(31),
      Q => reg25(31),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(3),
      Q => reg25(3),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(4),
      Q => reg25(4),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(5),
      Q => reg25(5),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(6),
      Q => reg25(6),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(7),
      Q => reg25(7),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(8),
      Q => reg25(8),
      R => \^pc_reg[0]_0\
    );
\reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg25[31]_i_1_n_0\,
      D => D(9),
      Q => reg25(9),
      R => \^pc_reg[0]_0\
    );
\reg26[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => wr_we,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \reg26[31]_i_1_n_0\
    );
\reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(0),
      Q => reg26(0),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(10),
      Q => reg26(10),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(11),
      Q => reg26(11),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(12),
      Q => reg26(12),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(13),
      Q => reg26(13),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(14),
      Q => reg26(14),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(15),
      Q => reg26(15),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(16),
      Q => reg26(16),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(17),
      Q => reg26(17),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(18),
      Q => reg26(18),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(19),
      Q => reg26(19),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(1),
      Q => reg26(1),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(20),
      Q => reg26(20),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(21),
      Q => reg26(21),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(22),
      Q => reg26(22),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(23),
      Q => reg26(23),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(24),
      Q => reg26(24),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(25),
      Q => reg26(25),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(26),
      Q => reg26(26),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(27),
      Q => reg26(27),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(28),
      Q => reg26(28),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(29),
      Q => reg26(29),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(2),
      Q => reg26(2),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(30),
      Q => reg26(30),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(31),
      Q => reg26(31),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(3),
      Q => reg26(3),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(4),
      Q => reg26(4),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(5),
      Q => reg26(5),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(6),
      Q => reg26(6),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(7),
      Q => reg26(7),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(8),
      Q => reg26(8),
      R => \^pc_reg[0]_0\
    );
\reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg26[31]_i_1_n_0\,
      D => D(9),
      Q => reg26(9),
      R => \^pc_reg[0]_0\
    );
\reg27[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => wr_we,
      O => \reg27[31]_i_1_n_0\
    );
\reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(0),
      Q => reg27(0),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(10),
      Q => reg27(10),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(11),
      Q => reg27(11),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(12),
      Q => reg27(12),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(13),
      Q => reg27(13),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(14),
      Q => reg27(14),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(15),
      Q => reg27(15),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(16),
      Q => reg27(16),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(17),
      Q => reg27(17),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(18),
      Q => reg27(18),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(19),
      Q => reg27(19),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(1),
      Q => reg27(1),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(20),
      Q => reg27(20),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(21),
      Q => reg27(21),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(22),
      Q => reg27(22),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(23),
      Q => reg27(23),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(24),
      Q => reg27(24),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(25),
      Q => reg27(25),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(26),
      Q => reg27(26),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(27),
      Q => reg27(27),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(28),
      Q => reg27(28),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(29),
      Q => reg27(29),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(2),
      Q => reg27(2),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(30),
      Q => reg27(30),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(31),
      Q => reg27(31),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(3),
      Q => reg27(3),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(4),
      Q => reg27(4),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(5),
      Q => reg27(5),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(6),
      Q => reg27(6),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(7),
      Q => reg27(7),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(8),
      Q => reg27(8),
      R => \^pc_reg[0]_0\
    );
\reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg27[31]_i_1_n_0\,
      D => D(9),
      Q => reg27(9),
      R => \^pc_reg[0]_0\
    );
\reg28[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => wr_we,
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(0),
      O => \reg28[31]_i_1_n_0\
    );
\reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(0),
      Q => reg28(0),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(10),
      Q => reg28(10),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(11),
      Q => reg28(11),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(12),
      Q => reg28(12),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(13),
      Q => reg28(13),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(14),
      Q => reg28(14),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(15),
      Q => reg28(15),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(16),
      Q => reg28(16),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(17),
      Q => reg28(17),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(18),
      Q => reg28(18),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(19),
      Q => reg28(19),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(1),
      Q => reg28(1),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(20),
      Q => reg28(20),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(21),
      Q => reg28(21),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(22),
      Q => reg28(22),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(23),
      Q => reg28(23),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(24),
      Q => reg28(24),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(25),
      Q => reg28(25),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(26),
      Q => reg28(26),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(27),
      Q => reg28(27),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(28),
      Q => reg28(28),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(29),
      Q => reg28(29),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(2),
      Q => reg28(2),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(30),
      Q => reg28(30),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(31),
      Q => reg28(31),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(3),
      Q => reg28(3),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(4),
      Q => reg28(4),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(5),
      Q => reg28(5),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(6),
      Q => reg28(6),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(7),
      Q => reg28(7),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(8),
      Q => reg28(8),
      R => \^pc_reg[0]_0\
    );
\reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg28[31]_i_1_n_0\,
      D => D(9),
      Q => reg28(9),
      R => \^pc_reg[0]_0\
    );
\reg29[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => wr_we,
      I4 => Q(4),
      I5 => Q(3),
      O => \reg29[31]_i_1_n_0\
    );
\reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(0),
      Q => reg29(0),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(10),
      Q => reg29(10),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(11),
      Q => reg29(11),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(12),
      Q => reg29(12),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(13),
      Q => reg29(13),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(14),
      Q => reg29(14),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(15),
      Q => reg29(15),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(16),
      Q => reg29(16),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(17),
      Q => reg29(17),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(18),
      Q => reg29(18),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(19),
      Q => reg29(19),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(1),
      Q => reg29(1),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(20),
      Q => reg29(20),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(21),
      Q => reg29(21),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(22),
      Q => reg29(22),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(23),
      Q => reg29(23),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(24),
      Q => reg29(24),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(25),
      Q => reg29(25),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(26),
      Q => reg29(26),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(27),
      Q => reg29(27),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(28),
      Q => reg29(28),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(29),
      Q => reg29(29),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(2),
      Q => reg29(2),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(30),
      Q => reg29(30),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(31),
      Q => reg29(31),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(3),
      Q => reg29(3),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(4),
      Q => reg29(4),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(5),
      Q => reg29(5),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(6),
      Q => reg29(6),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(7),
      Q => reg29(7),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(8),
      Q => reg29(8),
      R => \^pc_reg[0]_0\
    );
\reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg29[31]_i_1_n_0\,
      D => D(9),
      Q => reg29(9),
      R => \^pc_reg[0]_0\
    );
\reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => Q(3),
      I1 => wr_we,
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => p_1_in
    );
\reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(0),
      Q => reg2(0),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(10),
      Q => reg2(10),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(11),
      Q => reg2(11),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(12),
      Q => reg2(12),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(13),
      Q => reg2(13),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(14),
      Q => reg2(14),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(15),
      Q => reg2(15),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(16),
      Q => reg2(16),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(17),
      Q => reg2(17),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(18),
      Q => reg2(18),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(19),
      Q => reg2(19),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(1),
      Q => reg2(1),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(20),
      Q => reg2(20),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(21),
      Q => reg2(21),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(22),
      Q => reg2(22),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(23),
      Q => reg2(23),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(24),
      Q => reg2(24),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(25),
      Q => reg2(25),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(26),
      Q => reg2(26),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(27),
      Q => reg2(27),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(28),
      Q => reg2(28),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(29),
      Q => reg2(29),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(2),
      Q => reg2(2),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(30),
      Q => reg2(30),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(31),
      Q => reg2(31),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(3),
      Q => reg2(3),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(4),
      Q => reg2(4),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(5),
      Q => reg2(5),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(6),
      Q => reg2(6),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(7),
      Q => reg2(7),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(8),
      Q => reg2(8),
      R => \^pc_reg[0]_0\
    );
\reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => D(9),
      Q => reg2(9),
      R => \^pc_reg[0]_0\
    );
\reg30[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => wr_we,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \reg30[31]_i_1_n_0\
    );
\reg30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(0),
      Q => reg30(0),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(10),
      Q => reg30(10),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(11),
      Q => reg30(11),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(12),
      Q => reg30(12),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(13),
      Q => reg30(13),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(14),
      Q => reg30(14),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(15),
      Q => reg30(15),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(16),
      Q => reg30(16),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(17),
      Q => reg30(17),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(18),
      Q => reg30(18),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(19),
      Q => reg30(19),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(1),
      Q => reg30(1),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(20),
      Q => reg30(20),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(21),
      Q => reg30(21),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(22),
      Q => reg30(22),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(23),
      Q => reg30(23),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(24),
      Q => reg30(24),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(25),
      Q => reg30(25),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(26),
      Q => reg30(26),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(27),
      Q => reg30(27),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(28),
      Q => reg30(28),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(29),
      Q => reg30(29),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(2),
      Q => reg30(2),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(30),
      Q => reg30(30),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(31),
      Q => reg30(31),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(3),
      Q => reg30(3),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(4),
      Q => reg30(4),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(5),
      Q => reg30(5),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(6),
      Q => reg30(6),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(7),
      Q => reg30(7),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(8),
      Q => reg30(8),
      R => \^pc_reg[0]_0\
    );
\reg30_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg30[31]_i_1_n_0\,
      D => D(9),
      Q => reg30(9),
      R => \^pc_reg[0]_0\
    );
\reg31[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => wr_we,
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(1),
      O => \reg31[31]_i_1_n_0\
    );
\reg31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(0),
      Q => reg31(0),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(10),
      Q => reg31(10),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(11),
      Q => reg31(11),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(12),
      Q => reg31(12),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(13),
      Q => reg31(13),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(14),
      Q => reg31(14),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(15),
      Q => reg31(15),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(16),
      Q => reg31(16),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(17),
      Q => reg31(17),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(18),
      Q => reg31(18),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(19),
      Q => reg31(19),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(1),
      Q => reg31(1),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(20),
      Q => reg31(20),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(21),
      Q => reg31(21),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(22),
      Q => reg31(22),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(23),
      Q => reg31(23),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(24),
      Q => reg31(24),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(25),
      Q => reg31(25),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(26),
      Q => reg31(26),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(27),
      Q => reg31(27),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(28),
      Q => reg31(28),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(29),
      Q => reg31(29),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(2),
      Q => reg31(2),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(30),
      Q => reg31(30),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(31),
      Q => reg31(31),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(3),
      Q => reg31(3),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(4),
      Q => reg31(4),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(5),
      Q => reg31(5),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(6),
      Q => reg31(6),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(7),
      Q => reg31(7),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(8),
      Q => reg31(8),
      R => \^pc_reg[0]_0\
    );
\reg31_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg31[31]_i_1_n_0\,
      D => D(9),
      Q => reg31(9),
      R => \^pc_reg[0]_0\
    );
\reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(4),
      I4 => wr_we,
      I5 => Q(3),
      O => \reg3[31]_i_1_n_0\
    );
\reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(0),
      Q => reg3(0),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(10),
      Q => reg3(10),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(11),
      Q => reg3(11),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(12),
      Q => reg3(12),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(13),
      Q => reg3(13),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(14),
      Q => reg3(14),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(15),
      Q => reg3(15),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(16),
      Q => reg3(16),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(17),
      Q => reg3(17),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(18),
      Q => reg3(18),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(19),
      Q => reg3(19),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(1),
      Q => reg3(1),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(20),
      Q => reg3(20),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(21),
      Q => reg3(21),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(22),
      Q => reg3(22),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(23),
      Q => reg3(23),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(24),
      Q => reg3(24),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(25),
      Q => reg3(25),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(26),
      Q => reg3(26),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(27),
      Q => reg3(27),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(28),
      Q => reg3(28),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(29),
      Q => reg3(29),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(2),
      Q => reg3(2),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(30),
      Q => reg3(30),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(31),
      Q => reg3(31),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(3),
      Q => reg3(3),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(4),
      Q => reg3(4),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(5),
      Q => reg3(5),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(6),
      Q => reg3(6),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(7),
      Q => reg3(7),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(8),
      Q => reg3(8),
      R => \^pc_reg[0]_0\
    );
\reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg3[31]_i_1_n_0\,
      D => D(9),
      Q => reg3(9),
      R => \^pc_reg[0]_0\
    );
\reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => wr_we,
      I4 => Q(4),
      I5 => Q(0),
      O => \reg4[31]_i_1_n_0\
    );
\reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(0),
      Q => reg4(0),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(10),
      Q => reg4(10),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(11),
      Q => reg4(11),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(12),
      Q => reg4(12),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(13),
      Q => reg4(13),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(14),
      Q => reg4(14),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(15),
      Q => reg4(15),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(16),
      Q => reg4(16),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(17),
      Q => reg4(17),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(18),
      Q => reg4(18),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(19),
      Q => reg4(19),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(1),
      Q => reg4(1),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(20),
      Q => reg4(20),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(21),
      Q => reg4(21),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(22),
      Q => reg4(22),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(23),
      Q => reg4(23),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(24),
      Q => reg4(24),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(25),
      Q => reg4(25),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(26),
      Q => reg4(26),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(27),
      Q => reg4(27),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(28),
      Q => reg4(28),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(29),
      Q => reg4(29),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(2),
      Q => reg4(2),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(30),
      Q => reg4(30),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(31),
      Q => reg4(31),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(3),
      Q => reg4(3),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(4),
      Q => reg4(4),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(5),
      Q => reg4(5),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(6),
      Q => reg4(6),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(7),
      Q => reg4(7),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(8),
      Q => reg4(8),
      R => \^pc_reg[0]_0\
    );
\reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg4[31]_i_1_n_0\,
      D => D(9),
      Q => reg4(9),
      R => \^pc_reg[0]_0\
    );
\reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => wr_we,
      I5 => Q(4),
      O => \reg5[31]_i_1_n_0\
    );
\reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(0),
      Q => reg5(0),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(10),
      Q => reg5(10),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(11),
      Q => reg5(11),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(12),
      Q => reg5(12),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(13),
      Q => reg5(13),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(14),
      Q => reg5(14),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(15),
      Q => reg5(15),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(16),
      Q => reg5(16),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(17),
      Q => reg5(17),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(18),
      Q => reg5(18),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(19),
      Q => reg5(19),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(1),
      Q => reg5(1),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(20),
      Q => reg5(20),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(21),
      Q => reg5(21),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(22),
      Q => reg5(22),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(23),
      Q => reg5(23),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(24),
      Q => reg5(24),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(25),
      Q => reg5(25),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(26),
      Q => reg5(26),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(27),
      Q => reg5(27),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(28),
      Q => reg5(28),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(29),
      Q => reg5(29),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(2),
      Q => reg5(2),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(30),
      Q => reg5(30),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(31),
      Q => reg5(31),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(3),
      Q => reg5(3),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(4),
      Q => reg5(4),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(5),
      Q => reg5(5),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(6),
      Q => reg5(6),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(7),
      Q => reg5(7),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(8),
      Q => reg5(8),
      R => \^pc_reg[0]_0\
    );
\reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg5[31]_i_1_n_0\,
      D => D(9),
      Q => reg5(9),
      R => \^pc_reg[0]_0\
    );
\reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => Q(4),
      I1 => wr_we,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \reg6[31]_i_1_n_0\
    );
\reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(0),
      Q => reg6(0),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(10),
      Q => reg6(10),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(11),
      Q => reg6(11),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(12),
      Q => reg6(12),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(13),
      Q => reg6(13),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(14),
      Q => reg6(14),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(15),
      Q => reg6(15),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(16),
      Q => reg6(16),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(17),
      Q => reg6(17),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(18),
      Q => reg6(18),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(19),
      Q => reg6(19),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(1),
      Q => reg6(1),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(20),
      Q => reg6(20),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(21),
      Q => reg6(21),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(22),
      Q => reg6(22),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(23),
      Q => reg6(23),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(24),
      Q => reg6(24),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(25),
      Q => reg6(25),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(26),
      Q => reg6(26),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(27),
      Q => reg6(27),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(28),
      Q => reg6(28),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(29),
      Q => reg6(29),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(2),
      Q => reg6(2),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(30),
      Q => reg6(30),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(31),
      Q => reg6(31),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(3),
      Q => reg6(3),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(4),
      Q => reg6(4),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(5),
      Q => reg6(5),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(6),
      Q => reg6(6),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(7),
      Q => reg6(7),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(8),
      Q => reg6(8),
      R => \^pc_reg[0]_0\
    );
\reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg6[31]_i_1_n_0\,
      D => D(9),
      Q => reg6(9),
      R => \^pc_reg[0]_0\
    );
\reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => wr_we,
      I4 => Q(4),
      I5 => Q(1),
      O => \reg7[31]_i_1_n_0\
    );
\reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(0),
      Q => reg7(0),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(10),
      Q => reg7(10),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(11),
      Q => reg7(11),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(12),
      Q => reg7(12),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(13),
      Q => reg7(13),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(14),
      Q => reg7(14),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(15),
      Q => reg7(15),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(16),
      Q => reg7(16),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(17),
      Q => reg7(17),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(18),
      Q => reg7(18),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(19),
      Q => reg7(19),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(1),
      Q => reg7(1),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(20),
      Q => reg7(20),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(21),
      Q => reg7(21),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(22),
      Q => reg7(22),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(23),
      Q => reg7(23),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(24),
      Q => reg7(24),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(25),
      Q => reg7(25),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(26),
      Q => reg7(26),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(27),
      Q => reg7(27),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(28),
      Q => reg7(28),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(29),
      Q => reg7(29),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(2),
      Q => reg7(2),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(30),
      Q => reg7(30),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(31),
      Q => reg7(31),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(3),
      Q => reg7(3),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(4),
      Q => reg7(4),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(5),
      Q => reg7(5),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(6),
      Q => reg7(6),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(7),
      Q => reg7(7),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(8),
      Q => reg7(8),
      R => \^pc_reg[0]_0\
    );
\reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg7[31]_i_1_n_0\,
      D => D(9),
      Q => reg7(9),
      R => \^pc_reg[0]_0\
    );
\reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => Q(1),
      I1 => wr_we,
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(0),
      O => \reg8[31]_i_1_n_0\
    );
\reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(0),
      Q => reg8(0),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(10),
      Q => reg8(10),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(11),
      Q => reg8(11),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(12),
      Q => reg8(12),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(13),
      Q => reg8(13),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(14),
      Q => reg8(14),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(15),
      Q => reg8(15),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(16),
      Q => reg8(16),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(17),
      Q => reg8(17),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(18),
      Q => reg8(18),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(19),
      Q => reg8(19),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(1),
      Q => reg8(1),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(20),
      Q => reg8(20),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(21),
      Q => reg8(21),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(22),
      Q => reg8(22),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(23),
      Q => reg8(23),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(24),
      Q => reg8(24),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(25),
      Q => reg8(25),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(26),
      Q => reg8(26),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(27),
      Q => reg8(27),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(28),
      Q => reg8(28),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(29),
      Q => reg8(29),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(2),
      Q => reg8(2),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(30),
      Q => reg8(30),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(31),
      Q => reg8(31),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(3),
      Q => reg8(3),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(4),
      Q => reg8(4),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(5),
      Q => reg8(5),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(6),
      Q => reg8(6),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(7),
      Q => reg8(7),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(8),
      Q => reg8(8),
      R => \^pc_reg[0]_0\
    );
\reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg8[31]_i_1_n_0\,
      D => D(9),
      Q => reg8(9),
      R => \^pc_reg[0]_0\
    );
\reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => wr_we,
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(2),
      O => \reg9[31]_i_1_n_0\
    );
\reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(0),
      Q => reg9(0),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(10),
      Q => reg9(10),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(11),
      Q => reg9(11),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(12),
      Q => reg9(12),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(13),
      Q => reg9(13),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(14),
      Q => reg9(14),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(15),
      Q => reg9(15),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(16),
      Q => reg9(16),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(17),
      Q => reg9(17),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(18),
      Q => reg9(18),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(19),
      Q => reg9(19),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(1),
      Q => reg9(1),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(20),
      Q => reg9(20),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(21),
      Q => reg9(21),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(22),
      Q => reg9(22),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(23),
      Q => reg9(23),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(24),
      Q => reg9(24),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(25),
      Q => reg9(25),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(26),
      Q => reg9(26),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(27),
      Q => reg9(27),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(28),
      Q => reg9(28),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(29),
      Q => reg9(29),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(2),
      Q => reg9(2),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(30),
      Q => reg9(30),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(31),
      Q => reg9(31),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(3),
      Q => reg9(3),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(4),
      Q => reg9(4),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(5),
      Q => reg9(5),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(6),
      Q => reg9(6),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(7),
      Q => reg9(7),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(8),
      Q => reg9(8),
      R => \^pc_reg[0]_0\
    );
\reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg9[31]_i_1_n_0\,
      D => D(9),
      Q => reg9(9),
      R => \^pc_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_core_top_0_0_core_top is
  port (
    I_MEM_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_WE : out STD_LOGIC;
    RST_N : in STD_LOGIC;
    I_MEM_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_core_top_0_0_core_top : entity is "core_top";
end design_1_core_top_0_0_core_top;

architecture STRUCTURE of design_1_core_top_0_0_core_top is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^i_mem_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_add : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal alu_add0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_eq : STD_LOGIC;
  signal alu_lts : STD_LOGIC;
  signal alu_ltu : STD_LOGIC;
  signal alu_shl : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_shr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_sub : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal alu_sub00_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cpu_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cpu_state__1\ : STD_LOGIC;
  signal ex_beq : STD_LOGIC;
  signal ex_bge : STD_LOGIC;
  signal ex_bgeu : STD_LOGIC;
  signal ex_blt : STD_LOGIC;
  signal ex_bltu : STD_LOGIC;
  signal ex_bne : STD_LOGIC;
  signal ex_pc_add_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ex_pc_add_40_carry__0_n_0\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_1\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_10\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_11\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_12\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_13\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_14\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_15\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_2\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_3\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_5\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_6\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_7\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_8\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__0_n_9\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_0\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_1\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_10\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_11\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_12\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_13\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_14\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_15\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_2\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_3\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_5\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_6\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_7\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_8\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__1_n_9\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_10\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_11\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_12\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_13\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_14\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_15\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_2\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_3\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_5\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_6\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_7\ : STD_LOGIC;
  signal \ex_pc_add_40_carry__2_n_9\ : STD_LOGIC;
  signal ex_pc_add_40_carry_n_0 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_1 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_10 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_11 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_12 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_13 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_14 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_15 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_2 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_3 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_5 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_6 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_7 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_8 : STD_LOGIC;
  signal ex_pc_add_40_carry_n_9 : STD_LOGIC;
  signal ex_pc_add_imm : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ex_pc_add_imm0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ex_pc_add_imm0_carry__0_n_0\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__0_n_1\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__0_n_2\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__0_n_3\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__0_n_5\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__0_n_6\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__0_n_7\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__1_n_0\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__1_n_1\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__1_n_2\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__1_n_3\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__1_n_5\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__1_n_6\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__1_n_7\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__2_n_1\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__2_n_2\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__2_n_3\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__2_n_5\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__2_n_6\ : STD_LOGIC;
  signal \ex_pc_add_imm0_carry__2_n_7\ : STD_LOGIC;
  signal ex_pc_add_imm0_carry_n_0 : STD_LOGIC;
  signal ex_pc_add_imm0_carry_n_1 : STD_LOGIC;
  signal ex_pc_add_imm0_carry_n_2 : STD_LOGIC;
  signal ex_pc_add_imm0_carry_n_3 : STD_LOGIC;
  signal ex_pc_add_imm0_carry_n_5 : STD_LOGIC;
  signal ex_pc_add_imm0_carry_n_6 : STD_LOGIC;
  signal ex_pc_add_imm0_carry_n_7 : STD_LOGIC;
  signal ex_rs2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ex_sb : STD_LOGIC;
  signal ex_sh : STD_LOGIC;
  signal ex_sw : STD_LOGIC;
  signal i_beq : STD_LOGIC;
  signal i_bge : STD_LOGIC;
  signal i_bgeu : STD_LOGIC;
  signal i_blt : STD_LOGIC;
  signal i_bltu : STD_LOGIC;
  signal i_bne : STD_LOGIC;
  signal i_sb : STD_LOGIC;
  signal i_sh : STD_LOGIC;
  signal i_sra : STD_LOGIC;
  signal i_srai : STD_LOGIC;
  signal i_sub : STD_LOGIC;
  signal i_sw : STD_LOGIC;
  signal imm : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal op2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_num : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rs1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rs1_num : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rs2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rs2_num : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal u_core_alu_n_100 : STD_LOGIC;
  signal u_core_alu_n_101 : STD_LOGIC;
  signal u_core_alu_n_102 : STD_LOGIC;
  signal u_core_alu_n_103 : STD_LOGIC;
  signal u_core_alu_n_160 : STD_LOGIC;
  signal u_core_alu_n_161 : STD_LOGIC;
  signal u_core_alu_n_162 : STD_LOGIC;
  signal u_core_alu_n_163 : STD_LOGIC;
  signal u_core_alu_n_164 : STD_LOGIC;
  signal u_core_alu_n_165 : STD_LOGIC;
  signal u_core_alu_n_166 : STD_LOGIC;
  signal u_core_alu_n_167 : STD_LOGIC;
  signal u_core_alu_n_168 : STD_LOGIC;
  signal u_core_alu_n_169 : STD_LOGIC;
  signal u_core_alu_n_170 : STD_LOGIC;
  signal u_core_alu_n_171 : STD_LOGIC;
  signal u_core_alu_n_172 : STD_LOGIC;
  signal u_core_alu_n_173 : STD_LOGIC;
  signal u_core_alu_n_174 : STD_LOGIC;
  signal u_core_alu_n_175 : STD_LOGIC;
  signal u_core_alu_n_176 : STD_LOGIC;
  signal u_core_alu_n_177 : STD_LOGIC;
  signal u_core_alu_n_178 : STD_LOGIC;
  signal u_core_alu_n_179 : STD_LOGIC;
  signal u_core_alu_n_180 : STD_LOGIC;
  signal u_core_alu_n_181 : STD_LOGIC;
  signal u_core_alu_n_182 : STD_LOGIC;
  signal u_core_alu_n_183 : STD_LOGIC;
  signal u_core_alu_n_184 : STD_LOGIC;
  signal u_core_alu_n_185 : STD_LOGIC;
  signal u_core_alu_n_186 : STD_LOGIC;
  signal u_core_alu_n_187 : STD_LOGIC;
  signal u_core_alu_n_188 : STD_LOGIC;
  signal u_core_alu_n_189 : STD_LOGIC;
  signal u_core_alu_n_190 : STD_LOGIC;
  signal u_core_alu_n_191 : STD_LOGIC;
  signal u_core_alu_n_192 : STD_LOGIC;
  signal u_core_alu_n_193 : STD_LOGIC;
  signal u_core_alu_n_194 : STD_LOGIC;
  signal u_core_alu_n_195 : STD_LOGIC;
  signal u_core_alu_n_196 : STD_LOGIC;
  signal u_core_alu_n_197 : STD_LOGIC;
  signal u_core_alu_n_198 : STD_LOGIC;
  signal u_core_alu_n_199 : STD_LOGIC;
  signal u_core_alu_n_200 : STD_LOGIC;
  signal u_core_alu_n_201 : STD_LOGIC;
  signal u_core_alu_n_202 : STD_LOGIC;
  signal u_core_alu_n_203 : STD_LOGIC;
  signal u_core_alu_n_204 : STD_LOGIC;
  signal u_core_alu_n_205 : STD_LOGIC;
  signal u_core_alu_n_206 : STD_LOGIC;
  signal u_core_alu_n_207 : STD_LOGIC;
  signal u_core_alu_n_208 : STD_LOGIC;
  signal u_core_alu_n_209 : STD_LOGIC;
  signal u_core_alu_n_210 : STD_LOGIC;
  signal u_core_alu_n_35 : STD_LOGIC;
  signal u_core_alu_n_36 : STD_LOGIC;
  signal u_core_alu_n_37 : STD_LOGIC;
  signal u_core_alu_n_38 : STD_LOGIC;
  signal u_core_alu_n_39 : STD_LOGIC;
  signal u_core_alu_n_40 : STD_LOGIC;
  signal u_core_alu_n_41 : STD_LOGIC;
  signal u_core_alu_n_42 : STD_LOGIC;
  signal u_core_alu_n_75 : STD_LOGIC;
  signal u_core_alu_n_76 : STD_LOGIC;
  signal u_core_alu_n_77 : STD_LOGIC;
  signal u_core_alu_n_78 : STD_LOGIC;
  signal u_core_alu_n_79 : STD_LOGIC;
  signal u_core_alu_n_80 : STD_LOGIC;
  signal u_core_alu_n_81 : STD_LOGIC;
  signal u_core_alu_n_82 : STD_LOGIC;
  signal u_core_alu_n_83 : STD_LOGIC;
  signal u_core_alu_n_84 : STD_LOGIC;
  signal u_core_alu_n_85 : STD_LOGIC;
  signal u_core_alu_n_86 : STD_LOGIC;
  signal u_core_alu_n_87 : STD_LOGIC;
  signal u_core_alu_n_88 : STD_LOGIC;
  signal u_core_alu_n_89 : STD_LOGIC;
  signal u_core_alu_n_90 : STD_LOGIC;
  signal u_core_alu_n_91 : STD_LOGIC;
  signal u_core_alu_n_92 : STD_LOGIC;
  signal u_core_alu_n_93 : STD_LOGIC;
  signal u_core_alu_n_94 : STD_LOGIC;
  signal u_core_alu_n_95 : STD_LOGIC;
  signal u_core_alu_n_96 : STD_LOGIC;
  signal u_core_alu_n_97 : STD_LOGIC;
  signal u_core_alu_n_98 : STD_LOGIC;
  signal u_core_alu_n_99 : STD_LOGIC;
  signal u_core_decode_n_100 : STD_LOGIC;
  signal u_core_decode_n_101 : STD_LOGIC;
  signal u_core_decode_n_102 : STD_LOGIC;
  signal u_core_decode_n_103 : STD_LOGIC;
  signal u_core_decode_n_104 : STD_LOGIC;
  signal u_core_decode_n_105 : STD_LOGIC;
  signal u_core_decode_n_106 : STD_LOGIC;
  signal u_core_decode_n_107 : STD_LOGIC;
  signal u_core_decode_n_108 : STD_LOGIC;
  signal u_core_decode_n_109 : STD_LOGIC;
  signal u_core_decode_n_110 : STD_LOGIC;
  signal u_core_decode_n_111 : STD_LOGIC;
  signal u_core_decode_n_112 : STD_LOGIC;
  signal u_core_decode_n_113 : STD_LOGIC;
  signal u_core_decode_n_114 : STD_LOGIC;
  signal u_core_decode_n_115 : STD_LOGIC;
  signal u_core_decode_n_116 : STD_LOGIC;
  signal u_core_decode_n_12 : STD_LOGIC;
  signal u_core_decode_n_13 : STD_LOGIC;
  signal u_core_decode_n_132 : STD_LOGIC;
  signal u_core_decode_n_133 : STD_LOGIC;
  signal u_core_decode_n_134 : STD_LOGIC;
  signal u_core_decode_n_135 : STD_LOGIC;
  signal u_core_decode_n_14 : STD_LOGIC;
  signal u_core_decode_n_15 : STD_LOGIC;
  signal u_core_decode_n_16 : STD_LOGIC;
  signal u_core_decode_n_17 : STD_LOGIC;
  signal u_core_decode_n_18 : STD_LOGIC;
  signal u_core_decode_n_19 : STD_LOGIC;
  signal u_core_decode_n_84 : STD_LOGIC;
  signal u_core_decode_n_85 : STD_LOGIC;
  signal u_core_decode_n_86 : STD_LOGIC;
  signal u_core_decode_n_87 : STD_LOGIC;
  signal u_core_decode_n_88 : STD_LOGIC;
  signal u_core_decode_n_89 : STD_LOGIC;
  signal u_core_decode_n_90 : STD_LOGIC;
  signal u_core_decode_n_91 : STD_LOGIC;
  signal u_core_decode_n_92 : STD_LOGIC;
  signal u_core_decode_n_93 : STD_LOGIC;
  signal u_core_decode_n_94 : STD_LOGIC;
  signal u_core_decode_n_95 : STD_LOGIC;
  signal u_core_decode_n_96 : STD_LOGIC;
  signal u_core_decode_n_97 : STD_LOGIC;
  signal u_core_decode_n_98 : STD_LOGIC;
  signal u_core_decode_n_99 : STD_LOGIC;
  signal u_core_reg_n_0 : STD_LOGIC;
  signal u_core_reg_n_1 : STD_LOGIC;
  signal u_core_reg_n_119 : STD_LOGIC;
  signal u_core_reg_n_120 : STD_LOGIC;
  signal u_core_reg_n_121 : STD_LOGIC;
  signal u_core_reg_n_122 : STD_LOGIC;
  signal u_core_reg_n_123 : STD_LOGIC;
  signal u_core_reg_n_124 : STD_LOGIC;
  signal u_core_reg_n_125 : STD_LOGIC;
  signal u_core_reg_n_126 : STD_LOGIC;
  signal u_core_reg_n_127 : STD_LOGIC;
  signal u_core_reg_n_128 : STD_LOGIC;
  signal u_core_reg_n_129 : STD_LOGIC;
  signal u_core_reg_n_130 : STD_LOGIC;
  signal u_core_reg_n_131 : STD_LOGIC;
  signal u_core_reg_n_132 : STD_LOGIC;
  signal u_core_reg_n_133 : STD_LOGIC;
  signal u_core_reg_n_134 : STD_LOGIC;
  signal u_core_reg_n_135 : STD_LOGIC;
  signal u_core_reg_n_136 : STD_LOGIC;
  signal u_core_reg_n_137 : STD_LOGIC;
  signal u_core_reg_n_138 : STD_LOGIC;
  signal u_core_reg_n_139 : STD_LOGIC;
  signal u_core_reg_n_140 : STD_LOGIC;
  signal u_core_reg_n_141 : STD_LOGIC;
  signal u_core_reg_n_142 : STD_LOGIC;
  signal u_core_reg_n_143 : STD_LOGIC;
  signal u_core_reg_n_144 : STD_LOGIC;
  signal u_core_reg_n_145 : STD_LOGIC;
  signal u_core_reg_n_146 : STD_LOGIC;
  signal u_core_reg_n_147 : STD_LOGIC;
  signal u_core_reg_n_148 : STD_LOGIC;
  signal u_core_reg_n_149 : STD_LOGIC;
  signal u_core_reg_n_150 : STD_LOGIC;
  signal u_core_reg_n_151 : STD_LOGIC;
  signal u_core_reg_n_152 : STD_LOGIC;
  signal u_core_reg_n_153 : STD_LOGIC;
  signal u_core_reg_n_154 : STD_LOGIC;
  signal u_core_reg_n_155 : STD_LOGIC;
  signal u_core_reg_n_156 : STD_LOGIC;
  signal u_core_reg_n_157 : STD_LOGIC;
  signal u_core_reg_n_158 : STD_LOGIC;
  signal u_core_reg_n_159 : STD_LOGIC;
  signal u_core_reg_n_160 : STD_LOGIC;
  signal u_core_reg_n_161 : STD_LOGIC;
  signal u_core_reg_n_162 : STD_LOGIC;
  signal u_core_reg_n_163 : STD_LOGIC;
  signal u_core_reg_n_164 : STD_LOGIC;
  signal u_core_reg_n_165 : STD_LOGIC;
  signal u_core_reg_n_166 : STD_LOGIC;
  signal u_core_reg_n_167 : STD_LOGIC;
  signal u_core_reg_n_168 : STD_LOGIC;
  signal u_core_reg_n_169 : STD_LOGIC;
  signal u_core_reg_n_170 : STD_LOGIC;
  signal u_core_reg_n_171 : STD_LOGIC;
  signal u_core_reg_n_172 : STD_LOGIC;
  signal u_core_reg_n_173 : STD_LOGIC;
  signal u_core_reg_n_174 : STD_LOGIC;
  signal u_core_reg_n_175 : STD_LOGIC;
  signal u_core_reg_n_176 : STD_LOGIC;
  signal u_core_reg_n_177 : STD_LOGIC;
  signal u_core_reg_n_178 : STD_LOGIC;
  signal u_core_reg_n_179 : STD_LOGIC;
  signal u_core_reg_n_180 : STD_LOGIC;
  signal u_core_reg_n_181 : STD_LOGIC;
  signal u_core_reg_n_182 : STD_LOGIC;
  signal u_core_reg_n_183 : STD_LOGIC;
  signal u_core_reg_n_184 : STD_LOGIC;
  signal u_core_reg_n_185 : STD_LOGIC;
  signal u_core_reg_n_186 : STD_LOGIC;
  signal u_core_reg_n_187 : STD_LOGIC;
  signal u_core_reg_n_188 : STD_LOGIC;
  signal u_core_reg_n_189 : STD_LOGIC;
  signal u_core_reg_n_190 : STD_LOGIC;
  signal u_core_reg_n_191 : STD_LOGIC;
  signal u_core_reg_n_192 : STD_LOGIC;
  signal u_core_reg_n_193 : STD_LOGIC;
  signal u_core_reg_n_194 : STD_LOGIC;
  signal u_core_reg_n_195 : STD_LOGIC;
  signal u_core_reg_n_196 : STD_LOGIC;
  signal u_core_reg_n_197 : STD_LOGIC;
  signal u_core_reg_n_198 : STD_LOGIC;
  signal u_core_reg_n_199 : STD_LOGIC;
  signal u_core_reg_n_2 : STD_LOGIC;
  signal u_core_reg_n_200 : STD_LOGIC;
  signal u_core_reg_n_201 : STD_LOGIC;
  signal u_core_reg_n_202 : STD_LOGIC;
  signal u_core_reg_n_203 : STD_LOGIC;
  signal u_core_reg_n_204 : STD_LOGIC;
  signal u_core_reg_n_205 : STD_LOGIC;
  signal u_core_reg_n_206 : STD_LOGIC;
  signal u_core_reg_n_207 : STD_LOGIC;
  signal u_core_reg_n_208 : STD_LOGIC;
  signal u_core_reg_n_209 : STD_LOGIC;
  signal u_core_reg_n_210 : STD_LOGIC;
  signal u_core_reg_n_211 : STD_LOGIC;
  signal u_core_reg_n_212 : STD_LOGIC;
  signal u_core_reg_n_213 : STD_LOGIC;
  signal u_core_reg_n_214 : STD_LOGIC;
  signal u_core_reg_n_215 : STD_LOGIC;
  signal u_core_reg_n_216 : STD_LOGIC;
  signal u_core_reg_n_217 : STD_LOGIC;
  signal u_core_reg_n_218 : STD_LOGIC;
  signal u_core_reg_n_219 : STD_LOGIC;
  signal u_core_reg_n_220 : STD_LOGIC;
  signal u_core_reg_n_221 : STD_LOGIC;
  signal u_core_reg_n_222 : STD_LOGIC;
  signal u_core_reg_n_223 : STD_LOGIC;
  signal u_core_reg_n_224 : STD_LOGIC;
  signal u_core_reg_n_225 : STD_LOGIC;
  signal u_core_reg_n_226 : STD_LOGIC;
  signal u_core_reg_n_227 : STD_LOGIC;
  signal u_core_reg_n_228 : STD_LOGIC;
  signal u_core_reg_n_229 : STD_LOGIC;
  signal u_core_reg_n_230 : STD_LOGIC;
  signal u_core_reg_n_231 : STD_LOGIC;
  signal u_core_reg_n_232 : STD_LOGIC;
  signal u_core_reg_n_233 : STD_LOGIC;
  signal u_core_reg_n_234 : STD_LOGIC;
  signal u_core_reg_n_235 : STD_LOGIC;
  signal u_core_reg_n_236 : STD_LOGIC;
  signal u_core_reg_n_237 : STD_LOGIC;
  signal u_core_reg_n_238 : STD_LOGIC;
  signal u_core_reg_n_3 : STD_LOGIC;
  signal u_core_reg_n_303 : STD_LOGIC;
  signal u_core_reg_n_304 : STD_LOGIC;
  signal u_core_reg_n_305 : STD_LOGIC;
  signal u_core_reg_n_306 : STD_LOGIC;
  signal u_core_reg_n_307 : STD_LOGIC;
  signal u_core_reg_n_308 : STD_LOGIC;
  signal u_core_reg_n_309 : STD_LOGIC;
  signal u_core_reg_n_310 : STD_LOGIC;
  signal u_core_reg_n_311 : STD_LOGIC;
  signal u_core_reg_n_312 : STD_LOGIC;
  signal u_core_reg_n_313 : STD_LOGIC;
  signal u_core_reg_n_314 : STD_LOGIC;
  signal u_core_reg_n_315 : STD_LOGIC;
  signal u_core_reg_n_316 : STD_LOGIC;
  signal u_core_reg_n_317 : STD_LOGIC;
  signal u_core_reg_n_318 : STD_LOGIC;
  signal u_core_reg_n_319 : STD_LOGIC;
  signal u_core_reg_n_320 : STD_LOGIC;
  signal u_core_reg_n_321 : STD_LOGIC;
  signal u_core_reg_n_322 : STD_LOGIC;
  signal u_core_reg_n_323 : STD_LOGIC;
  signal u_core_reg_n_324 : STD_LOGIC;
  signal u_core_reg_n_325 : STD_LOGIC;
  signal u_core_reg_n_326 : STD_LOGIC;
  signal u_core_reg_n_327 : STD_LOGIC;
  signal u_core_reg_n_328 : STD_LOGIC;
  signal u_core_reg_n_329 : STD_LOGIC;
  signal u_core_reg_n_330 : STD_LOGIC;
  signal u_core_reg_n_331 : STD_LOGIC;
  signal u_core_reg_n_332 : STD_LOGIC;
  signal u_core_reg_n_333 : STD_LOGIC;
  signal u_core_reg_n_334 : STD_LOGIC;
  signal u_core_reg_n_335 : STD_LOGIC;
  signal u_core_reg_n_336 : STD_LOGIC;
  signal u_core_reg_n_337 : STD_LOGIC;
  signal u_core_reg_n_4 : STD_LOGIC;
  signal u_core_reg_n_40 : STD_LOGIC;
  signal u_core_reg_n_41 : STD_LOGIC;
  signal u_core_reg_n_42 : STD_LOGIC;
  signal u_core_reg_n_43 : STD_LOGIC;
  signal u_core_reg_n_44 : STD_LOGIC;
  signal u_core_reg_n_45 : STD_LOGIC;
  signal u_core_reg_n_46 : STD_LOGIC;
  signal u_core_reg_n_47 : STD_LOGIC;
  signal u_core_reg_n_48 : STD_LOGIC;
  signal u_core_reg_n_49 : STD_LOGIC;
  signal u_core_reg_n_5 : STD_LOGIC;
  signal u_core_reg_n_50 : STD_LOGIC;
  signal u_core_reg_n_51 : STD_LOGIC;
  signal u_core_reg_n_52 : STD_LOGIC;
  signal u_core_reg_n_53 : STD_LOGIC;
  signal u_core_reg_n_54 : STD_LOGIC;
  signal u_core_reg_n_55 : STD_LOGIC;
  signal u_core_reg_n_56 : STD_LOGIC;
  signal u_core_reg_n_57 : STD_LOGIC;
  signal u_core_reg_n_58 : STD_LOGIC;
  signal u_core_reg_n_59 : STD_LOGIC;
  signal u_core_reg_n_6 : STD_LOGIC;
  signal u_core_reg_n_60 : STD_LOGIC;
  signal u_core_reg_n_61 : STD_LOGIC;
  signal u_core_reg_n_62 : STD_LOGIC;
  signal u_core_reg_n_63 : STD_LOGIC;
  signal u_core_reg_n_64 : STD_LOGIC;
  signal u_core_reg_n_65 : STD_LOGIC;
  signal u_core_reg_n_66 : STD_LOGIC;
  signal u_core_reg_n_67 : STD_LOGIC;
  signal u_core_reg_n_68 : STD_LOGIC;
  signal u_core_reg_n_69 : STD_LOGIC;
  signal u_core_reg_n_7 : STD_LOGIC;
  signal u_core_reg_n_70 : STD_LOGIC;
  signal u_core_reg_n_71 : STD_LOGIC;
  signal u_core_reg_n_72 : STD_LOGIC;
  signal u_core_reg_n_73 : STD_LOGIC;
  signal u_core_reg_n_74 : STD_LOGIC;
  signal u_core_reg_n_75 : STD_LOGIC;
  signal u_core_reg_n_76 : STD_LOGIC;
  signal u_core_reg_n_77 : STD_LOGIC;
  signal u_core_reg_n_78 : STD_LOGIC;
  signal u_core_reg_n_79 : STD_LOGIC;
  signal u_core_reg_n_80 : STD_LOGIC;
  signal u_core_reg_n_81 : STD_LOGIC;
  signal u_core_reg_n_82 : STD_LOGIC;
  signal u_core_reg_n_83 : STD_LOGIC;
  signal u_core_reg_n_84 : STD_LOGIC;
  signal u_core_reg_n_85 : STD_LOGIC;
  signal u_core_reg_n_86 : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wr_pc_we__0\ : STD_LOGIC;
  signal \wr_we__0\ : STD_LOGIC;
  signal NLW_ex_pc_add_40_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ex_pc_add_40_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ex_pc_add_40_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ex_pc_add_40_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_ex_pc_add_40_carry__2_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_ex_pc_add_40_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_ex_pc_add_40_carry__2_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_ex_pc_add_imm0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ex_pc_add_imm0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ex_pc_add_imm0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ex_pc_add_imm0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MEM_DATA[0]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \MEM_DATA[16]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \MEM_DATA[17]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \MEM_DATA[18]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \MEM_DATA[19]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \MEM_DATA[1]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \MEM_DATA[20]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \MEM_DATA[21]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \MEM_DATA[22]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \MEM_DATA[23]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \MEM_DATA[2]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \MEM_DATA[3]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \MEM_DATA[4]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \MEM_DATA[5]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \MEM_DATA[6]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \MEM_DATA[7]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \MEM_DATA[8]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of MEM_WE_INST_0 : label is "soft_lutpair147";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  I_MEM_ADDR(31 downto 0) <= \^i_mem_addr\(31 downto 0);
\MEM_DATA[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ex_rs2(0),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      O => MEM_DATA(0)
    );
\MEM_DATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => ex_rs2(2),
      I1 => ex_sb,
      I2 => ex_rs2(10),
      I3 => ex_sh,
      I4 => ex_sw,
      O => MEM_DATA(10)
    );
\MEM_DATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => ex_rs2(3),
      I1 => ex_sb,
      I2 => ex_rs2(11),
      I3 => ex_sh,
      I4 => ex_sw,
      O => MEM_DATA(11)
    );
\MEM_DATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => ex_rs2(4),
      I1 => ex_sb,
      I2 => ex_rs2(12),
      I3 => ex_sh,
      I4 => ex_sw,
      O => MEM_DATA(12)
    );
\MEM_DATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => ex_rs2(5),
      I1 => ex_sb,
      I2 => ex_rs2(13),
      I3 => ex_sh,
      I4 => ex_sw,
      O => MEM_DATA(13)
    );
\MEM_DATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => ex_rs2(6),
      I1 => ex_sb,
      I2 => ex_rs2(14),
      I3 => ex_sh,
      I4 => ex_sw,
      O => MEM_DATA(14)
    );
\MEM_DATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => ex_rs2(7),
      I1 => ex_sb,
      I2 => ex_rs2(15),
      I3 => ex_sh,
      I4 => ex_sw,
      O => MEM_DATA(15)
    );
\MEM_DATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => ex_rs2(0),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      I4 => ex_rs2(16),
      O => MEM_DATA(16)
    );
\MEM_DATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => ex_rs2(1),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      I4 => ex_rs2(17),
      O => MEM_DATA(17)
    );
\MEM_DATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => ex_rs2(2),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      I4 => ex_rs2(18),
      O => MEM_DATA(18)
    );
\MEM_DATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => ex_rs2(3),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      I4 => ex_rs2(19),
      O => MEM_DATA(19)
    );
\MEM_DATA[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ex_rs2(1),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      O => MEM_DATA(1)
    );
\MEM_DATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => ex_rs2(4),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      I4 => ex_rs2(20),
      O => MEM_DATA(20)
    );
\MEM_DATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => ex_rs2(5),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      I4 => ex_rs2(21),
      O => MEM_DATA(21)
    );
\MEM_DATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => ex_rs2(6),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      I4 => ex_rs2(22),
      O => MEM_DATA(22)
    );
\MEM_DATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => ex_rs2(7),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      I4 => ex_rs2(23),
      O => MEM_DATA(23)
    );
\MEM_DATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0C0C0"
    )
        port map (
      I0 => ex_rs2(0),
      I1 => ex_rs2(8),
      I2 => ex_sh,
      I3 => ex_sw,
      I4 => ex_rs2(24),
      I5 => ex_sb,
      O => MEM_DATA(24)
    );
\MEM_DATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0C0C0"
    )
        port map (
      I0 => ex_rs2(1),
      I1 => ex_rs2(9),
      I2 => ex_sh,
      I3 => ex_sw,
      I4 => ex_rs2(25),
      I5 => ex_sb,
      O => MEM_DATA(25)
    );
\MEM_DATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0C0C0"
    )
        port map (
      I0 => ex_rs2(2),
      I1 => ex_rs2(10),
      I2 => ex_sh,
      I3 => ex_sw,
      I4 => ex_rs2(26),
      I5 => ex_sb,
      O => MEM_DATA(26)
    );
\MEM_DATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0C0C0"
    )
        port map (
      I0 => ex_rs2(3),
      I1 => ex_rs2(11),
      I2 => ex_sh,
      I3 => ex_sw,
      I4 => ex_rs2(27),
      I5 => ex_sb,
      O => MEM_DATA(27)
    );
\MEM_DATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0C0C0"
    )
        port map (
      I0 => ex_rs2(4),
      I1 => ex_rs2(12),
      I2 => ex_sh,
      I3 => ex_sw,
      I4 => ex_rs2(28),
      I5 => ex_sb,
      O => MEM_DATA(28)
    );
\MEM_DATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0C0C0"
    )
        port map (
      I0 => ex_rs2(5),
      I1 => ex_rs2(13),
      I2 => ex_sh,
      I3 => ex_sw,
      I4 => ex_rs2(29),
      I5 => ex_sb,
      O => MEM_DATA(29)
    );
\MEM_DATA[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ex_rs2(2),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      O => MEM_DATA(2)
    );
\MEM_DATA[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0C0C0"
    )
        port map (
      I0 => ex_rs2(6),
      I1 => ex_rs2(14),
      I2 => ex_sh,
      I3 => ex_sw,
      I4 => ex_rs2(30),
      I5 => ex_sb,
      O => MEM_DATA(30)
    );
\MEM_DATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0C0C0"
    )
        port map (
      I0 => ex_rs2(7),
      I1 => ex_rs2(15),
      I2 => ex_sh,
      I3 => ex_sw,
      I4 => ex_rs2(31),
      I5 => ex_sb,
      O => MEM_DATA(31)
    );
\MEM_DATA[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ex_rs2(3),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      O => MEM_DATA(3)
    );
\MEM_DATA[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ex_rs2(4),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      O => MEM_DATA(4)
    );
\MEM_DATA[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ex_rs2(5),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      O => MEM_DATA(5)
    );
\MEM_DATA[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ex_rs2(6),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      O => MEM_DATA(6)
    );
\MEM_DATA[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ex_rs2(7),
      I1 => ex_sh,
      I2 => ex_sb,
      I3 => ex_sw,
      O => MEM_DATA(7)
    );
\MEM_DATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => ex_rs2(0),
      I1 => ex_sb,
      I2 => ex_rs2(8),
      I3 => ex_sh,
      I4 => ex_sw,
      O => MEM_DATA(8)
    );
\MEM_DATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => ex_rs2(1),
      I1 => ex_sb,
      I2 => ex_rs2(9),
      I3 => ex_sh,
      I4 => ex_sw,
      O => MEM_DATA(9)
    );
MEM_WE_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ex_sw,
      I1 => ex_sb,
      I2 => ex_sh,
      O => MEM_WE
    );
cpu_state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => \cpu_state__0\(0),
      I1 => \cpu_state__0\(1),
      I2 => \cpu_state__0\(2),
      I3 => \cpu_state__0\(3),
      I4 => \cpu_state__0\(5),
      I5 => \cpu_state__0\(6),
      O => \cpu_state__1\
    );
\cpu_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cpu_state__0\(2),
      I1 => \cpu_state__0\(1),
      I2 => \cpu_state__0\(5),
      I3 => \cpu_state__0\(3),
      O => \cpu_state[1]_i_1_n_0\
    );
\cpu_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \cpu_state__1\,
      D => '0',
      Q => \cpu_state__0\(0),
      S => u_core_reg_n_214
    );
\cpu_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cpu_state__1\,
      D => \cpu_state[1]_i_1_n_0\,
      Q => \cpu_state__0\(1),
      R => u_core_reg_n_214
    );
\cpu_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cpu_state__1\,
      D => \cpu_state__0\(1),
      Q => \cpu_state__0\(2),
      R => u_core_reg_n_214
    );
\cpu_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cpu_state__1\,
      D => \cpu_state__0\(2),
      Q => \cpu_state__0\(3),
      R => u_core_reg_n_214
    );
\cpu_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cpu_state__1\,
      D => \cpu_state__0\(3),
      Q => \cpu_state__0\(5),
      R => u_core_reg_n_214
    );
\cpu_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \cpu_state__1\,
      D => \cpu_state__0\(5),
      Q => \cpu_state__0\(6),
      R => u_core_reg_n_214
    );
ex_beq_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_beq,
      Q => ex_beq,
      R => u_core_reg_n_214
    );
ex_bge_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_bge,
      Q => ex_bge,
      R => u_core_reg_n_214
    );
ex_bgeu_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_bgeu,
      Q => ex_bgeu,
      R => u_core_reg_n_214
    );
ex_blt_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_blt,
      Q => ex_blt,
      R => u_core_reg_n_214
    );
ex_bltu_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_bltu,
      Q => ex_bltu,
      R => u_core_reg_n_214
    );
ex_bne_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_bne,
      Q => ex_bne,
      R => u_core_reg_n_214
    );
ex_pc_add_40_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ex_pc_add_40_carry_n_0,
      CO(6) => ex_pc_add_40_carry_n_1,
      CO(5) => ex_pc_add_40_carry_n_2,
      CO(4) => ex_pc_add_40_carry_n_3,
      CO(3) => NLW_ex_pc_add_40_carry_CO_UNCONNECTED(3),
      CO(2) => ex_pc_add_40_carry_n_5,
      CO(1) => ex_pc_add_40_carry_n_6,
      CO(0) => ex_pc_add_40_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => \^i_mem_addr\(2),
      DI(0) => '0',
      O(7) => ex_pc_add_40_carry_n_8,
      O(6) => ex_pc_add_40_carry_n_9,
      O(5) => ex_pc_add_40_carry_n_10,
      O(4) => ex_pc_add_40_carry_n_11,
      O(3) => ex_pc_add_40_carry_n_12,
      O(2) => ex_pc_add_40_carry_n_13,
      O(1) => ex_pc_add_40_carry_n_14,
      O(0) => ex_pc_add_40_carry_n_15,
      S(7) => u_core_reg_n_0,
      S(6) => u_core_reg_n_1,
      S(5) => u_core_reg_n_2,
      S(4) => u_core_reg_n_3,
      S(3) => u_core_reg_n_4,
      S(2) => u_core_reg_n_5,
      S(1) => u_core_reg_n_6,
      S(0) => u_core_reg_n_7
    );
\ex_pc_add_40_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => ex_pc_add_40_carry_n_0,
      CI_TOP => '0',
      CO(7) => \ex_pc_add_40_carry__0_n_0\,
      CO(6) => \ex_pc_add_40_carry__0_n_1\,
      CO(5) => \ex_pc_add_40_carry__0_n_2\,
      CO(4) => \ex_pc_add_40_carry__0_n_3\,
      CO(3) => \NLW_ex_pc_add_40_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ex_pc_add_40_carry__0_n_5\,
      CO(1) => \ex_pc_add_40_carry__0_n_6\,
      CO(0) => \ex_pc_add_40_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \ex_pc_add_40_carry__0_n_8\,
      O(6) => \ex_pc_add_40_carry__0_n_9\,
      O(5) => \ex_pc_add_40_carry__0_n_10\,
      O(4) => \ex_pc_add_40_carry__0_n_11\,
      O(3) => \ex_pc_add_40_carry__0_n_12\,
      O(2) => \ex_pc_add_40_carry__0_n_13\,
      O(1) => \ex_pc_add_40_carry__0_n_14\,
      O(0) => \ex_pc_add_40_carry__0_n_15\,
      S(7) => u_core_reg_n_40,
      S(6) => u_core_reg_n_41,
      S(5) => u_core_reg_n_42,
      S(4) => u_core_reg_n_43,
      S(3) => u_core_reg_n_44,
      S(2) => u_core_reg_n_45,
      S(1) => u_core_reg_n_46,
      S(0) => u_core_reg_n_47
    );
\ex_pc_add_40_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ex_pc_add_40_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \ex_pc_add_40_carry__1_n_0\,
      CO(6) => \ex_pc_add_40_carry__1_n_1\,
      CO(5) => \ex_pc_add_40_carry__1_n_2\,
      CO(4) => \ex_pc_add_40_carry__1_n_3\,
      CO(3) => \NLW_ex_pc_add_40_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ex_pc_add_40_carry__1_n_5\,
      CO(1) => \ex_pc_add_40_carry__1_n_6\,
      CO(0) => \ex_pc_add_40_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \ex_pc_add_40_carry__1_n_8\,
      O(6) => \ex_pc_add_40_carry__1_n_9\,
      O(5) => \ex_pc_add_40_carry__1_n_10\,
      O(4) => \ex_pc_add_40_carry__1_n_11\,
      O(3) => \ex_pc_add_40_carry__1_n_12\,
      O(2) => \ex_pc_add_40_carry__1_n_13\,
      O(1) => \ex_pc_add_40_carry__1_n_14\,
      O(0) => \ex_pc_add_40_carry__1_n_15\,
      S(7) => u_core_reg_n_48,
      S(6) => u_core_reg_n_49,
      S(5) => u_core_reg_n_50,
      S(4) => u_core_reg_n_51,
      S(3) => u_core_reg_n_52,
      S(2) => u_core_reg_n_53,
      S(1) => u_core_reg_n_54,
      S(0) => u_core_reg_n_55
    );
\ex_pc_add_40_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \ex_pc_add_40_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_ex_pc_add_40_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \ex_pc_add_40_carry__2_n_2\,
      CO(4) => \ex_pc_add_40_carry__2_n_3\,
      CO(3) => \NLW_ex_pc_add_40_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ex_pc_add_40_carry__2_n_5\,
      CO(1) => \ex_pc_add_40_carry__2_n_6\,
      CO(0) => \ex_pc_add_40_carry__2_n_7\,
      DI(7) => \NLW_ex_pc_add_40_carry__2_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7) => \NLW_ex_pc_add_40_carry__2_O_UNCONNECTED\(7),
      O(6) => \ex_pc_add_40_carry__2_n_9\,
      O(5) => \ex_pc_add_40_carry__2_n_10\,
      O(4) => \ex_pc_add_40_carry__2_n_11\,
      O(3) => \ex_pc_add_40_carry__2_n_12\,
      O(2) => \ex_pc_add_40_carry__2_n_13\,
      O(1) => \ex_pc_add_40_carry__2_n_14\,
      O(0) => \ex_pc_add_40_carry__2_n_15\,
      S(7) => \NLW_ex_pc_add_40_carry__2_S_UNCONNECTED\(7),
      S(6) => u_core_reg_n_56,
      S(5) => u_core_reg_n_57,
      S(4) => u_core_reg_n_58,
      S(3) => u_core_reg_n_59,
      S(2) => u_core_reg_n_60,
      S(1) => u_core_reg_n_61,
      S(0) => u_core_reg_n_62
    );
\ex_pc_add_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \^i_mem_addr\(0),
      Q => ex_pc_add_4(0),
      R => '0'
    );
\ex_pc_add_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__0_n_14\,
      Q => ex_pc_add_4(10),
      R => '0'
    );
\ex_pc_add_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__0_n_13\,
      Q => ex_pc_add_4(11),
      R => '0'
    );
\ex_pc_add_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__0_n_12\,
      Q => ex_pc_add_4(12),
      R => '0'
    );
\ex_pc_add_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__0_n_11\,
      Q => ex_pc_add_4(13),
      R => '0'
    );
\ex_pc_add_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__0_n_10\,
      Q => ex_pc_add_4(14),
      R => '0'
    );
\ex_pc_add_4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__0_n_9\,
      Q => ex_pc_add_4(15),
      R => '0'
    );
\ex_pc_add_4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__0_n_8\,
      Q => ex_pc_add_4(16),
      R => '0'
    );
\ex_pc_add_4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__1_n_15\,
      Q => ex_pc_add_4(17),
      R => '0'
    );
\ex_pc_add_4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__1_n_14\,
      Q => ex_pc_add_4(18),
      R => '0'
    );
\ex_pc_add_4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__1_n_13\,
      Q => ex_pc_add_4(19),
      R => '0'
    );
\ex_pc_add_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_40_carry_n_15,
      Q => ex_pc_add_4(1),
      R => '0'
    );
\ex_pc_add_4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__1_n_12\,
      Q => ex_pc_add_4(20),
      R => '0'
    );
\ex_pc_add_4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__1_n_11\,
      Q => ex_pc_add_4(21),
      R => '0'
    );
\ex_pc_add_4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__1_n_10\,
      Q => ex_pc_add_4(22),
      R => '0'
    );
\ex_pc_add_4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__1_n_9\,
      Q => ex_pc_add_4(23),
      R => '0'
    );
\ex_pc_add_4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__1_n_8\,
      Q => ex_pc_add_4(24),
      R => '0'
    );
\ex_pc_add_4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__2_n_15\,
      Q => ex_pc_add_4(25),
      R => '0'
    );
\ex_pc_add_4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__2_n_14\,
      Q => ex_pc_add_4(26),
      R => '0'
    );
\ex_pc_add_4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__2_n_13\,
      Q => ex_pc_add_4(27),
      R => '0'
    );
\ex_pc_add_4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__2_n_12\,
      Q => ex_pc_add_4(28),
      R => '0'
    );
\ex_pc_add_4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__2_n_11\,
      Q => ex_pc_add_4(29),
      R => '0'
    );
\ex_pc_add_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_40_carry_n_14,
      Q => ex_pc_add_4(2),
      R => '0'
    );
\ex_pc_add_4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__2_n_10\,
      Q => ex_pc_add_4(30),
      R => '0'
    );
\ex_pc_add_4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__2_n_9\,
      Q => ex_pc_add_4(31),
      R => '0'
    );
\ex_pc_add_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_40_carry_n_13,
      Q => ex_pc_add_4(3),
      R => '0'
    );
\ex_pc_add_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_40_carry_n_12,
      Q => ex_pc_add_4(4),
      R => '0'
    );
\ex_pc_add_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_40_carry_n_11,
      Q => ex_pc_add_4(5),
      R => '0'
    );
\ex_pc_add_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_40_carry_n_10,
      Q => ex_pc_add_4(6),
      R => '0'
    );
\ex_pc_add_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_40_carry_n_9,
      Q => ex_pc_add_4(7),
      R => '0'
    );
\ex_pc_add_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_40_carry_n_8,
      Q => ex_pc_add_4(8),
      R => '0'
    );
\ex_pc_add_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_pc_add_40_carry__0_n_15\,
      Q => ex_pc_add_4(9),
      R => '0'
    );
ex_pc_add_imm0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ex_pc_add_imm0_carry_n_0,
      CO(6) => ex_pc_add_imm0_carry_n_1,
      CO(5) => ex_pc_add_imm0_carry_n_2,
      CO(4) => ex_pc_add_imm0_carry_n_3,
      CO(3) => NLW_ex_pc_add_imm0_carry_CO_UNCONNECTED(3),
      CO(2) => ex_pc_add_imm0_carry_n_5,
      CO(1) => ex_pc_add_imm0_carry_n_6,
      CO(0) => ex_pc_add_imm0_carry_n_7,
      DI(7 downto 0) => \^i_mem_addr\(7 downto 0),
      O(7 downto 0) => ex_pc_add_imm0(7 downto 0),
      S(7) => u_core_reg_n_306,
      S(6) => u_core_reg_n_307,
      S(5) => u_core_reg_n_308,
      S(4) => u_core_reg_n_309,
      S(3) => u_core_reg_n_310,
      S(2) => u_core_reg_n_311,
      S(1) => u_core_reg_n_312,
      S(0) => u_core_reg_n_313
    );
\ex_pc_add_imm0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => ex_pc_add_imm0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \ex_pc_add_imm0_carry__0_n_0\,
      CO(6) => \ex_pc_add_imm0_carry__0_n_1\,
      CO(5) => \ex_pc_add_imm0_carry__0_n_2\,
      CO(4) => \ex_pc_add_imm0_carry__0_n_3\,
      CO(3) => \NLW_ex_pc_add_imm0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ex_pc_add_imm0_carry__0_n_5\,
      CO(1) => \ex_pc_add_imm0_carry__0_n_6\,
      CO(0) => \ex_pc_add_imm0_carry__0_n_7\,
      DI(7 downto 0) => \^i_mem_addr\(15 downto 8),
      O(7 downto 0) => ex_pc_add_imm0(15 downto 8),
      S(7) => u_core_reg_n_314,
      S(6) => u_core_reg_n_315,
      S(5) => u_core_reg_n_316,
      S(4) => u_core_reg_n_317,
      S(3) => u_core_reg_n_318,
      S(2) => u_core_reg_n_319,
      S(1) => u_core_reg_n_320,
      S(0) => u_core_reg_n_321
    );
\ex_pc_add_imm0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ex_pc_add_imm0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \ex_pc_add_imm0_carry__1_n_0\,
      CO(6) => \ex_pc_add_imm0_carry__1_n_1\,
      CO(5) => \ex_pc_add_imm0_carry__1_n_2\,
      CO(4) => \ex_pc_add_imm0_carry__1_n_3\,
      CO(3) => \NLW_ex_pc_add_imm0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ex_pc_add_imm0_carry__1_n_5\,
      CO(1) => \ex_pc_add_imm0_carry__1_n_6\,
      CO(0) => \ex_pc_add_imm0_carry__1_n_7\,
      DI(7 downto 0) => \^i_mem_addr\(23 downto 16),
      O(7 downto 0) => ex_pc_add_imm0(23 downto 16),
      S(7) => u_core_reg_n_322,
      S(6) => u_core_reg_n_323,
      S(5) => u_core_reg_n_324,
      S(4) => u_core_reg_n_325,
      S(3) => u_core_reg_n_326,
      S(2) => u_core_reg_n_327,
      S(1) => u_core_reg_n_328,
      S(0) => u_core_reg_n_329
    );
\ex_pc_add_imm0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \ex_pc_add_imm0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_ex_pc_add_imm0_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \ex_pc_add_imm0_carry__2_n_1\,
      CO(5) => \ex_pc_add_imm0_carry__2_n_2\,
      CO(4) => \ex_pc_add_imm0_carry__2_n_3\,
      CO(3) => \NLW_ex_pc_add_imm0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ex_pc_add_imm0_carry__2_n_5\,
      CO(1) => \ex_pc_add_imm0_carry__2_n_6\,
      CO(0) => \ex_pc_add_imm0_carry__2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \^i_mem_addr\(30 downto 24),
      O(7 downto 0) => ex_pc_add_imm0(31 downto 24),
      S(7) => u_core_reg_n_330,
      S(6) => u_core_reg_n_331,
      S(5) => u_core_reg_n_332,
      S(4) => u_core_reg_n_333,
      S(3) => u_core_reg_n_334,
      S(2) => u_core_reg_n_335,
      S(1) => u_core_reg_n_336,
      S(0) => u_core_reg_n_337
    );
\ex_pc_add_imm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(0),
      Q => ex_pc_add_imm(0),
      R => '0'
    );
\ex_pc_add_imm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(10),
      Q => ex_pc_add_imm(10),
      R => '0'
    );
\ex_pc_add_imm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(11),
      Q => ex_pc_add_imm(11),
      R => '0'
    );
\ex_pc_add_imm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(12),
      Q => ex_pc_add_imm(12),
      R => '0'
    );
\ex_pc_add_imm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(13),
      Q => ex_pc_add_imm(13),
      R => '0'
    );
\ex_pc_add_imm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(14),
      Q => ex_pc_add_imm(14),
      R => '0'
    );
\ex_pc_add_imm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(15),
      Q => ex_pc_add_imm(15),
      R => '0'
    );
\ex_pc_add_imm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(16),
      Q => ex_pc_add_imm(16),
      R => '0'
    );
\ex_pc_add_imm_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(17),
      Q => ex_pc_add_imm(17),
      R => '0'
    );
\ex_pc_add_imm_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(18),
      Q => ex_pc_add_imm(18),
      R => '0'
    );
\ex_pc_add_imm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(19),
      Q => ex_pc_add_imm(19),
      R => '0'
    );
\ex_pc_add_imm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(1),
      Q => ex_pc_add_imm(1),
      R => '0'
    );
\ex_pc_add_imm_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(20),
      Q => ex_pc_add_imm(20),
      R => '0'
    );
\ex_pc_add_imm_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(21),
      Q => ex_pc_add_imm(21),
      R => '0'
    );
\ex_pc_add_imm_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(22),
      Q => ex_pc_add_imm(22),
      R => '0'
    );
\ex_pc_add_imm_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(23),
      Q => ex_pc_add_imm(23),
      R => '0'
    );
\ex_pc_add_imm_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(24),
      Q => ex_pc_add_imm(24),
      R => '0'
    );
\ex_pc_add_imm_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(25),
      Q => ex_pc_add_imm(25),
      R => '0'
    );
\ex_pc_add_imm_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(26),
      Q => ex_pc_add_imm(26),
      R => '0'
    );
\ex_pc_add_imm_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(27),
      Q => ex_pc_add_imm(27),
      R => '0'
    );
\ex_pc_add_imm_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(28),
      Q => ex_pc_add_imm(28),
      R => '0'
    );
\ex_pc_add_imm_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(29),
      Q => ex_pc_add_imm(29),
      R => '0'
    );
\ex_pc_add_imm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(2),
      Q => ex_pc_add_imm(2),
      R => '0'
    );
\ex_pc_add_imm_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(30),
      Q => ex_pc_add_imm(30),
      R => '0'
    );
\ex_pc_add_imm_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(31),
      Q => ex_pc_add_imm(31),
      R => '0'
    );
\ex_pc_add_imm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(3),
      Q => ex_pc_add_imm(3),
      R => '0'
    );
\ex_pc_add_imm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(4),
      Q => ex_pc_add_imm(4),
      R => '0'
    );
\ex_pc_add_imm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(5),
      Q => ex_pc_add_imm(5),
      R => '0'
    );
\ex_pc_add_imm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(6),
      Q => ex_pc_add_imm(6),
      R => '0'
    );
\ex_pc_add_imm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(7),
      Q => ex_pc_add_imm(7),
      R => '0'
    );
\ex_pc_add_imm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(8),
      Q => ex_pc_add_imm(8),
      R => '0'
    );
\ex_pc_add_imm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_pc_add_imm0(9),
      Q => ex_pc_add_imm(9),
      R => '0'
    );
\ex_rs2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(0),
      Q => ex_rs2(0),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(10),
      Q => ex_rs2(10),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(11),
      Q => ex_rs2(11),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(12),
      Q => ex_rs2(12),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(13),
      Q => ex_rs2(13),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(14),
      Q => ex_rs2(14),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(15),
      Q => ex_rs2(15),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(16),
      Q => ex_rs2(16),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(17),
      Q => ex_rs2(17),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(18),
      Q => ex_rs2(18),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(19),
      Q => ex_rs2(19),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(1),
      Q => ex_rs2(1),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(20),
      Q => ex_rs2(20),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(21),
      Q => ex_rs2(21),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(22),
      Q => ex_rs2(22),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(23),
      Q => ex_rs2(23),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(24),
      Q => ex_rs2(24),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(25),
      Q => ex_rs2(25),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(26),
      Q => ex_rs2(26),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(27),
      Q => ex_rs2(27),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(28),
      Q => ex_rs2(28),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(29),
      Q => ex_rs2(29),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(2),
      Q => ex_rs2(2),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(30),
      Q => ex_rs2(30),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(31),
      Q => ex_rs2(31),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(3),
      Q => ex_rs2(3),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(4),
      Q => ex_rs2(4),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(5),
      Q => ex_rs2(5),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(6),
      Q => ex_rs2(6),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(7),
      Q => ex_rs2(7),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(8),
      Q => ex_rs2(8),
      R => u_core_reg_n_214
    );
\ex_rs2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rs2(9),
      Q => ex_rs2(9),
      R => u_core_reg_n_214
    );
ex_sb_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_sb,
      Q => ex_sb,
      R => u_core_reg_n_214
    );
ex_sh_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_sh,
      Q => ex_sh,
      R => u_core_reg_n_214
    );
ex_sw_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_sw,
      Q => ex_sw,
      R => u_core_reg_n_214
    );
u_core_alu: entity work.design_1_core_top_0_0_core_alu
     port map (
      CLK => CLK,
      CO(0) => u_core_reg_n_303,
      D(31 downto 0) => \^d\(31 downto 0),
      I_ADD_reg => u_core_decode_n_13,
      I_ANDI_reg => u_core_decode_n_116,
      I_OR_reg => u_core_decode_n_16,
      I_OR_reg_0 => u_core_decode_n_115,
      I_SLT_reg => u_core_decode_n_110,
      I_SRA_reg => u_core_decode_n_114,
      I_XOR_reg => u_core_decode_n_113,
      \PC_reg[31]\(31 downto 0) => wr_pc(31 downto 0),
      Q(31 downto 0) => op2(31 downto 0),
      \RESULT_reg[0]_0\ => u_core_alu_n_103,
      \RESULT_reg[0]_1\ => u_core_alu_n_194,
      \RESULT_reg[10]_0\ => u_core_alu_n_184,
      \RESULT_reg[11]_0\ => u_core_alu_n_183,
      \RESULT_reg[12]_0\ => u_core_alu_n_182,
      \RESULT_reg[13]_0\ => u_core_alu_n_181,
      \RESULT_reg[14]_0\ => u_core_alu_n_180,
      \RESULT_reg[15]_0\ => u_core_alu_n_179,
      \RESULT_reg[16]_0\ => u_core_alu_n_178,
      \RESULT_reg[17]_0\ => u_core_alu_n_177,
      \RESULT_reg[18]_0\ => u_core_alu_n_176,
      \RESULT_reg[19]_0\ => u_core_alu_n_175,
      \RESULT_reg[1]_0\ => u_core_alu_n_160,
      \RESULT_reg[1]_1\ => u_core_alu_n_193,
      \RESULT_reg[20]_0\ => u_core_alu_n_174,
      \RESULT_reg[21]_0\ => u_core_alu_n_173,
      \RESULT_reg[22]_0\ => u_core_alu_n_172,
      \RESULT_reg[23]_0\ => u_core_alu_n_171,
      \RESULT_reg[24]_0\ => u_core_alu_n_170,
      \RESULT_reg[25]_0\ => u_core_alu_n_169,
      \RESULT_reg[26]_0\ => u_core_alu_n_168,
      \RESULT_reg[27]_0\ => u_core_alu_n_167,
      \RESULT_reg[28]_0\ => u_core_alu_n_166,
      \RESULT_reg[29]_0\ => u_core_alu_n_165,
      \RESULT_reg[2]_0\ => u_core_alu_n_161,
      \RESULT_reg[2]_1\ => u_core_alu_n_192,
      \RESULT_reg[30]_0\ => u_core_alu_n_164,
      \RESULT_reg[31]_0\(27 downto 0) => alu_add(31 downto 4),
      \RESULT_reg[31]_1\(27 downto 0) => alu_sub(31 downto 4),
      \RESULT_reg[31]_2\ => u_core_alu_n_163,
      \RESULT_reg[31]_3\(31 downto 0) => alu_shl(31 downto 0),
      \RESULT_reg[31]_4\(31 downto 0) => alu_shr(31 downto 0),
      \RESULT_reg[3]_0\ => u_core_alu_n_162,
      \RESULT_reg[3]_1\ => u_core_alu_n_191,
      \RESULT_reg[4]_0\ => u_core_alu_n_190,
      \RESULT_reg[5]_0\ => u_core_alu_n_189,
      \RESULT_reg[6]_0\ => u_core_alu_n_188,
      \RESULT_reg[7]_0\ => u_core_alu_n_187,
      \RESULT_reg[8]_0\ => u_core_alu_n_186,
      \RESULT_reg[9]_0\ => u_core_alu_n_185,
      \RS1_reg[0]\ => u_core_reg_n_122,
      \RS1_reg[10]\ => u_core_reg_n_176,
      \RS1_reg[11]\ => u_core_reg_n_175,
      \RS1_reg[12]\ => u_core_reg_n_174,
      \RS1_reg[13]\ => u_core_reg_n_173,
      \RS1_reg[14]\ => u_core_reg_n_172,
      \RS1_reg[15]\ => u_core_reg_n_171,
      \RS1_reg[16]\ => u_core_reg_n_170,
      \RS1_reg[17]\ => u_core_reg_n_169,
      \RS1_reg[18]\ => u_core_reg_n_168,
      \RS1_reg[19]\ => u_core_reg_n_167,
      \RS1_reg[1]\ => u_core_reg_n_121,
      \RS1_reg[20]\ => u_core_reg_n_166,
      \RS1_reg[21]\ => u_core_reg_n_165,
      \RS1_reg[22]\ => u_core_reg_n_164,
      \RS1_reg[23]\ => u_core_reg_n_163,
      \RS1_reg[24]\ => u_core_reg_n_162,
      \RS1_reg[25]\ => u_core_reg_n_161,
      \RS1_reg[26]\ => u_core_reg_n_160,
      \RS1_reg[27]\ => u_core_reg_n_159,
      \RS1_reg[27]_0\ => u_core_reg_n_237,
      \RS1_reg[28]\ => u_core_reg_n_158,
      \RS1_reg[28]_0\ => u_core_reg_n_234,
      \RS1_reg[29]\ => u_core_reg_n_157,
      \RS1_reg[29]_0\ => u_core_reg_n_235,
      \RS1_reg[2]\ => u_core_reg_n_120,
      \RS1_reg[30]\ => u_core_reg_n_156,
      \RS1_reg[30]_0\ => u_core_reg_n_236,
      \RS1_reg[30]_1\(31 downto 0) => alu_add0(31 downto 0),
      \RS1_reg[30]_2\(31 downto 0) => alu_sub00_out(31 downto 0),
      \RS1_reg[31]\(0) => u_core_reg_n_304,
      \RS1_reg[31]_0\ => u_core_reg_n_155,
      \RS1_reg[31]_1\(31 downto 0) => rs1(31 downto 0),
      \RS1_reg[31]_2\(31) => u_core_reg_n_123,
      \RS1_reg[31]_2\(30) => u_core_reg_n_124,
      \RS1_reg[31]_2\(29) => u_core_reg_n_125,
      \RS1_reg[31]_2\(28) => u_core_reg_n_126,
      \RS1_reg[31]_2\(27) => u_core_reg_n_127,
      \RS1_reg[31]_2\(26) => u_core_reg_n_128,
      \RS1_reg[31]_2\(25) => u_core_reg_n_129,
      \RS1_reg[31]_2\(24) => u_core_reg_n_130,
      \RS1_reg[31]_2\(23) => u_core_reg_n_131,
      \RS1_reg[31]_2\(22) => u_core_reg_n_132,
      \RS1_reg[31]_2\(21) => u_core_reg_n_133,
      \RS1_reg[31]_2\(20) => u_core_reg_n_134,
      \RS1_reg[31]_2\(19) => u_core_reg_n_135,
      \RS1_reg[31]_2\(18) => u_core_reg_n_136,
      \RS1_reg[31]_2\(17) => u_core_reg_n_137,
      \RS1_reg[31]_2\(16) => u_core_reg_n_138,
      \RS1_reg[31]_2\(15) => u_core_reg_n_139,
      \RS1_reg[31]_2\(14) => u_core_reg_n_140,
      \RS1_reg[31]_2\(13) => u_core_reg_n_141,
      \RS1_reg[31]_2\(12) => u_core_reg_n_142,
      \RS1_reg[31]_2\(11) => u_core_reg_n_143,
      \RS1_reg[31]_2\(10) => u_core_reg_n_144,
      \RS1_reg[31]_2\(9) => u_core_reg_n_145,
      \RS1_reg[31]_2\(8) => u_core_reg_n_146,
      \RS1_reg[31]_2\(7) => u_core_reg_n_147,
      \RS1_reg[31]_2\(6) => u_core_reg_n_148,
      \RS1_reg[31]_2\(5) => u_core_reg_n_149,
      \RS1_reg[31]_2\(4) => u_core_reg_n_150,
      \RS1_reg[31]_2\(3) => u_core_reg_n_151,
      \RS1_reg[31]_2\(2) => u_core_reg_n_152,
      \RS1_reg[31]_2\(1) => u_core_reg_n_153,
      \RS1_reg[31]_2\(0) => u_core_reg_n_154,
      \RS1_reg[31]_3\ => u_core_decode_n_112,
      \RS1_reg[31]_4\(31) => u_core_reg_n_182,
      \RS1_reg[31]_4\(30) => u_core_reg_n_183,
      \RS1_reg[31]_4\(29) => u_core_reg_n_184,
      \RS1_reg[31]_4\(28) => u_core_reg_n_185,
      \RS1_reg[31]_4\(27) => u_core_reg_n_186,
      \RS1_reg[31]_4\(26) => u_core_reg_n_187,
      \RS1_reg[31]_4\(25) => u_core_reg_n_188,
      \RS1_reg[31]_4\(24) => u_core_reg_n_189,
      \RS1_reg[31]_4\(23) => u_core_reg_n_190,
      \RS1_reg[31]_4\(22) => u_core_reg_n_191,
      \RS1_reg[31]_4\(21) => u_core_reg_n_192,
      \RS1_reg[31]_4\(20) => u_core_reg_n_193,
      \RS1_reg[31]_4\(19) => u_core_reg_n_194,
      \RS1_reg[31]_4\(18) => u_core_reg_n_195,
      \RS1_reg[31]_4\(17) => u_core_reg_n_196,
      \RS1_reg[31]_4\(16) => u_core_reg_n_197,
      \RS1_reg[31]_4\(15) => u_core_reg_n_198,
      \RS1_reg[31]_4\(14) => u_core_reg_n_199,
      \RS1_reg[31]_4\(13) => u_core_reg_n_200,
      \RS1_reg[31]_4\(12) => u_core_reg_n_201,
      \RS1_reg[31]_4\(11) => u_core_reg_n_202,
      \RS1_reg[31]_4\(10) => u_core_reg_n_203,
      \RS1_reg[31]_4\(9) => u_core_reg_n_204,
      \RS1_reg[31]_4\(8) => u_core_reg_n_205,
      \RS1_reg[31]_4\(7) => u_core_reg_n_206,
      \RS1_reg[31]_4\(6) => u_core_reg_n_207,
      \RS1_reg[31]_4\(5) => u_core_reg_n_208,
      \RS1_reg[31]_4\(4) => u_core_reg_n_209,
      \RS1_reg[31]_4\(3) => u_core_reg_n_210,
      \RS1_reg[31]_4\(2) => u_core_reg_n_211,
      \RS1_reg[31]_4\(1) => u_core_reg_n_212,
      \RS1_reg[31]_4\(0) => u_core_reg_n_213,
      \RS1_reg[3]\ => u_core_reg_n_119,
      \RS1_reg[4]\ => u_core_reg_n_86,
      \RS1_reg[4]_0\ => u_core_reg_n_238,
      \RS1_reg[5]\ => u_core_reg_n_181,
      \RS1_reg[5]_0\ => u_core_reg_n_85,
      \RS1_reg[6]\ => u_core_reg_n_180,
      \RS1_reg[6]_0\ => u_core_reg_n_84,
      \RS1_reg[7]\ => u_core_reg_n_179,
      \RS1_reg[8]\ => u_core_reg_n_178,
      \RS1_reg[9]\ => u_core_reg_n_177,
      \RS2_reg[31]\(31 downto 0) => p_0_in(31 downto 0),
      S(7) => u_core_alu_n_35,
      S(6) => u_core_alu_n_36,
      S(5) => u_core_alu_n_37,
      S(4) => u_core_alu_n_38,
      S(3) => u_core_alu_n_39,
      S(2) => u_core_alu_n_40,
      S(1) => u_core_alu_n_41,
      S(0) => u_core_alu_n_42,
      \alu_add_reg[0]_0\ => u_core_decode_n_19,
      \alu_add_reg[4]_0\ => u_core_decode_n_14,
      \alu_add_reg[5]_0\ => u_core_decode_n_12,
      alu_eq => alu_eq,
      alu_lts => alu_lts,
      alu_lts_reg_0(5) => u_core_alu_n_195,
      alu_lts_reg_0(4) => u_core_alu_n_196,
      alu_lts_reg_0(3) => u_core_alu_n_197,
      alu_lts_reg_0(2) => u_core_alu_n_198,
      alu_lts_reg_0(1) => u_core_alu_n_199,
      alu_lts_reg_0(0) => u_core_alu_n_200,
      alu_lts_reg_1(3) => u_core_alu_n_201,
      alu_lts_reg_1(2) => u_core_alu_n_202,
      alu_lts_reg_1(1) => u_core_alu_n_203,
      alu_lts_reg_1(0) => u_core_alu_n_204,
      alu_ltu => alu_ltu,
      alu_ltu_reg_0(3) => u_core_alu_n_99,
      alu_ltu_reg_0(2) => u_core_alu_n_100,
      alu_ltu_reg_0(1) => u_core_alu_n_101,
      alu_ltu_reg_0(0) => u_core_alu_n_102,
      alu_ltu_reg_1(5) => u_core_alu_n_205,
      alu_ltu_reg_1(4) => u_core_alu_n_206,
      alu_ltu_reg_1(3) => u_core_alu_n_207,
      alu_ltu_reg_1(2) => u_core_alu_n_208,
      alu_ltu_reg_1(1) => u_core_alu_n_209,
      alu_ltu_reg_1(0) => u_core_alu_n_210,
      \alu_shl_reg[1]_0\ => u_core_decode_n_18,
      \alu_shl_reg[2]_0\ => u_core_decode_n_17,
      \alu_shl_reg[3]_0\ => u_core_decode_n_15,
      \alu_sub_reg[10]_0\ => u_core_decode_n_88,
      \alu_sub_reg[11]_0\ => u_core_decode_n_89,
      \alu_sub_reg[12]_0\ => u_core_decode_n_90,
      \alu_sub_reg[13]_0\ => u_core_decode_n_91,
      \alu_sub_reg[14]_0\ => u_core_decode_n_92,
      \alu_sub_reg[15]_0\(7) => u_core_alu_n_83,
      \alu_sub_reg[15]_0\(6) => u_core_alu_n_84,
      \alu_sub_reg[15]_0\(5) => u_core_alu_n_85,
      \alu_sub_reg[15]_0\(4) => u_core_alu_n_86,
      \alu_sub_reg[15]_0\(3) => u_core_alu_n_87,
      \alu_sub_reg[15]_0\(2) => u_core_alu_n_88,
      \alu_sub_reg[15]_0\(1) => u_core_alu_n_89,
      \alu_sub_reg[15]_0\(0) => u_core_alu_n_90,
      \alu_sub_reg[15]_1\ => u_core_decode_n_93,
      \alu_sub_reg[16]_0\ => u_core_decode_n_94,
      \alu_sub_reg[17]_0\ => u_core_decode_n_95,
      \alu_sub_reg[18]_0\ => u_core_decode_n_96,
      \alu_sub_reg[19]_0\ => u_core_decode_n_97,
      \alu_sub_reg[20]_0\ => u_core_decode_n_98,
      \alu_sub_reg[21]_0\ => u_core_decode_n_99,
      \alu_sub_reg[22]_0\ => u_core_decode_n_100,
      \alu_sub_reg[23]_0\(7) => u_core_alu_n_75,
      \alu_sub_reg[23]_0\(6) => u_core_alu_n_76,
      \alu_sub_reg[23]_0\(5) => u_core_alu_n_77,
      \alu_sub_reg[23]_0\(4) => u_core_alu_n_78,
      \alu_sub_reg[23]_0\(3) => u_core_alu_n_79,
      \alu_sub_reg[23]_0\(2) => u_core_alu_n_80,
      \alu_sub_reg[23]_0\(1) => u_core_alu_n_81,
      \alu_sub_reg[23]_0\(0) => u_core_alu_n_82,
      \alu_sub_reg[23]_1\ => u_core_decode_n_101,
      \alu_sub_reg[24]_0\ => u_core_decode_n_102,
      \alu_sub_reg[25]_0\ => u_core_decode_n_103,
      \alu_sub_reg[26]_0\ => u_core_decode_n_104,
      \alu_sub_reg[27]_0\ => u_core_decode_n_105,
      \alu_sub_reg[28]_0\ => u_core_decode_n_106,
      \alu_sub_reg[29]_0\ => u_core_decode_n_107,
      \alu_sub_reg[30]_0\ => u_core_decode_n_108,
      \alu_sub_reg[31]_0\ => u_core_decode_n_109,
      \alu_sub_reg[6]_0\ => u_core_decode_n_84,
      \alu_sub_reg[7]_0\(7) => u_core_alu_n_91,
      \alu_sub_reg[7]_0\(6) => u_core_alu_n_92,
      \alu_sub_reg[7]_0\(5) => u_core_alu_n_93,
      \alu_sub_reg[7]_0\(4) => u_core_alu_n_94,
      \alu_sub_reg[7]_0\(3) => u_core_alu_n_95,
      \alu_sub_reg[7]_0\(2) => u_core_alu_n_96,
      \alu_sub_reg[7]_0\(1) => u_core_alu_n_97,
      \alu_sub_reg[7]_0\(0) => u_core_alu_n_98,
      \alu_sub_reg[7]_1\ => u_core_decode_n_85,
      \alu_sub_reg[8]_0\ => u_core_decode_n_86,
      \alu_sub_reg[9]_0\ => u_core_decode_n_87,
      ex_bltu_reg => u_core_reg_n_305,
      \ex_pc_add_4_reg[31]\(31 downto 0) => ex_pc_add_4(31 downto 0),
      \ex_pc_add_imm_reg[31]\(31 downto 0) => ex_pc_add_imm(31 downto 0),
      i_sra => i_sra,
      i_srai => i_srai,
      i_sub => i_sub,
      \op2_reg[0]_0\(20) => u_core_reg_n_63,
      \op2_reg[0]_0\(19) => u_core_reg_n_64,
      \op2_reg[0]_0\(18) => u_core_reg_n_65,
      \op2_reg[0]_0\(17) => u_core_reg_n_66,
      \op2_reg[0]_0\(16) => u_core_reg_n_67,
      \op2_reg[0]_0\(15) => u_core_reg_n_68,
      \op2_reg[0]_0\(14) => u_core_reg_n_69,
      \op2_reg[0]_0\(13) => u_core_reg_n_70,
      \op2_reg[0]_0\(12) => u_core_reg_n_71,
      \op2_reg[0]_0\(11) => u_core_reg_n_72,
      \op2_reg[0]_0\(10) => u_core_reg_n_73,
      \op2_reg[0]_0\(9) => u_core_reg_n_74,
      \op2_reg[0]_0\(8) => u_core_reg_n_75,
      \op2_reg[0]_0\(7) => u_core_reg_n_76,
      \op2_reg[0]_0\(6) => u_core_reg_n_77,
      \op2_reg[0]_0\(5) => u_core_reg_n_78,
      \op2_reg[0]_0\(4) => u_core_reg_n_79,
      \op2_reg[0]_0\(3) => u_core_reg_n_80,
      \op2_reg[0]_0\(2) => u_core_reg_n_81,
      \op2_reg[0]_0\(1) => u_core_reg_n_82,
      \op2_reg[0]_0\(0) => u_core_reg_n_83,
      \op2_reg[0]_1\(15) => u_core_reg_n_215,
      \op2_reg[0]_1\(14) => u_core_reg_n_216,
      \op2_reg[0]_1\(13) => u_core_reg_n_217,
      \op2_reg[0]_1\(12) => u_core_reg_n_218,
      \op2_reg[0]_1\(11) => u_core_reg_n_219,
      \op2_reg[0]_1\(10) => u_core_reg_n_220,
      \op2_reg[0]_1\(9) => u_core_reg_n_221,
      \op2_reg[0]_1\(8) => u_core_reg_n_222,
      \op2_reg[0]_1\(7) => u_core_reg_n_223,
      \op2_reg[0]_1\(6) => u_core_reg_n_224,
      \op2_reg[0]_1\(5) => u_core_reg_n_225,
      \op2_reg[0]_1\(4) => u_core_reg_n_226,
      \op2_reg[0]_1\(3) => u_core_reg_n_227,
      \op2_reg[0]_1\(2) => u_core_reg_n_228,
      \op2_reg[0]_1\(1) => u_core_reg_n_229,
      \op2_reg[0]_1\(0) => u_core_reg_n_230,
      \op2_reg[2]_0\ => u_core_reg_n_232,
      \op2_reg[2]_1\ => u_core_reg_n_233,
      \op2_reg[2]_2\ => u_core_reg_n_231,
      \op2_reg[4]_0\ => u_core_decode_n_111
    );
u_core_decode: entity work.design_1_core_top_0_0_core_decode
     port map (
      CLK => CLK,
      D(4 downto 0) => rd_num(4 downto 0),
      I_MEM_IN(31 downto 0) => I_MEM_IN(31 downto 0),
      Q(31 downto 0) => rs2(31 downto 0),
      \RESULT_reg[0]\ => u_core_decode_n_19,
      \RESULT_reg[10]\ => u_core_decode_n_88,
      \RESULT_reg[11]\ => u_core_decode_n_89,
      \RESULT_reg[12]\ => u_core_decode_n_90,
      \RESULT_reg[13]\ => u_core_decode_n_91,
      \RESULT_reg[14]\ => u_core_decode_n_92,
      \RESULT_reg[15]\ => u_core_decode_n_93,
      \RESULT_reg[16]\ => u_core_decode_n_94,
      \RESULT_reg[17]\ => u_core_decode_n_95,
      \RESULT_reg[18]\ => u_core_decode_n_96,
      \RESULT_reg[19]\ => u_core_decode_n_97,
      \RESULT_reg[1]\ => u_core_decode_n_18,
      \RESULT_reg[20]\ => u_core_decode_n_98,
      \RESULT_reg[21]\ => u_core_decode_n_99,
      \RESULT_reg[22]\ => u_core_decode_n_100,
      \RESULT_reg[23]\ => u_core_decode_n_101,
      \RESULT_reg[24]\ => u_core_decode_n_102,
      \RESULT_reg[25]\ => u_core_decode_n_103,
      \RESULT_reg[26]\ => u_core_decode_n_104,
      \RESULT_reg[27]\ => u_core_decode_n_105,
      \RESULT_reg[28]\ => u_core_decode_n_106,
      \RESULT_reg[29]\ => u_core_decode_n_107,
      \RESULT_reg[2]\ => u_core_decode_n_17,
      \RESULT_reg[2]_0\ => u_core_decode_n_110,
      \RESULT_reg[30]\ => u_core_decode_n_108,
      \RESULT_reg[31]\ => u_core_decode_n_109,
      \RESULT_reg[31]_0\ => u_core_decode_n_113,
      \RESULT_reg[31]_1\ => u_core_decode_n_115,
      \RESULT_reg[31]_2\ => u_core_decode_n_116,
      \RESULT_reg[3]\ => u_core_decode_n_15,
      \RESULT_reg[4]\ => u_core_decode_n_14,
      \RESULT_reg[5]\ => u_core_decode_n_12,
      \RESULT_reg[5]_0\ => u_core_decode_n_13,
      \RESULT_reg[6]\ => u_core_decode_n_16,
      \RESULT_reg[6]_0\ => u_core_decode_n_84,
      \RESULT_reg[7]\ => u_core_decode_n_85,
      \RESULT_reg[8]\ => u_core_decode_n_86,
      \RESULT_reg[9]\ => u_core_decode_n_87,
      \RS1_reg[15]\ => u_core_decode_n_134,
      \RS1_reg[15]_0\ => u_core_decode_n_135,
      \RS1_reg[31]\(0) => rs1(31),
      \RS2_reg[15]\ => u_core_decode_n_132,
      \RS2_reg[15]_0\ => u_core_decode_n_133,
      RST_N => RST_N,
      RST_N_0 => u_core_reg_n_214,
      \alu_add_reg[0]\ => u_core_alu_n_103,
      \alu_add_reg[1]\ => u_core_alu_n_160,
      \alu_add_reg[2]\ => u_core_alu_n_161,
      \alu_add_reg[31]\(27 downto 0) => alu_add(31 downto 4),
      \alu_add_reg[3]\ => u_core_alu_n_162,
      alu_eq => alu_eq,
      alu_lts => alu_lts,
      alu_ltu => alu_ltu,
      \alu_shl_reg[31]\(31 downto 0) => alu_shl(31 downto 0),
      \alu_shr_reg[24]\ => u_core_decode_n_114,
      \alu_shr_reg[28]\ => u_core_decode_n_111,
      \alu_shr_reg[29]\ => u_core_decode_n_112,
      \alu_shr_reg[31]\(31 downto 0) => alu_shr(31 downto 0),
      \alu_sub_reg[31]\(27 downto 0) => alu_sub(31 downto 4),
      \alu_xor_reg[0]\ => u_core_alu_n_194,
      \alu_xor_reg[10]\ => u_core_alu_n_184,
      \alu_xor_reg[11]\ => u_core_alu_n_183,
      \alu_xor_reg[12]\ => u_core_alu_n_182,
      \alu_xor_reg[13]\ => u_core_alu_n_181,
      \alu_xor_reg[14]\ => u_core_alu_n_180,
      \alu_xor_reg[15]\ => u_core_alu_n_179,
      \alu_xor_reg[16]\ => u_core_alu_n_178,
      \alu_xor_reg[17]\ => u_core_alu_n_177,
      \alu_xor_reg[18]\ => u_core_alu_n_176,
      \alu_xor_reg[19]\ => u_core_alu_n_175,
      \alu_xor_reg[1]\ => u_core_alu_n_193,
      \alu_xor_reg[20]\ => u_core_alu_n_174,
      \alu_xor_reg[21]\ => u_core_alu_n_173,
      \alu_xor_reg[22]\ => u_core_alu_n_172,
      \alu_xor_reg[23]\ => u_core_alu_n_171,
      \alu_xor_reg[24]\ => u_core_alu_n_170,
      \alu_xor_reg[25]\ => u_core_alu_n_169,
      \alu_xor_reg[26]\ => u_core_alu_n_168,
      \alu_xor_reg[27]\ => u_core_alu_n_167,
      \alu_xor_reg[28]\ => u_core_alu_n_166,
      \alu_xor_reg[29]\ => u_core_alu_n_165,
      \alu_xor_reg[2]\ => u_core_alu_n_192,
      \alu_xor_reg[30]\ => u_core_alu_n_164,
      \alu_xor_reg[31]\ => u_core_alu_n_163,
      \alu_xor_reg[3]\ => u_core_alu_n_191,
      \alu_xor_reg[4]\ => u_core_alu_n_190,
      \alu_xor_reg[5]\ => u_core_alu_n_189,
      \alu_xor_reg[6]\ => u_core_alu_n_188,
      \alu_xor_reg[7]\ => u_core_alu_n_187,
      \alu_xor_reg[8]\ => u_core_alu_n_186,
      \alu_xor_reg[9]\ => u_core_alu_n_185,
      i_beq => i_beq,
      i_bge => i_bge,
      i_bgeu => i_bgeu,
      i_blt => i_blt,
      i_bltu => i_bltu,
      i_bne => i_bne,
      i_sb => i_sb,
      i_sh => i_sh,
      i_sra => i_sra,
      i_srai => i_srai,
      i_sub => i_sub,
      i_sw => i_sw,
      imm(31 downto 0) => imm(31 downto 0),
      \op2_reg[31]\(31 downto 0) => p_0_in(31 downto 0),
      \op2_reg[4]\(0) => op2(4),
      rs1_num(4 downto 0) => rs1_num(4 downto 0),
      rs2_num(4 downto 0) => rs2_num(4 downto 0)
    );
u_core_reg: entity work.design_1_core_top_0_0_core_reg
     port map (
      CLK => CLK,
      CO(0) => u_core_reg_n_303,
      D(31 downto 0) => \^d\(31 downto 0),
      E(0) => \wr_pc_we__0\,
      PC(31 downto 0) => \^i_mem_addr\(31 downto 0),
      PC_WDATA(31 downto 0) => wr_pc(31 downto 0),
      \PC_reg[0]_0\ => u_core_reg_n_214,
      \PC_reg[0]_1\ => u_core_reg_n_305,
      Q(4 downto 0) => wr_addr(4 downto 0),
      RS1(31 downto 0) => rs1(31 downto 0),
      RS2(31 downto 0) => rs2(31 downto 0),
      RST_N => RST_N,
      S(7) => u_core_reg_n_0,
      S(6) => u_core_reg_n_1,
      S(5) => u_core_reg_n_2,
      S(4) => u_core_reg_n_3,
      S(3) => u_core_reg_n_4,
      S(2) => u_core_reg_n_5,
      S(1) => u_core_reg_n_6,
      S(0) => u_core_reg_n_7,
      \alu_add_reg[31]\(31 downto 0) => alu_add0(31 downto 0),
      \alu_and_reg[31]\(31) => u_core_reg_n_182,
      \alu_and_reg[31]\(30) => u_core_reg_n_183,
      \alu_and_reg[31]\(29) => u_core_reg_n_184,
      \alu_and_reg[31]\(28) => u_core_reg_n_185,
      \alu_and_reg[31]\(27) => u_core_reg_n_186,
      \alu_and_reg[31]\(26) => u_core_reg_n_187,
      \alu_and_reg[31]\(25) => u_core_reg_n_188,
      \alu_and_reg[31]\(24) => u_core_reg_n_189,
      \alu_and_reg[31]\(23) => u_core_reg_n_190,
      \alu_and_reg[31]\(22) => u_core_reg_n_191,
      \alu_and_reg[31]\(21) => u_core_reg_n_192,
      \alu_and_reg[31]\(20) => u_core_reg_n_193,
      \alu_and_reg[31]\(19) => u_core_reg_n_194,
      \alu_and_reg[31]\(18) => u_core_reg_n_195,
      \alu_and_reg[31]\(17) => u_core_reg_n_196,
      \alu_and_reg[31]\(16) => u_core_reg_n_197,
      \alu_and_reg[31]\(15) => u_core_reg_n_198,
      \alu_and_reg[31]\(14) => u_core_reg_n_199,
      \alu_and_reg[31]\(13) => u_core_reg_n_200,
      \alu_and_reg[31]\(12) => u_core_reg_n_201,
      \alu_and_reg[31]\(11) => u_core_reg_n_202,
      \alu_and_reg[31]\(10) => u_core_reg_n_203,
      \alu_and_reg[31]\(9) => u_core_reg_n_204,
      \alu_and_reg[31]\(8) => u_core_reg_n_205,
      \alu_and_reg[31]\(7) => u_core_reg_n_206,
      \alu_and_reg[31]\(6) => u_core_reg_n_207,
      \alu_and_reg[31]\(5) => u_core_reg_n_208,
      \alu_and_reg[31]\(4) => u_core_reg_n_209,
      \alu_and_reg[31]\(3) => u_core_reg_n_210,
      \alu_and_reg[31]\(2) => u_core_reg_n_211,
      \alu_and_reg[31]\(1) => u_core_reg_n_212,
      \alu_and_reg[31]\(0) => u_core_reg_n_213,
      alu_ltu_reg(0) => u_core_reg_n_304,
      \alu_or_reg[0]\ => u_core_reg_n_122,
      \alu_or_reg[10]\ => u_core_reg_n_176,
      \alu_or_reg[11]\ => u_core_reg_n_175,
      \alu_or_reg[12]\ => u_core_reg_n_174,
      \alu_or_reg[13]\ => u_core_reg_n_173,
      \alu_or_reg[14]\ => u_core_reg_n_172,
      \alu_or_reg[15]\ => u_core_reg_n_171,
      \alu_or_reg[16]\ => u_core_reg_n_170,
      \alu_or_reg[17]\ => u_core_reg_n_169,
      \alu_or_reg[18]\ => u_core_reg_n_168,
      \alu_or_reg[19]\ => u_core_reg_n_167,
      \alu_or_reg[1]\ => u_core_reg_n_121,
      \alu_or_reg[20]\ => u_core_reg_n_166,
      \alu_or_reg[21]\ => u_core_reg_n_165,
      \alu_or_reg[22]\ => u_core_reg_n_164,
      \alu_or_reg[23]\ => u_core_reg_n_163,
      \alu_or_reg[24]\ => u_core_reg_n_162,
      \alu_or_reg[25]\ => u_core_reg_n_161,
      \alu_or_reg[26]\ => u_core_reg_n_160,
      \alu_or_reg[27]\ => u_core_reg_n_159,
      \alu_or_reg[28]\ => u_core_reg_n_158,
      \alu_or_reg[29]\ => u_core_reg_n_157,
      \alu_or_reg[2]\ => u_core_reg_n_120,
      \alu_or_reg[30]\ => u_core_reg_n_156,
      \alu_or_reg[31]\ => u_core_reg_n_155,
      \alu_or_reg[3]\ => u_core_reg_n_119,
      \alu_or_reg[4]\ => u_core_reg_n_86,
      \alu_or_reg[5]\ => u_core_reg_n_181,
      \alu_or_reg[6]\ => u_core_reg_n_180,
      \alu_or_reg[7]\ => u_core_reg_n_179,
      \alu_or_reg[8]\ => u_core_reg_n_178,
      \alu_or_reg[9]\ => u_core_reg_n_177,
      \alu_shl_reg[11]\ => u_core_reg_n_84,
      \alu_shl_reg[11]_0\ => u_core_reg_n_85,
      \alu_shl_reg[11]_1\ => u_core_reg_n_238,
      \alu_shl_reg[31]\(20) => u_core_reg_n_63,
      \alu_shl_reg[31]\(19) => u_core_reg_n_64,
      \alu_shl_reg[31]\(18) => u_core_reg_n_65,
      \alu_shl_reg[31]\(17) => u_core_reg_n_66,
      \alu_shl_reg[31]\(16) => u_core_reg_n_67,
      \alu_shl_reg[31]\(15) => u_core_reg_n_68,
      \alu_shl_reg[31]\(14) => u_core_reg_n_69,
      \alu_shl_reg[31]\(13) => u_core_reg_n_70,
      \alu_shl_reg[31]\(12) => u_core_reg_n_71,
      \alu_shl_reg[31]\(11) => u_core_reg_n_72,
      \alu_shl_reg[31]\(10) => u_core_reg_n_73,
      \alu_shl_reg[31]\(9) => u_core_reg_n_74,
      \alu_shl_reg[31]\(8) => u_core_reg_n_75,
      \alu_shl_reg[31]\(7) => u_core_reg_n_76,
      \alu_shl_reg[31]\(6) => u_core_reg_n_77,
      \alu_shl_reg[31]\(5) => u_core_reg_n_78,
      \alu_shl_reg[31]\(4) => u_core_reg_n_79,
      \alu_shl_reg[31]\(3) => u_core_reg_n_80,
      \alu_shl_reg[31]\(2) => u_core_reg_n_81,
      \alu_shl_reg[31]\(1) => u_core_reg_n_82,
      \alu_shl_reg[31]\(0) => u_core_reg_n_83,
      \alu_shr_reg[13]\ => u_core_reg_n_231,
      \alu_shr_reg[13]_0\ => u_core_reg_n_234,
      \alu_shr_reg[14]\ => u_core_reg_n_232,
      \alu_shr_reg[14]_0\ => u_core_reg_n_235,
      \alu_shr_reg[15]\(15) => u_core_reg_n_215,
      \alu_shr_reg[15]\(14) => u_core_reg_n_216,
      \alu_shr_reg[15]\(13) => u_core_reg_n_217,
      \alu_shr_reg[15]\(12) => u_core_reg_n_218,
      \alu_shr_reg[15]\(11) => u_core_reg_n_219,
      \alu_shr_reg[15]\(10) => u_core_reg_n_220,
      \alu_shr_reg[15]\(9) => u_core_reg_n_221,
      \alu_shr_reg[15]\(8) => u_core_reg_n_222,
      \alu_shr_reg[15]\(7) => u_core_reg_n_223,
      \alu_shr_reg[15]\(6) => u_core_reg_n_224,
      \alu_shr_reg[15]\(5) => u_core_reg_n_225,
      \alu_shr_reg[15]\(4) => u_core_reg_n_226,
      \alu_shr_reg[15]\(3) => u_core_reg_n_227,
      \alu_shr_reg[15]\(2) => u_core_reg_n_228,
      \alu_shr_reg[15]\(1) => u_core_reg_n_229,
      \alu_shr_reg[15]\(0) => u_core_reg_n_230,
      \alu_shr_reg[15]_0\ => u_core_reg_n_233,
      \alu_shr_reg[15]_1\ => u_core_reg_n_236,
      \alu_shr_reg[15]_2\ => u_core_reg_n_237,
      \alu_sub_reg[31]\(31 downto 0) => alu_sub00_out(31 downto 0),
      \alu_xor_reg[31]\(31) => u_core_reg_n_123,
      \alu_xor_reg[31]\(30) => u_core_reg_n_124,
      \alu_xor_reg[31]\(29) => u_core_reg_n_125,
      \alu_xor_reg[31]\(28) => u_core_reg_n_126,
      \alu_xor_reg[31]\(27) => u_core_reg_n_127,
      \alu_xor_reg[31]\(26) => u_core_reg_n_128,
      \alu_xor_reg[31]\(25) => u_core_reg_n_129,
      \alu_xor_reg[31]\(24) => u_core_reg_n_130,
      \alu_xor_reg[31]\(23) => u_core_reg_n_131,
      \alu_xor_reg[31]\(22) => u_core_reg_n_132,
      \alu_xor_reg[31]\(21) => u_core_reg_n_133,
      \alu_xor_reg[31]\(20) => u_core_reg_n_134,
      \alu_xor_reg[31]\(19) => u_core_reg_n_135,
      \alu_xor_reg[31]\(18) => u_core_reg_n_136,
      \alu_xor_reg[31]\(17) => u_core_reg_n_137,
      \alu_xor_reg[31]\(16) => u_core_reg_n_138,
      \alu_xor_reg[31]\(15) => u_core_reg_n_139,
      \alu_xor_reg[31]\(14) => u_core_reg_n_140,
      \alu_xor_reg[31]\(13) => u_core_reg_n_141,
      \alu_xor_reg[31]\(12) => u_core_reg_n_142,
      \alu_xor_reg[31]\(11) => u_core_reg_n_143,
      \alu_xor_reg[31]\(10) => u_core_reg_n_144,
      \alu_xor_reg[31]\(9) => u_core_reg_n_145,
      \alu_xor_reg[31]\(8) => u_core_reg_n_146,
      \alu_xor_reg[31]\(7) => u_core_reg_n_147,
      \alu_xor_reg[31]\(6) => u_core_reg_n_148,
      \alu_xor_reg[31]\(5) => u_core_reg_n_149,
      \alu_xor_reg[31]\(4) => u_core_reg_n_150,
      \alu_xor_reg[31]\(3) => u_core_reg_n_151,
      \alu_xor_reg[31]\(2) => u_core_reg_n_152,
      \alu_xor_reg[31]\(1) => u_core_reg_n_153,
      \alu_xor_reg[31]\(0) => u_core_reg_n_154,
      ex_beq => ex_beq,
      ex_bge => ex_bge,
      ex_bgeu => ex_bgeu,
      ex_blt => ex_blt,
      ex_bltu => ex_bltu,
      ex_bne => ex_bne,
      \ex_pc_add_4_reg[16]\(7) => u_core_reg_n_40,
      \ex_pc_add_4_reg[16]\(6) => u_core_reg_n_41,
      \ex_pc_add_4_reg[16]\(5) => u_core_reg_n_42,
      \ex_pc_add_4_reg[16]\(4) => u_core_reg_n_43,
      \ex_pc_add_4_reg[16]\(3) => u_core_reg_n_44,
      \ex_pc_add_4_reg[16]\(2) => u_core_reg_n_45,
      \ex_pc_add_4_reg[16]\(1) => u_core_reg_n_46,
      \ex_pc_add_4_reg[16]\(0) => u_core_reg_n_47,
      \ex_pc_add_4_reg[24]\(7) => u_core_reg_n_48,
      \ex_pc_add_4_reg[24]\(6) => u_core_reg_n_49,
      \ex_pc_add_4_reg[24]\(5) => u_core_reg_n_50,
      \ex_pc_add_4_reg[24]\(4) => u_core_reg_n_51,
      \ex_pc_add_4_reg[24]\(3) => u_core_reg_n_52,
      \ex_pc_add_4_reg[24]\(2) => u_core_reg_n_53,
      \ex_pc_add_4_reg[24]\(1) => u_core_reg_n_54,
      \ex_pc_add_4_reg[24]\(0) => u_core_reg_n_55,
      \ex_pc_add_4_reg[31]\(6) => u_core_reg_n_56,
      \ex_pc_add_4_reg[31]\(5) => u_core_reg_n_57,
      \ex_pc_add_4_reg[31]\(4) => u_core_reg_n_58,
      \ex_pc_add_4_reg[31]\(3) => u_core_reg_n_59,
      \ex_pc_add_4_reg[31]\(2) => u_core_reg_n_60,
      \ex_pc_add_4_reg[31]\(1) => u_core_reg_n_61,
      \ex_pc_add_4_reg[31]\(0) => u_core_reg_n_62,
      \ex_pc_add_imm_reg[15]\(7) => u_core_reg_n_314,
      \ex_pc_add_imm_reg[15]\(6) => u_core_reg_n_315,
      \ex_pc_add_imm_reg[15]\(5) => u_core_reg_n_316,
      \ex_pc_add_imm_reg[15]\(4) => u_core_reg_n_317,
      \ex_pc_add_imm_reg[15]\(3) => u_core_reg_n_318,
      \ex_pc_add_imm_reg[15]\(2) => u_core_reg_n_319,
      \ex_pc_add_imm_reg[15]\(1) => u_core_reg_n_320,
      \ex_pc_add_imm_reg[15]\(0) => u_core_reg_n_321,
      \ex_pc_add_imm_reg[23]\(7) => u_core_reg_n_322,
      \ex_pc_add_imm_reg[23]\(6) => u_core_reg_n_323,
      \ex_pc_add_imm_reg[23]\(5) => u_core_reg_n_324,
      \ex_pc_add_imm_reg[23]\(4) => u_core_reg_n_325,
      \ex_pc_add_imm_reg[23]\(3) => u_core_reg_n_326,
      \ex_pc_add_imm_reg[23]\(2) => u_core_reg_n_327,
      \ex_pc_add_imm_reg[23]\(1) => u_core_reg_n_328,
      \ex_pc_add_imm_reg[23]\(0) => u_core_reg_n_329,
      \ex_pc_add_imm_reg[31]\(7) => u_core_reg_n_330,
      \ex_pc_add_imm_reg[31]\(6) => u_core_reg_n_331,
      \ex_pc_add_imm_reg[31]\(5) => u_core_reg_n_332,
      \ex_pc_add_imm_reg[31]\(4) => u_core_reg_n_333,
      \ex_pc_add_imm_reg[31]\(3) => u_core_reg_n_334,
      \ex_pc_add_imm_reg[31]\(2) => u_core_reg_n_335,
      \ex_pc_add_imm_reg[31]\(1) => u_core_reg_n_336,
      \ex_pc_add_imm_reg[31]\(0) => u_core_reg_n_337,
      \ex_pc_add_imm_reg[7]\(7) => u_core_reg_n_306,
      \ex_pc_add_imm_reg[7]\(6) => u_core_reg_n_307,
      \ex_pc_add_imm_reg[7]\(5) => u_core_reg_n_308,
      \ex_pc_add_imm_reg[7]\(4) => u_core_reg_n_309,
      \ex_pc_add_imm_reg[7]\(3) => u_core_reg_n_310,
      \ex_pc_add_imm_reg[7]\(2) => u_core_reg_n_311,
      \ex_pc_add_imm_reg[7]\(1) => u_core_reg_n_312,
      \ex_pc_add_imm_reg[7]\(0) => u_core_reg_n_313,
      imm(31 downto 0) => imm(31 downto 0),
      \op2_reg[15]\(7) => u_core_alu_n_83,
      \op2_reg[15]\(6) => u_core_alu_n_84,
      \op2_reg[15]\(5) => u_core_alu_n_85,
      \op2_reg[15]\(4) => u_core_alu_n_86,
      \op2_reg[15]\(3) => u_core_alu_n_87,
      \op2_reg[15]\(2) => u_core_alu_n_88,
      \op2_reg[15]\(1) => u_core_alu_n_89,
      \op2_reg[15]\(0) => u_core_alu_n_90,
      \op2_reg[15]_0\(5) => u_core_alu_n_195,
      \op2_reg[15]_0\(4) => u_core_alu_n_196,
      \op2_reg[15]_0\(3) => u_core_alu_n_197,
      \op2_reg[15]_0\(2) => u_core_alu_n_198,
      \op2_reg[15]_0\(1) => u_core_alu_n_199,
      \op2_reg[15]_0\(0) => u_core_alu_n_200,
      \op2_reg[15]_1\(5) => u_core_alu_n_205,
      \op2_reg[15]_1\(4) => u_core_alu_n_206,
      \op2_reg[15]_1\(3) => u_core_alu_n_207,
      \op2_reg[15]_1\(2) => u_core_alu_n_208,
      \op2_reg[15]_1\(1) => u_core_alu_n_209,
      \op2_reg[15]_1\(0) => u_core_alu_n_210,
      \op2_reg[23]\(7) => u_core_alu_n_75,
      \op2_reg[23]\(6) => u_core_alu_n_76,
      \op2_reg[23]\(5) => u_core_alu_n_77,
      \op2_reg[23]\(4) => u_core_alu_n_78,
      \op2_reg[23]\(3) => u_core_alu_n_79,
      \op2_reg[23]\(2) => u_core_alu_n_80,
      \op2_reg[23]\(1) => u_core_alu_n_81,
      \op2_reg[23]\(0) => u_core_alu_n_82,
      \op2_reg[30]\(3) => u_core_alu_n_201,
      \op2_reg[30]\(2) => u_core_alu_n_202,
      \op2_reg[30]\(1) => u_core_alu_n_203,
      \op2_reg[30]\(0) => u_core_alu_n_204,
      \op2_reg[30]_0\(3) => u_core_alu_n_99,
      \op2_reg[30]_0\(2) => u_core_alu_n_100,
      \op2_reg[30]_0\(1) => u_core_alu_n_101,
      \op2_reg[30]_0\(0) => u_core_alu_n_102,
      \op2_reg[31]\(31 downto 0) => op2(31 downto 0),
      \op2_reg[31]_0\(7) => u_core_alu_n_35,
      \op2_reg[31]_0\(6) => u_core_alu_n_36,
      \op2_reg[31]_0\(5) => u_core_alu_n_37,
      \op2_reg[31]_0\(4) => u_core_alu_n_38,
      \op2_reg[31]_0\(3) => u_core_alu_n_39,
      \op2_reg[31]_0\(2) => u_core_alu_n_40,
      \op2_reg[31]_0\(1) => u_core_alu_n_41,
      \op2_reg[31]_0\(0) => u_core_alu_n_42,
      \op2_reg[4]\ => u_core_decode_n_111,
      \op2_reg[7]\(7) => u_core_alu_n_91,
      \op2_reg[7]\(6) => u_core_alu_n_92,
      \op2_reg[7]\(5) => u_core_alu_n_93,
      \op2_reg[7]\(4) => u_core_alu_n_94,
      \op2_reg[7]\(3) => u_core_alu_n_95,
      \op2_reg[7]\(2) => u_core_alu_n_96,
      \op2_reg[7]\(1) => u_core_alu_n_97,
      \op2_reg[7]\(0) => u_core_alu_n_98,
      rs1_num(4 downto 0) => rs1_num(4 downto 0),
      rs2_num(4 downto 0) => rs2_num(4 downto 0),
      type_r_reg => u_core_decode_n_135,
      type_r_reg_0 => u_core_decode_n_134,
      type_r_reg_1 => u_core_decode_n_133,
      type_r_reg_2 => u_core_decode_n_132,
      wr_we => \wr_we__0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rd_num(0),
      Q => wr_addr(0),
      R => u_core_reg_n_214
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rd_num(1),
      Q => wr_addr(1),
      R => u_core_reg_n_214
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rd_num(2),
      Q => wr_addr(2),
      R => u_core_reg_n_214
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rd_num(3),
      Q => wr_addr(3),
      R => u_core_reg_n_214
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rd_num(4),
      Q => wr_addr(4),
      R => u_core_reg_n_214
    );
wr_pc_we: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \cpu_state__0\(6),
      I1 => \cpu_state__0\(3),
      I2 => \cpu_state__0\(1),
      I3 => \cpu_state__0\(2),
      I4 => \cpu_state__0\(5),
      I5 => \cpu_state__0\(0),
      O => \wr_pc_we__0\
    );
wr_we: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \cpu_state__0\(3),
      I1 => \cpu_state__0\(5),
      I2 => \cpu_state__0\(1),
      I3 => \cpu_state__0\(2),
      I4 => \cpu_state__0\(6),
      I5 => \cpu_state__0\(0),
      O => \wr_we__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_core_top_0_0 is
  port (
    RST_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    I_MEM_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_MEM_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_WE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_core_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_core_top_0_0 : entity is "design_1_core_top_0_0,core_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_core_top_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_core_top_0_0 : entity is "core_top,Vivado 2016.4";
end design_1_core_top_0_0;

architecture STRUCTURE of design_1_core_top_0_0 is
begin
inst: entity work.design_1_core_top_0_0_core_top
     port map (
      CLK => CLK,
      D(31 downto 0) => MEM_ADDR(31 downto 0),
      I_MEM_ADDR(31 downto 0) => I_MEM_ADDR(31 downto 0),
      I_MEM_IN(31 downto 0) => I_MEM_IN(31 downto 0),
      MEM_DATA(31 downto 0) => MEM_DATA(31 downto 0),
      MEM_WE => MEM_WE,
      RST_N => RST_N
    );
end STRUCTURE;
