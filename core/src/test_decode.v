`timescale 1ns / 100ps
`default_nettype none
module test_decode();
  reg RST_N;
  reg CLK;

  reg [31:0] INST;

  wire [4:0] RD_NUM;
  wire [4:0] RS1_NUM;
  wire [4:0] RS2_NUM;

  wire [31:0] IMM;

  wire I_ADDI;
  wire I_SLTI;
  wire I_SLTIU;
  wire I_XORI;
  wire I_ORI;
  wire I_ANDI;
  wire I_SLLI;
  wire I_SRLI;
  wire I_SRAI;
  wire I_ADD;
  wire I_SUB;
  wire I_SLL;
  wire I_SLT;
  wire I_SLTU;
  wire I_XOR;
  wire I_SRL;
  wire I_SRA;
  wire I_OR;
  wire I_AND;

  wire I_BEQ;
  wire I_BNE;
  wire I_BLT;
  wire I_BGE;
  wire I_BLTU;
  wire I_BGEU;

  wire I_LB;
  wire I_LH;
  wire I_LW;
  wire I_LBU;
  wire I_LHU;
  wire I_SB;
  wire I_SH;
  wire I_SW;

  wire N_INST;

  wire [31:0] inst;
  wire clk, rst_n;

  assign inst = INST;
  assign clk = CLK;
  assign rst_n = RST_N;

core_decode de(rst_n, clk, inst, RD_NUM, RS1_NUM, RS2_NUM, IMM,  I_ADDI, I_SLTI, I_SLTIU, I_XORI, I_ORI, I_ANDI, I_SLLI, I_SRLI, I_SRAI, I_ADD, I_SUB, I_SLL, I_SLT, I_SLTU, I_XOR, I_SRL, I_SRA, I_OR, I_AND, I_BEQ, I_BNE, I_BLT, I_BGE, I_BLTU, I_BGEU, I_LB, I_LH, I_LW, I_LBU, I_LHU, I_SB, I_SH, I_SW, N_INST);

initial begin
//I型 ADDIテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1000_1010_1001_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: ADDI IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: ADDI RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: ADDI RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 SLTIテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1010_1010_1001_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: SLTI IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SLTI RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SLTI RD_NUM %b\n",RD_NUM);
  $finish;
end

//I型 SLTIUテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1011_1010_1001_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: SLTIU IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SLTIU RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SLTIU RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 XORIテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1100_1010_1001_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: XORI IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: XORI RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: XORI RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 ORIテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1110_1010_1001_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: ORI IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: ORI RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: ORI RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 ANDIテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1111_1010_1001_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: ANDI IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: ANDI RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: ANDI RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 SLLIテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0000_0000_0001_0011_1001_1010_1001_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b0000_0000_0000_0000_0000_0000_0000_0001) begin
  $display("ERROR!!: SLLI IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SLLI RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SLLI RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 SRLIテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0000_0000_0001_0011_1101_1010_1001_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b0000_0000_0000_0000_0000_0000_0000_0001) begin
  $display("ERROR!!: SRLI IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SRLI RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SRLI RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 SRAIテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1101_1010_1001_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b0000_0000_0000_0000_0000_0100_0000_0001) begin
  $display("ERROR!!: SRAI IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SRAI RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SRAI RD_NUM %b\n",RD_NUM);
  $finish;
end
//R型 ADDテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0000_0000_0001_0011_1000_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: ADD RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: ADD RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: ADD RD_NUM %b\n",RD_NUM);
  $finish;
end
//R型 SUBテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1000_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: SUB RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SUB RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SUB RD_NUM %b\n",RD_NUM);
  $finish;
end
//R型 SLLテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0000_0000_0001_0011_1001_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: SLL RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SLL RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SLL RD_NUM %b\n",RD_NUM);
  $finish;
end
//R型 SLTテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0000_0000_0001_0011_1010_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: SLT RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SLT RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SLT RD_NUM %b\n",RD_NUM);
  $finish;
end
//R型 SLTUテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0000_0000_0001_0011_1011_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: SLTU RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SLTU RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SLTU RD_NUM %b\n",RD_NUM);
  $finish;
end
//R型 XORテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0000_0000_0001_0011_1100_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: XOR RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: XOR RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: XOR RD_NUM %b\n",RD_NUM);
  $finish;
end
//R型 SRLテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0000_0000_0001_0011_1101_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: SRL RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SRL RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SRL RD_NUM %b\n",RD_NUM);
  $finish;
end
// R型テスト SRA
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1101_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: SRA RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SRA RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: SRA RD_NUM %b\n",RD_NUM);
  $finish;
end
// R型テスト OR
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1110_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: OR RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: OR RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: OR RD_NUM %b\n",RD_NUM);
  $finish;
end
// R型テスト AND
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1111_1010_1011_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: AND RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: AND RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: AND RD_NUM %b\n",RD_NUM);
  $finish;
end

// SB型テスト BEQ
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1000_1010_1110_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: BEQ RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: BEQ RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// IMM
if(IMM != 32'b0000_0000_0000_0000_0000_1100_0001_0100) begin
  $display("ERROR!!: BEQ IMM %b\n",IMM);
  $finish;
end
// SB型テスト BNE
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1001_1010_1110_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: BNE RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: BNE RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// IMM
if(IMM != 32'b0000_0000_0000_0000_0000_1100_0001_0100) begin
  $display("ERROR!!: BNE IMM %b\n",IMM);
  $finish;
end
// SB型テスト BLT
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1100_1010_1110_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: BLT RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: BLT RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// IMM
if(IMM != 32'b0000_0000_0000_0000_0000_1100_0001_0100) begin
  $display("ERROR!!: BLT IMM %b\n",IMM);
  $finish;
end
// SB型テスト BGE
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1101_1010_1110_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: BGE RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: BGE RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// IMM
if(IMM != 32'b0000_0000_0000_0000_0000_1100_0001_0100) begin
  $display("ERROR!!: BGE IMM %b\n",IMM);
  $finish;
end
// SB型テスト BLTU
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1110_1010_1110_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: BLTU RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: BLTU RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// IMM
if(IMM != 32'b0000_0000_0000_0000_0000_1100_0001_0100) begin
  $display("ERROR!!: BLTU IMM %b\n",IMM);
  $finish;
end
// SB型テスト BGEU
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1111_1010_1110_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: BGEU RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: BGEU RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// IMM
if(IMM != 32'b0000_0000_0000_0000_0000_1100_0001_0100) begin
  $display("ERROR!!: BGEU IMM %b\n",IMM);
  $finish;
end
//I型 LBテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1000_1010_1000_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: LB IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: LB RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: LB RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 LHテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1001_1010_1000_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: LH IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: LH RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: LH RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 LWテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1010_1010_1000_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: LW IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: LW RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: LW RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 LBUテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1100_1010_1000_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: LBU IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: LBU RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: LBU RD_NUM %b\n",RD_NUM);
  $finish;
end
//I型 LHUテスト
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b1100_0000_0001_0011_1101_1010_1000_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// Immediate
if(IMM != 32'b1111_1111_1111_1111_1111_1100_0000_0001) begin
  $display("ERROR!!: LHU IMM %b\n",IMM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: LHU RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// rd
if(RD_NUM != 5'b10101) begin
  $display("ERROR!!: LHU RD_NUM %b\n",RD_NUM);
  $finish;
end
// S型テスト SB
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1000_1010_1010_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: SB RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SB RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// IMM
if(IMM != 32'b0000_0000_0000_0000_0000_0100_0001_0101) begin
  $display("ERROR!!: SB IMM %b\n",IMM);
  $finish;
end
// S型テスト SH
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1001_1010_1010_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: SH RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SH RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// IMM
if(IMM != 32'b0000_0000_0000_0000_0000_0100_0001_0101) begin
  $display("ERROR!!: SH IMM %b\n",IMM);
  $finish;
end
// S型テスト SW
#1;
RST_N <= 1'b0;
CLK <= 1'b1;
INST <= 32'b0100_0000_0001_0011_1010_1010_1010_0011;
repeat(3) begin
  #1;
  RST_N <= 1'b1;
  CLK = ~CLK;
end
// rs2
if(RS2_NUM != 5'b00001) begin
  $display("ERROR!!: SW RS2_NUM %b\n",RS2_NUM);
  $finish;
end
// rs1
if(RS1_NUM != 5'b00111) begin
  $display("ERROR!!: SW RS1_NUM %b\n",RS1_NUM);
  $finish;
end
// IMM
if(IMM != 32'b0000_0000_0000_0000_0000_0100_0001_0101) begin
  $display("ERROR!!: SW IMM %b\n",IMM);
  $finish;
end

  // U型テスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  INST <= 32'b1111_1010_1010_1010_1111_0000_1011_0111;
  repeat(3) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  // Immediate
  if(IMM != 32'b11111010101010101111000000000000) begin
    $display("ERROR!!: U IMM %b\n",IMM);
    $finish;
  end
  // rd
  if(RD_NUM != 5'b00001) begin
    $display("ERROR!!: U RD_NUM %b\n",RD_NUM);
    $finish;
  end

  // J型テスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  INST <= 32'b0111_1111_1110_1001_1001_0001_1110_1111;
  repeat(3) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  // Immediate
  if(IMM != 32'b0000_0000_0000_1001_1001_0111_1111_1110) begin
    $display("ERROR!!: J IMM %b\n",IMM);
    $finish;
  end
  // rd
  if(RD_NUM != 5'b00011) begin
    $display("ERROR!!: J RD_NUM %b\n",RD_NUM);
    $finish;
  end

  // R型テスト SRA
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  INST <= 32'b0100_0000_0001_0011_1101_1010_1011_0011;
  repeat(3) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  // Immediate
  if(IMM != 32'b0000_0000_0000_0000_0000_0000_0000_0000) begin
    $display("ERROR!!: R IMM %b\n",IMM);
    $finish;
  end
  // rs2
  if(RS2_NUM != 5'b00001) begin
    $display("ERROR!!: R RS2_NUM %b\n",RS2_NUM);
    $finish;
  end
  // rs1
  if(RS1_NUM != 5'b00111) begin
    $display("ERROR!!: R RS1_NUM %b\n",RS1_NUM);
    $finish;
  end
  // rd
  if(RD_NUM != 5'b10101) begin
    $display("ERROR!!: R RD_NUM %b\n",RD_NUM);
    $finish;
  end

  // S型テスト SW
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  INST <= 32'b11000000010001000100011;
  repeat(3) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  // Immediate
  if(IMM != 32'd4) begin
    $display("ERROR!!: R IMM %b\n",IMM);
    $finish;
  end
  // rs2
  if(RS2_NUM != 5'd6) begin
    $display("ERROR!!: R RS2_NUM %b\n",RS2_NUM);
    $finish;
  end
  // rs1
  if(RS1_NUM != 5'd0) begin
    $display("ERROR!!: R RS1_NUM %b\n",RS1_NUM);
    $finish;
  end
  $display("Test passed!\n");

$finish;
end

endmodule
`default_nettype wire
