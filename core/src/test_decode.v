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
  wire clk, rst;

  assign inst = INST;
  assign clk = CLK;
  assign rst = RST_N;

core_decode de(rst, clk, inst, RD_NUM, RS1_NUM, RS2_NUM, IMM,  I_ADDI, I_SLTI, I_SLTIU, I_XORI, I_ORI, I_ANDI, I_SLLI, I_SRLI, I_SRAI, I_ADD, I_SUB, I_SLL, I_SLT, I_SLTU, I_XOR, I_SRL, I_SRA, I_OR, I_AND, I_BEQ, I_BNE, I_BLT, I_BGE, I_BLTU, I_BGEU, I_LB, I_LH, I_LW, I_LBU, I_LHU, I_SB, I_SH, I_SW, N_INST);

initial begin
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

$finish;
end

endmodule
`default_nettype wire
