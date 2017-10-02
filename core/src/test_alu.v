`timescale 1ns / 100ps
`default_nettype none
module test_alu();
  reg RST_N;
  reg CLK;

  reg I_ADDI;
  reg I_SLTI;
  reg I_SLTIU;
  reg I_XORI;
  reg I_ORI;
  reg I_ANDI;
  reg I_SLLI;
  reg I_SRLI;
  reg I_SRAI;
  reg I_ADD;
  reg I_SUB;
  reg I_SLL;
  reg I_SLT;
  reg I_SLTU;
  reg I_XOR;
  reg I_SRL;
  reg I_SRA;
  reg I_OR;
  reg I_AND;
  
  reg I_BEQ;
  reg I_BNE;
  reg I_BLT;
  reg I_BGE;
  reg I_BLTU;
  reg I_BGEU;

  reg I_LB;
  reg I_LH;
  reg I_LW;
  reg I_LBU;
  reg I_LHU;
  reg I_SB;
  reg I_SH;
  reg I_SW;

  reg [31:0]  RS1;
  reg [31:0]  RS2;
  reg [31:0]  IMM;

  wire [31:0] RESULT;

  wire clk, rst_n;

  assign clk = CLK;
  assign rst_n = RST_N;

  core_alu alu(rst_n, clk, I_ADDI, I_SLTI, I_SLTIU, I_XORI, I_ORI, I_ANDI, I_SLLI, I_SRLI, I_SRAI, I_ADD, I_SUB, I_SLL, I_SLT, I_SLTU, I_XOR, I_SRL, I_SRA, I_OR, I_AND, I_BEQ, I_BNE, I_BLT, I_BGE, I_BLTU, I_BGEU, I_LB, I_LH, I_LW, I_LBU, I_LHU, I_SB, I_SH, I_SW, RS1, RS2, IMM, RESULT);

initial begin
  // ADDIのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_ADDI <= 1'b1;
  RS1 <= 32'b0000_0000_0000_0000_0000_0000_1111_0000;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_1111;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  $display("%b\n", RESULT);

$finish;
end

endmodule
`default_nettype wire
