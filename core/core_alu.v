module core_alu (
  input RST_N,
  input CLK,

  input I_ADDI,
  input I_SLTI,
  input I_SLTIU,
  input I_XORI,
  input I_ORI,
  input I_ANDI,
  input I_SLLI,
  input I_SRLI,
  input I_SRAI,
  input I_ADD,
  input I_SUB,
  input I_SLL,
  input I_SLT,
  input I_SLTU,
  input I_XOR,
  input I_SRL,
  input I_SRA,
  input I_OR,
  input I_AND,

  input I_BEQ,
  input I_BNE,
  input I_BLT,
  input I_BGE,
  input I_BLTU,
  input I_BGEU,

  input I_LB,
  input I_LH,
  input I_LW,
  input I_LBU,
  input I_LHU,
  input I_SB,
  input I_SH,
  input I_SW,

  input [31:0]  RS1,
  input [31:0]  RS2,
  input [31:0]  IMM,

  output [31:0] RESULT

);

// 即値だったらop2に即値、レジスタだったらレジスタの値を代入する。

  reg [31:0] op2;
  
  always @(posedge CLK) begin
    op2 <= (I_ADDI | I_SLTI | I_SLTIU | I_XORI | I_ANDI | I_ORI | I_SLLI | I_SRLI | I_SRAI | I_LB | I_LH | I_LW | I_LBU | I_LHU | I_SB | I_SH | I_SW)?IMM:RS2;
  end

  reg [31:0] 
