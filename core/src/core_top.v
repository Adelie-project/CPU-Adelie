module core_top
  (
    input RST_N,
    input CLK,
    // Memory input and output

    input [31:0] I_MEM_IN,
    output [31:0] I_MEM_ADDR,
    // メモリからのデータをMEM_INで受け取り、欲しいアドレスをMEM_ADDRで出力
    // する
    input [31:0] MEM_IN,
    output [31:0] MEM_DATA,
    output [31:0] MEM_ADDR,
    output MEM_WE

  );

  // PC
  wire [31:0] pc;
  wire [31:0] r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31;
  wire [4:0] rd_num, rs1_num, rs2_num;
  wire [31:0] rs1, rs2, imm;

  wire [31:0] alu_result;
  
  wire i_lui, i_auipc, i_jal, i_jalr, i_beq, i_bne,
       i_blt, i_bge, i_bltu, i_bgeu, i_lb, i_lh, i_lw, i_lbu, i_lhu, i_sb, i_sh,
       i_sw, i_addi, i_slti, i_sltiu, i_xori, i_ori, i_andi, i_slli, i_srli, i_srai,
       i_add, i_sub, i_sll, i_slt, i_sltu, i_xor, i_srl, i_sra, i_or, i_and;
  wire n_inst;
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
    if(!RST_N) begin
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
        EXECUTE:
        begin
          cpu_state <= MEMORY;
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
  
  assign I_MEM_ADDR = pc;

  // 2. 命令デコード
  
  core_decode u_core_decode
  (
    .RST_N (RST_N),
    .CLK (CLK),

    .INST (I_MEM_IN),

    .RD_NUM (rd_num),
    .RS1_NUM (rs1_num),
    .RS2_NUM (rs2_num),

    .IMM (imm),

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
    .I_SW (i_sw),

    .N_INST (n_inst)

  );
  
  // 3. 実行
  
  core_alu u_core_alu
  (
    .RST_N (RST_N),
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
    .I_SW (i_sw),

    .RS1 (rs1),
    .RS2 (rs2),
    .IMM (imm),
    
    .RESULT (alu_result)

  );

  // PC
  reg [31:0] ex_pc_add_imm, ex_pc_add_4, ex_pc_jalr;
  always @(posedge CLK) begin
    ex_pc_add_imm <= pc + imm; // AUIPC, BRANCH, JAL
    ex_pc_jalr <= rs1 + imm;
    ex_pc_add_4 <= pc + 4;
  end
  
  // メモリアクセスの前に実行と切り分ける

  reg [31:0] ex_rs2, ex_imm;
  reg [4:0] ex_rd_num;
  reg ex_sb, ex_sh, ex_sw, ex_lbu, ex_lhu, ex_lb, ex_lh, ex_lw, ex_lui, is_ex_load, ex_auipc, ex_jal, ex_jalr, ex_beq, ex_bne, ex_blt, ex_bge, ex_bltu, ex_bgeu;

  reg [4:0] wr_addr;
  wire  wr_we;
  wire [31:0] wr_data;

  wire wr_pc_we;
  wire [31:0] wr_pc;

  always @(posedge CLK) begin
    if(!RST_N) begin
      ex_rs2 <= 0;
      ex_imm <= 0;
      ex_rd_num <= 0;
      ex_sb <= 0;
      ex_sh <= 0;
      ex_sw <= 0;
      ex_lbu <= 0;
      ex_lhu <= 0;
      ex_lb <= 0;
      ex_lh <= 0;
      ex_lw <= 0;
      ex_lui <= 0;
      is_ex_load <= 0;
      ex_auipc <= 0;
      ex_jal <= 0;
      ex_jalr <= 0;
      ex_beq <= 0;
      ex_bne <= 0;
      ex_blt <= 0;
      ex_bge <= 0;
      ex_bltu <= 0;
      ex_bgeu <= 0;
      wr_addr <= 0;
    end else begin
      ex_rs2 <= rs2;
      ex_imm <= imm;
      ex_rd_num <= rd_num;
      ex_sb <= i_sb;
      ex_sh <= i_sh;
      ex_sw <= i_sw;
      ex_lbu <= i_lbu;
      ex_lhu <= i_lhu;
      ex_lb <= i_lb;
      ex_lh <= i_lh;
      ex_lw <= i_lw;
      is_ex_load <= i_lb | i_lh | i_lw | i_lbu | i_lhu;
      ex_lui <= i_lui;
      ex_auipc <= i_auipc;
      ex_jal <= i_jal;
      ex_jalr <= i_jalr;
      ex_beq <= i_beq;
      ex_bne <= i_bne;
      ex_blt <= i_blt;
      ex_bge <= i_bge;
      ex_bltu <= i_bltu;
      ex_bgeu <= i_bgeu;
      wr_addr <= rd_num;
    end
  end

  // 4. メモリアクセス

  assign MEM_ADDR = alu_result;
  assign MEM_DATA = (ex_sb) ? {4{ex_rs2[7:0]}}:
                   (ex_sh) ? {2{ex_rs2[15:0]}}:
                   (ex_sw) ? {ex_rs2}:
                   32'd0;
  assign MEM_WE = ex_sb | ex_sh | ex_sw;
 
  // 5. 書き戻し
  

  // レジスタ

  assign wr_pc_we = (cpu_state == MEMORY);
  assign wr_pc = (((ex_beq | ex_bne | ex_blt | ex_bge | ex_bltu | ex_bgeu)
                 & (alu_result == 32'd1)) | ex_jal) ? ex_pc_add_imm:
                 (ex_jalr) ? ex_pc_jalr:
                 ex_pc_add_4;
  assign wr_we = (cpu_state == WRITEBACK);
  assign wr_data = alu_result;

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
    .RS2 (rs2),

    .PC_WE (wr_pc_we),
    .PC_WDATA (wr_pc),
    .PC (pc)
  );

endmodule
