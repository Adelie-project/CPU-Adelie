module core_top
  (
    input RST,
    input CLK,
    // Memory input and output

    // メモリからのデータをMEM_ADDRで受け取り、欲しいアドレスをMEM_DATAで出力
    // する
    input [31:0] MEM_DATA,
    output [31:0] MEM_ADDR
  );

  // PC
  wire [31:0] pc;
  wire [31:0] r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31;
  
  wire i_lui, i_auipc, i_jap, i_jalr, i_beq, i_bne,
       i_blt, i_bge, i_bltu, i_bgeu, i_lb, i_lh, i_lw, i_lbu, i_lhu, i_sb, i_sh,
       i_sw, i_addi, i_slti, i_sltiu, i_xori, i_ori, i_andi, i_slli, i_srli, i_srai,
       i_add, i_sub, i_sll, i_slt, i_sltu, i_xor, i_srl, i_sra, i_or, i_and, i_fence, i_fence_i;
  // 乗除算はまだ

  assign r0 = 32'b0;

  // CPU state
  reg [6:0] cpu_state;
  localparam IDLE = 7'b0000001;
  localparam FETCH = 7'b0000010;
  localparam DECODE = 7'b0000100;
  localparam EXECUTE = 7'b0001000;
  localparam MEMORY = 7'b0100000;
  localparam WRITEBACK = 7'b1000000;

  always @(posedge CLK) begin
    if(!RST) begin
      cpu_state <= IDLE;
    end else begin
      case(cpu_state)
        IDLE:
        begin
          cpu_state <= FETCH;
        end
        FETCH:
        begin
          cpu_state <= DECODE;
        end
        DECODE:
        begin
          cpu_state <= EXECUTE;
        end
        MEMORY:
        begin
          cpu_state <= WRITEBACK;
        end
        WRITEBACK:
        begin
          cpu_state <= FETCH;
        end
      endcase
    end
  end

  // それぞれの段階ごとのアサインをする
  // 1. 命令フェッチ Instruction Fetch
  
  assign MEM_ADDR = pc;

  // 2. 命令デコード
  
  core_decode u_core_decode
  (
    .RST (RST),
    .CLK (CLK),

    .INST (I_MEM_RDATA),

    .RD_NUM (rd_num),
    .RS1_NUM (rs1_num),
    .RS2_NUM (rs2_num),

    .I_ADDI (i_addi),
    .I_SLTI (i_slti),
    .I_SLTIU (i_sltiu),
    .I_XORI (i_xori),
    .I_ORI (i_ori),
    .I_ANDI (i_andi),
    .I_SLLI (i_slli),
    .I_SRLI (i_srli),
    .I_SRAI (i_srai),
    .I_ADD (i_add),
    .I_SUB (i_sub),
    .I_SLL (i_sll),
    .I_SLT (i_slt),
    .I_SLTU (i_sltu),
    .I_XOR (i_xor),
    .I_SRL (i_srl),
    .I_SRA (i_sra),
    .I_OR (i_or),
    .I_AND (i_and),

    .I_BEQ (i_beq),
    .I_BNE (i_bne),
    .I_BLT (i_blt),
    .I_BGE (i_bge),
    .I_BLTU (i_bltu),
    .I_BGEU (i_bgeu),

    .I_LB (i_lb),
    .I_LH (i_lh),
    .I_LW (i_lw),
    .I_LBU (i_lbu),
    .I_LHU (i_lhu),
    .I_SB (i_sb),
    .I_SH (i_sh),
    .I_SW (i_sw)

  );
  
  // 3. 実行
  
  core_alu u_core_alu
  (
    .RST (RST),
    .CLK (CLK),

    .I_ADDI (i_addi),
    .I_SLTI (i_slti),
    .I_SLTIU (i_sltiu),
    .I_XORI (i_xori),
    .I_ORI (i_ori),
    .I_ANDI (i_andi),
    .I_SLLI (i_slli),
    .I_SRLI (i_srli),
    .I_SRAI (i_srai),
    .I_ADD (i_add),
    .I_SUB (i_sub),
    .I_SLL (i_sll),
    .I_SLT (i_slt),
    .I_SLTU (i_sltu),
    .I_XOR (i_xor),
    .I_SRL (i_srl),
    .I_SRA (i_sra),
    .I_OR (i_or),
    .I_AND (i_and),

    .I_BEQ (i_beq),
    .I_BNE (i_bne),
    .I_BLT (i_blt),
    .I_BGE (i_bge),
    .I_BLTU (i_bltu),
    .I_BGEU (i_bgeu),

    .I_LB (i_lb),
    .I_LH (i_lh),
    .I_LW (i_lw),
    .I_LBU (i_lbu),
    .I_LHU (i_lhu),
    .I_SB (i_sb),
    .I_SH (i_sh),
    .I_SW (i_sw)

  );

 // 4. メモリアクセス
 
  // 5. 書き戻し
  

  // レジスタ

  core_reg u_core_reg
  (
    .RST_N (RST_N),
    .CLK (CLK),

    .WADDR (wr_addr),
    .WE (wr_we),
    .WDATA (wr_data),

    .RS1ADDR (rs1_num),
    .RS1 (rs1),
    .RS2ADDR (rs2_num),
    .RS2 (id_rs2),

    .PC_WE (wr_pc_we),
    .PC_WDATA (wr_pc),
    .PC (pc)
  );

endmodule
