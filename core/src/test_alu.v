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
    if(RESULT != 32'b0000_0000_0000_0000_0000_0000_1111_1111) begin
   $display("ADDI ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  I_ADDI <= 1'b0;

  // SLTIのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SLTI <= 1'b1;
  RS1 <= 32'b1000_0110_1100_0001_0110_0000_1111_0000;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  IMM <= 32'b0111_0000_1111_0000_0110_1000_0000_1111;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_0000_0000_0000_0000_0000_0000_0001) begin
   $display("SLTI ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  I_SLTI <= 1'b0;
  // SLTIUのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SLTIU <= 1'b1;
  RS1 <= 32'b1000_0110_1100_0001_0110_0000_1111_0000;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  IMM <= 32'b0111_0000_1111_0000_0110_1000_0000_1111;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_0000_0000_0000_0000_0000_0000_0000) begin
   $display("SLTIU ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  I_SLTIU <= 1'b0;
  // XORIのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_XORI <= 1'b1;
  RS1 <= 32'b0000_1000_0101_0100_1010_1010_0011_0101;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  IMM <= 32'b0000_0101_0101_0111_1101_0000_1011_1110;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_0000_1101_0011_0111_1010_1000_1011) begin
   $display("XORI ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  I_XORI <= 1'b0;
  // ORIのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_ORI <= 1'b1;
  RS1 <= 32'b0000_1000_0101_0100_1010_1010_0011_0101;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  IMM <= 32'b0000_0101_0101_0111_1101_0000_1011_1110;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_1101_0101_0111_1111_1010_1011_1111) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  I_ORI <= 1'b0;
  // ANDIのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_ANDI <= 1'b1;
  RS1 <= 32'b0000_1000_0101_0100_1010_1010_0011_0101;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  IMM <= 32'b0000_0101_0101_0111_1101_0000_1011_1110;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_0000_0101_0100_1000_0000_0011_0100) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // SLLIのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SLLI <= 1'b1;
  RS1 <= 32'b0000_1110_0101_0100_0110_0000_1111_0101;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0100;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b1110_0101_0100_0110_0000_1111_0101_0000) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // SRLIのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SRLI <= 1'b1;
  RS1 <= 32'b1000_1110_0101_0100_0110_0000_1111_0101;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0100;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_1000_1110_0101_0100_0110_0000_1111) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // SRAIのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SRAI <= 1'b1;
  RS1 <= 32'b1000_1110_0101_0100_0110_0000_1111_0101;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0100;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b1111_1000_1110_0101_0100_0110_0000_1111) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // ADDのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_ADD <= 1'b1;
  RS1 <= 32'b0000_1001_0100_0011_1001_1010_1101_0100;
  RS2 <= 32'b0000_0000_0101_0011_0001_0111_1001_0100;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_1001_1001_0110_1011_0010_0110_1000) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // SUBのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SUB <= 1'b1;
  RS1 <= 32'b0000_1001_0100_0011_1001_1010_1101_0100;
  RS2 <= 32'b0000_0000_0101_0011_0001_0111_1001_0100;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_1000_1111_0000_1000_0011_0100_0000) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // SLLのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SLL <= 1'b1;
  RS1 <= 32'b0000_1110_0101_0100_0110_0000_1111_0101;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0100;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b1110_0101_0100_0110_0000_1111_0101_0000) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // SLTのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SLT <= 1'b1;
  RS1 <= 32'b1000_0110_1100_0001_0110_0000_1111_0000;
  RS2 <= 32'b0111_0000_1111_0000_0110_1000_0000_1111;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_0000_0000_0000_0000_0000_0000_0001) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // SLTUのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SLTU <= 1'b1;
  RS1 <= 32'b1000_0110_1100_0001_0110_0000_1111_0000;
  RS2 <= 32'b0111_0000_1111_0000_0110_1000_0000_1111;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_0000_0000_0000_0000_0000_0000_0000) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // XORのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_XOR <= 1'b1;
  RS1 <= 32'b0000_1000_0101_0100_1010_1010_0011_0101;
  RS2 <= 32'b0000_0101_0101_0111_1101_0000_1011_1110;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_0000_1101_0011_0111_1010_1000_1011) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // SRLのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SRL <= 1'b1;
  RS1 <= 32'b1000_1110_0101_0100_0110_0000_1111_0101;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0100;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_1000_1110_0101_0100_0110_0000_1111) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // SRAのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_SRA <= 1'b1;
  RS1 <= 32'b1000_1110_0101_0100_0110_0000_1111_0101;
  RS2 <= 32'b0000_0000_0000_0000_0000_0000_0000_0100;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b1111_1000_1110_0101_0100_0110_0000_1111) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // ORのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_OR <= 1'b1;
  RS1 <= 32'b0000_1000_0101_0100_1010_1010_0011_0101;
  RS2 <= 32'b0000_0101_0101_0111_1101_0000_1011_1110;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_1101_0101_0111_1111_1010_1011_1111) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end
  // ANDのテスト
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_AND <= 1'b1;
  RS1 <= 32'b0000_1000_0101_0100_1010_1010_0011_0101;
  RS2 <= 32'b0000_0101_0101_0111_1101_0000_1011_1110;
  IMM <= 32'b0000_0000_0000_0000_0000_0000_0000_0000;
  repeat(5) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  if(RESULT != 32'b0000_0000_0101_0100_1000_0000_0011_0100) begin
   $display("ERROR!!: R RESULT %b\n",RESULT);
   $finish;
  end

$finish;
end

endmodule
`default_nettype wire
