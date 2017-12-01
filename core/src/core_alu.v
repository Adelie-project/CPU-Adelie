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

  input I_FLW,
  input I_FSW,
  input I_FMVSX,
  input I_FSGNJXS,
  input I_ROT,

  input [31:0]  RS1,
  input [31:0]  RS2,
  input [31:0]  IMM,

  input [31:0]  FRS1,
  input [31:0]  FRS2,

  output reg [31:0] RESULT

);

// 即値だったらop2に即値、レジスタだったらレジスタの値を代入する。

  always @(posedge CLK) begin
    if(!RST_N) begin
      RESULT <= 0;
    end else begin
      RESULT <= (I_ADDI | I_LB | I_LH | I_LW | I_LBU | I_LHU | I_SB | I_SH | I_SW | I_FLW | I_FSW) ? RS1 + IMM:
        (I_ADD) ? RS1 + RS2: 
        I_SUB ? RS1 - RS2:
        (I_SLTI) ? ($signed(RS1) < $signed(IMM)):
        (I_SLT) ? ($signed(RS1) < $signed(RS2)):
        (I_SLTIU) ? RS1 < IMM:
        (I_SLTU) ? RS1 < RS2:
        (I_SLLI) ? RS1 << IMM[4:0]:
        (I_SLL) ? RS1 << RS2[4:0]:
        (I_SRLI) ? ($signed({1'b0, RS1}) >>> IMM[4:0]):
        (I_SRAI) ? ($signed({RS1[31], RS1}) >>> IMM[4:0]):
        (I_SRL) ? ($signed({1'b0, RS1}) >>> RS2[4:0]):
        (I_SRA) ? ($signed({RS1[31], RS1}) >>> RS2[4:0]):
        (I_XORI) ? RS1 ^ IMM:
        (I_XOR) ? RS1 ^ RS2:
        (I_ORI) ? RS1 | IMM:
        (I_OR) ? RS1 | RS2:
        (I_ANDI) ? RS1 & IMM:
        (I_AND) ? RS1 & RS2:
        I_BEQ ? (RS1 == RS2):
        I_BNE ? !(RS1 == RS2):
        I_BGE ? !($signed(RS1) < $signed(RS2)):
        I_BGEU ? !(RS1 < RS2):
        I_BLT ? ($signed(RS1) < $signed(RS2)):
        I_BLTU ? (RS1 < RS2):
        I_FMVSX ? RS1 :
        I_FSGNJXS ? {FRS1[31] ^ FRS2[31], FRS1[30:0]} :
        I_ROT ? {RS1[7:0], RS1[15:8], RS1[23:16], RS1[31:24]} :
        32'd0;
    end
  end
endmodule
