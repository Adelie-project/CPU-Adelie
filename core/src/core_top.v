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
    output MEM_WE,

    // 浮動小数点
    // ADD/SUB
    output [31:0] ADDSUB_A_TDATA,
    input ADDSUB_A_TREADY,
    output ADDSUB_A_TVALID,
    output [31:0] ADDSUB_B_TDATA,
    input ADDSUB_B_TREADY,
    output ADDSUB_B_TVALID,
    output [7:0] ADDSUB_OP_TDATA,
    input ADDSUB_OP_TREADY,
    output ADDSUB_OP_TVALID,
    input [31:0] ADDSUB_R_TDATA,
    output ADDSUB_R_TREADY,
    input ADDSUB_R_TVALID,

    // 浮動小数点
    // MUL 
    output [31:0] MUL_A_TDATA,
    input MUL_A_TREADY,
    output MUL_A_TVALID,
    output [31:0] MUL_B_TDATA,
    input MUL_B_TREADY,
    output MUL_B_TVALID,
    input [31:0] MUL_R_TDATA,
    output MUL_R_TREADY,
    input MUL_R_TVALID,

    // 浮動小数点
    // DIV
    output [31:0] DIV_A_TDATA,
    input DIV_A_TREADY,
    output DIV_A_TVALID,
    output [31:0] DIV_B_TDATA,
    input DIV_B_TREADY,
    output DIV_B_TVALID,
    input [31:0] DIV_R_TDATA,
    output DIV_R_TREADY,
    input DIV_R_TVALID,

    // 浮動小数点
    // COMP
    output [31:0] COMP_A_TDATA,
    input COMP_A_TREADY,
    output COMP_A_TVALID,
    output [31:0] COMP_B_TDATA,
    input COMP_B_TREADY,
    output COMP_B_TVALID,
    output [7:0] COMP_OP_TDATA,
    input COMP_OP_TREADY,
    output COMP_OP_TVALID,
    input [31:0] COMP_R_TDATA,
    output COMP_R_TREADY,
    input COMP_R_TVALID,

    // 浮動小数点
    // FCVTSW
    output [31:0] FCVTSW_A_TDATA,
    input FCVTSW_A_TREADY,
    output FCVTSW_A_TVALID,
    input [31:0] FCVTSW_R_TDATA,
    output FCVTSW_R_TREADY,
    input FCVTSW_R_TVALID,

    // 浮動小数点
    // FCVTWS
    output [31:0] FCVTWS_A_TDATA,
    input FCVTWS_A_TREADY,
    output FCVTWS_A_TVALID,
    input [31:0] FCVTWS_R_TDATA,
    output FCVTWS_R_TREADY,
    input FCVTWS_R_TVALID,

    // 浮動小数点
    // FSQRTS
    output [31:0] FSQRTS_A_TDATA,
    input FSQRTS_A_TREADY,
    output FSQRTS_A_TVALID,
    input [31:0] FSQRTS_R_TDATA,
    output FSQRTS_R_TREADY,
    input FSQRTS_R_TVALID,

    // In/Out
    output reg [3:0] ARADDR,
    input wire ARREADY,
    output reg ARVALID,

    output reg [3:0] AWADDR,
    input wire AWREADY,
    output reg AWVALID,

    output reg BREADY,
    input wire [1:0] BRESP,
    input wire BVALID,

    input wire [31:0] RDATA,
    output reg RREADY,
    input wire [1:0] RRESP,
    input wire RVALID,

    output reg [31:0] WDATA,
    input wire WREADY,
    output reg WVALID,

    output reg [3:0] WSTRB

  );

  // PC
 (* mark_debug = "true" *) wire [31:0] pc;
 (* mark_debug = "true" *) wire [4:0] rd_num, rs1_num, rs2_num;
 (* mark_debug = "true" *) wire [31:0] rs1, rs2, imm;
 (* mark_debug = "true" *) wire [4:0] frd_num, frs1_num, frs2_num;
 (* mark_debug = "true" *) wire [31:0] frs1, frs2;

 (* mark_debug = "true" *) wire [31:0] alu_result;
 (* mark_debug = "true" *) wire i_lui, i_auipc, i_jal, i_jalr, i_beq, i_bne,
       i_blt, i_bge, i_bltu, i_bgeu, i_lb, i_lh, i_lw, i_lbu, i_lhu, i_sb, i_sh,
       i_sw, i_addi, i_slti, i_sltiu, i_xori, i_ori, i_andi, i_slli, i_srli, i_srai,
       i_add, i_sub, i_sll, i_slt, i_sltu, i_xor, i_srl, i_sra, i_or, i_and, i_rot;
 (* mark_debug = "true" *) wire i_flw, i_fsw, i_fadds, i_fsubs, i_fmuls, i_fdivs, i_feqs, i_flts, i_fles, i_fmvsx, i_fcvtsw, i_fcvtws, i_fsqrts, i_fsgnjxs;
 (* mark_debug = "true" *) wire i_in, i_out;

 (* mark_debug = "true" *) reg stole;

 (* mark_debug = "true" *) reg [7:0] rdata;

  // 乗除算はしない

  assign r0 = 32'b0;

  // CPU state
  (* mark_debug = "true" *) reg [6:0] cpu_state;

  (* mark_debug = "true" *) wire ine;
  (* mark_debug = "true" *) reg [6:0] write_status;
  (* mark_debug = "true" *) reg [6:0] read_status;

  (* mark_debug = "true" *) reg [63:0] total_cnt;

  localparam s_read_wait = 7'b0000001;
  localparam s_read_wait2 = 7'b0000010;
  localparam s_read = 7'b0000100;
  localparam s_read2 = 7'b0001000;
  localparam s_read3 = 7'b0010000;

  localparam s_write_wait = 7'b1000001;
  localparam s_write_wait2 = 7'b1000010;
  localparam s_write = 7'b1000100;
  localparam s_write2 = 7'b1001000;
  localparam s_write3 = 7'b1010000;
  localparam s_write4 = 7'b1100000;

  // ADDSUB
  reg [31:0] addsub_a_tdata, addsub_b_tdata;
  reg [7:0] addsub_op_tdata;
  reg addsub_a_tvalid, addsub_b_tvalid, addsub_op_tvalid, addsub_r_tready;
  wire addsub_a_tready, addsub_b_tready, addsub_op_tready, addsub_r_tvalid;
  assign ADDSUB_A_TDATA = frs1;
  assign ADDSUB_B_TDATA = frs2; 
  assign ADDSUB_A_TVALID = addsub_a_tvalid;
  assign ADDSUB_B_TVALID = addsub_b_tvalid;
  assign ADDSUB_OP_TDATA = addsub_op_tdata;
  assign ADDSUB_OP_TVALID = addsub_op_tvalid;
  assign ADDSUB_R_TREADY = addsub_r_tready;

  assign ADDSUB_A_TREADY = addsub_a_tready;
  assign ADDSUB_B_TREADY = addsub_b_tready;
  assign ADDSUB_OP_TREADY = addsub_op_tready;
  assign ADDSUB_R_TVALID = addsub_r_tvalid;

  // MUL
  reg [31:0] mul_a_tdata, mul_b_tdata;
  reg mul_a_tvalid, mul_b_tvalid, mul_r_tready;
  assign MUL_A_TDATA = frs1;
  assign MUL_B_TDATA = frs2;
  assign MUL_A_TVALID = mul_a_tvalid;
  assign MUL_B_TVALID = mul_b_tvalid;
  assign MUL_R_TREADY = mul_r_tready;

  // DIV
  reg [31:0] div_a_tdata, div_b_tdata;
  reg div_a_tvalid, div_b_tvalid, div_r_tready;
  assign DIV_A_TDATA = frs1;
  assign DIV_B_TDATA = frs2;
  assign DIV_A_TVALID = div_a_tvalid;
  assign DIV_B_TVALID = div_b_tvalid;
  assign DIV_R_TREADY = div_r_tready;

  // COMP
  reg [31:0] comp_a_tdata, comp_b_tdata;
  reg [7:0] comp_op_tdata;
  reg comp_a_tvalid, comp_b_tvalid, comp_op_tvalid, comp_r_tready;
  assign COMP_A_TDATA = frs1;
  assign COMP_B_TDATA = frs2;
  assign COMP_A_TVALID = comp_a_tvalid;
  assign COMP_B_TVALID = comp_b_tvalid;
  assign COMP_OP_TDATA = comp_op_tdata;
  assign COMP_OP_TVALID = comp_op_tvalid;
  assign COMP_R_TREADY = comp_r_tready;

  // FCVTSW
  reg [31:0] fcvtsw_a_tdata, fcvtsw_b_tdata;
  reg fcvtsw_a_tvalid, fcvtsw_b_tvalid, fcvtsw_r_tready;
  assign FCVTSW_A_TDATA = rs1;
  assign FCVTSW_A_TVALID = fcvtsw_a_tvalid;
  assign FCVTSW_R_TREADY = fcvtsw_r_tready;

  // FCVTWS
  reg [31:0] fcvtws_a_tdata, fcvtws_b_tdata;
  reg fcvtws_a_tvalid, fcvtws_b_tvalid, fcvtws_r_tready;
  assign FCVTWS_A_TDATA = frs1;
  assign FCVTWS_A_TVALID = fcvtws_a_tvalid;
  assign FCVTWS_R_TREADY = fcvtws_r_tready;

  // FSQRTS
  reg [31:0] fsqrts_a_tdata, fsqrts_b_tdata;
  reg fsqrts_a_tvalid, fsqrts_b_tvalid, fsqrts_r_tready;
  assign FSQRTS_A_TDATA = frs1;
  assign FSQRTS_A_TVALID = fsqrts_a_tvalid;
  assign FSQRTS_R_TREADY = fsqrts_r_tready;

  localparam IDLE = 7'b0000001;
  localparam FETCH = 7'b0000010;
  localparam DECODE = 7'b0000100;
  localparam EXECUTE = 7'b0001000;
  localparam MEMORY = 7'b0100000;
  localparam WRITEBACK = 7'b1000000;

  always @(posedge CLK) begin
    if(!RST_N) begin
      cpu_state <= IDLE;
      total_cnt <= 0;
    end else begin
      if (stole) begin
        cpu_state <= cpu_state;
      end else begin
        case(cpu_state)
          IDLE:
          begin
            cpu_state <= FETCH;
          end
          FETCH:
          begin
            cpu_state <= DECODE;
            total_cnt <= total_cnt + 1;
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
  end

  // それぞれの段階ごとのアサインをする
  // 1. 命令フェッチ Instruction Fetch
  
  assign I_MEM_ADDR = (pc >> 2);

  // 2. 命令デコード
  
  core_decode u_core_decode
  (
    .RST_N (RST_N),
    .CLK (CLK),

    .INST (I_MEM_IN),

    .RD_NUM (rd_num),
    .RS1_NUM (rs1_num),
    .RS2_NUM (rs2_num),

    .FRD_NUM (frd_num),
    .FRS1_NUM (frs1_num),
    .FRS2_NUM (frs2_num),

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

    .I_JALR (i_jalr),
    .I_JAL (i_jal),
    .I_AUIPC (i_auipc),
    .I_LUI (i_lui),

    .I_FLW (i_flw),
    .I_FSW (i_fsw),
    .I_FADDS (i_fadds),
    .I_FSUBS (i_fsubs),
    .I_FMULS (i_fmuls),
    .I_FDIVS (i_fdivs),
    .I_FEQS (i_feqs),
    .I_FLTS (i_flts),
    .I_FLES (i_fles),

    .I_FMVSX (i_fmvsx),
    .I_FCVTSW (i_fcvtsw),
    .I_FCVTWS (i_fcvtws),
    .I_FSQRTS (i_fsqrts),
    .I_FSGNJXS (i_fsgnjxs),

    .I_IN (i_in),
    .I_OUT (i_out),

    .I_ROT (i_rot)
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

    .I_FLW (i_flw),
    .I_FSW (i_fsw),
    .I_FMVSX (i_fmvsx),
    .I_FSGNJXS (i_fsgnjxs),
    .I_ROT (i_rot),

    .RS1 (rs1),
    .RS2 (rs2),
    .IMM (imm),

    .FRS1 (frs1),
    .FRS2 (frs2),
    
    .RESULT (alu_result)

  );

  // 浮動小数点実行
  // ADD/SUB
  always @(posedge CLK) begin
    addsub_b_tdata <= rs2;
    addsub_a_tdata <= rs1;
    addsub_op_tdata <= i_fsubs ? 6'b000001 : 6'b000000;
    if ((i_fadds | i_fsubs) && (!stole) && !(ADDSUB_R_TREADY) && cpu_state == EXECUTE) begin
      addsub_a_tvalid <= 1'b1;
      addsub_b_tvalid <= 1'b1;
      addsub_op_tvalid <= 1'b1;
      addsub_r_tready <= 1'b1;
    end else begin
      addsub_a_tdata <= 0;
      addsub_a_tvalid <= 0;
      addsub_b_tdata <= 0;
      addsub_b_tvalid <= 0;
      addsub_op_tdata <= 0;
      addsub_op_tvalid <= 0;
      addsub_r_tready <= 0;
    end
  end

  // 浮動小数点実行
  // MULS
  always @(posedge CLK) begin
    mul_a_tdata <= rs1;
    mul_b_tdata <= rs2;
    if ((i_fmuls) && (!stole) && !(MUL_R_TREADY) && cpu_state == EXECUTE ) begin
      mul_a_tvalid <= 1'b1;
      mul_b_tvalid <= 1'b1;
      mul_r_tready <= 1'b1;
    end else begin
      mul_a_tdata <= 0;
      mul_a_tvalid <= 0;
      mul_b_tdata <= 0;
      mul_b_tvalid <= 0;
      mul_r_tready <= 0;
    end
  end

  // 浮動小数点実行
  // DIVS
  always @(posedge CLK) begin
    div_a_tdata <= rs1;
    div_b_tdata <= rs2;
    if ((i_fdivs) && (!stole) && !(DIV_R_TREADY) && cpu_state == EXECUTE ) begin
      div_a_tvalid <= 1'b1;
      div_b_tvalid <= 1'b1;
      div_r_tready <= 1'b1;
    end else begin
      div_a_tdata <= 0;
      div_a_tvalid <= 0;
      div_b_tdata <= 0;
      div_b_tvalid <= 0;
      div_r_tready <= 0;
    end
  end

  // 浮動小数点実行
  // COMP
  always @(posedge CLK) begin
      comp_a_tdata <= rs1;
      comp_b_tdata <= rs2;
      comp_op_tdata <= i_feqs ? 6'b010100 :
                       i_flts ? 6'b001100:
                       6'b011100;
    if ((i_feqs | i_flts | i_fles) && (!stole) && !(COMP_R_TREADY) && cpu_state == EXECUTE ) begin
      comp_a_tvalid <= 1'b1;
      comp_b_tvalid <= 1'b1;
      comp_op_tvalid <= 1'b1;
      comp_r_tready <= 1'b1;
    end else begin
      comp_a_tdata <= 0;
      comp_a_tvalid <= 0;
      comp_b_tdata <= 0;
      comp_b_tvalid <= 0;
      comp_op_tdata <= 0;
      comp_op_tvalid <= 0;
      comp_r_tready <= 0;
    end
  end

  // 浮動小数点実行
  // FCVTSW int to float
  always @(posedge CLK) begin
    fcvtsw_a_tdata <= rs1;
    if ((i_fcvtsw) && (!stole) && !(FCVTSW_R_TREADY) && cpu_state == EXECUTE ) begin
      fcvtsw_a_tvalid <= 1'b1;
      fcvtsw_r_tready <= 1'b1;
    end else begin
      fcvtsw_a_tdata <= 0;
      fcvtsw_a_tvalid <= 0;
      fcvtsw_r_tready <= 0;
    end
  end

  // 浮動小数点実行
  // FCVTWS float to int
  always @(posedge CLK) begin
    fcvtws_a_tdata <= rs1;
    if ((i_fcvtws) && (!stole) && !(FCVTWS_R_TREADY) && cpu_state == EXECUTE ) begin
      fcvtws_a_tvalid <= 1'b1;
      fcvtws_r_tready <= 1'b1;
    end else begin
      fcvtws_a_tdata <= 0;
      fcvtws_a_tvalid <= 0;
      fcvtws_r_tready <= 0;
    end
  end

  // 浮動小数点実行
  // FSQRTS
  always @(posedge CLK) begin
    fsqrts_a_tdata <= rs1;
    if ((i_fsqrts) && (!stole) && !(FSQRTS_R_TREADY) && cpu_state == EXECUTE ) begin
      fsqrts_a_tvalid <= 1'b1;
      fsqrts_r_tready <= 1'b1;
    end else begin
      fsqrts_a_tdata <= 0;
      fsqrts_a_tvalid <= 0;
      fsqrts_r_tready <= 0;
    end
  end

  // in/out実行
  // inならrdに書き込むだけ
  // ineをほげする
  // outならr1からoutする

  always @(posedge CLK) begin
      if (!RST_N) begin
          read_status <= s_read_wait;
          write_status <= s_write_wait;
          ARADDR <= 0;
          ARVALID <= 0;
          RREADY <= 0;
          AWADDR <= 0;
          AWVALID <= 0;
          WVALID <= 0;
          BREADY <= 0;
          WDATA <= 0;
          WSTRB <= 0;
          rdata <= 0;
      end else begin
          WSTRB <= 4'b0001;
          if (i_in && (cpu_state == MEMORY)) begin
            case (read_status)
              s_read_wait:
              begin
                  ARADDR  <= 4'b1000;
                  ARVALID <= (ARVALID & ARREADY) ? 0 : 1;
                  read_status  <= (ARVALID & ARREADY) ? s_read_wait2 : s_read_wait;
              end
              s_read_wait2:
              begin
                  RREADY <= (RREADY & RVALID) ? 0 : 1;
                  read_status <= (RREADY & RVALID) ? (RDATA[0] ? s_read : s_read_wait) : s_read_wait2;
              end
              s_read:
              begin
                  ARADDR  <= 4'b0000;
                  ARVALID <= (ARVALID & ARREADY) ? 0 : 1;
                  read_status  <= (ARVALID & ARREADY) ? s_read2 : s_read;
              end
              s_read2:
              begin
                  RREADY <= (RREADY & RVALID) ? 0 : 1;
                  read_status <= (RREADY & RVALID) ? s_read3 : s_read2;
                  rdata <= RDATA;
              end
              s_read3:
              begin
                  read_status <= s_read_wait;
              end
            endcase
          end else if (i_out && (cpu_state == MEMORY)) begin
            case (write_status)
              s_write_wait:
              begin
                  ARADDR  <= 4'b1000;
                  ARVALID <= (ARVALID & ARREADY) ? 0 : 1;
                  write_status  <= (ARVALID & ARREADY) ? s_write_wait2 : s_write_wait;
              end
              s_write_wait2:
              begin
                  RREADY <= (RREADY & RVALID) ? 0 : 1;
                  write_status <= (RREADY & RVALID) ? (RDATA[3] ? s_write_wait : s_write): s_write_wait2;
              end
              s_write:
              begin
                  AWADDR  <= 4'b0100;
                  WDATA   <= rs1[7:0];
                  AWVALID <= 1;
                  WVALID <= 1;
                  write_status <= s_write2;
              end
              s_write2:
              begin
                  AWVALID <= (AWVALID & !AWREADY) ? 1 : 0;
                  WVALID  <= (WVALID & !WREADY) ? 1 : 0;
                  write_status  <= (!AWVALID & !WVALID) ? s_write3 : s_write2;
              end
              s_write3:
              begin
                  BREADY <= (BREADY & BVALID) ? 0 : 1;
                  write_status <= (BREADY & BVALID) ? s_write4 : s_write3;
              end
              s_write4:
              begin
                  write_status <= s_write_wait;
              end
            endcase
          end
      end
  end

 (* mark_debug = "true" *) reg tvalid_once;
 (* mark_debug = "true" *) reg addsub_f, mul_f, div_f, comp_f, fcvtsw_f, fcvtws_f, fsqrts_f;

  // Stole
  always @(posedge CLK) begin
    if (!RST_N) begin
      stole <= 0;
      addsub_f <= 0;
      mul_f <= 0;
      div_f <= 0;
      comp_f <= 0;
      fcvtsw_f <= 0;
      fcvtws_f <= 0;
      fsqrts_f <= 0;
      tvalid_once <= 0;
    end else begin
      addsub_f <= ADDSUB_R_TVALID;
      mul_f <= MUL_R_TVALID;
      div_f <= DIV_R_TVALID;
      comp_f <= COMP_R_TVALID;
      fcvtsw_f <= FCVTSW_R_TVALID;
      fcvtws_f <= FCVTWS_R_TVALID;
      fsqrts_f <= FSQRTS_R_TVALID;

      tvalid_once <= (tvalid_once) ? 0 :
                     ((!addsub_f && ADDSUB_R_TVALID) || (!mul_f && MUL_R_TVALID) || (!div_f && DIV_R_TVALID) || (!comp_f && COMP_R_TVALID) || (!fcvtsw_f && FCVTSW_R_TVALID) || (!fcvtws_f && FCVTWS_R_TVALID) || (!fsqrts_f && FSQRTS_R_TVALID)) ? 1:
                     0;

      stole <= (stole && i_in) ? (((read_status == s_read2) & RVALID & RREADY) ? 0 : 1) :
               (stole && i_out) ? ((BVALID & BREADY) ? 0 : 1) :
               (stole && !(tvalid_once)) ? 1 :
               ((cpu_state == EXECUTE) && (stole == 0) && (i_in | i_out | i_fadds | i_fsubs | i_fmuls | i_fdivs | i_feqs | i_flts | i_fles | i_fcvtsw | i_fcvtws | i_fsqrts)) ? 1:
               0;
  end
  end

  // PC
 (* mark_debug = "true" *) reg [31:0] pc_add_imm, pc_add_4, pc_jalr, pc_before;
  always @(posedge CLK) begin
    pc_add_imm <= pc_before + imm; // AUIPC, BRANCH, JAL
    pc_jalr <= rs1 + imm;
    pc_add_4 <= pc_before + 4;
    pc_before <= pc;
  end
  
  // メモリアクセスの前に実行と切り分ける

 (* mark_debug = "true" *) wire [4:0] wr_addr;
 (* mark_debug = "true" *) wire [4:0] fwr_addr;
 (* mark_debug = "true" *) wire  wr_we;
 (* mark_debug = "true" *) wire [31:0] wr_data;

 (* mark_debug = "true" *) wire wr_pc_we;
 (* mark_debug = "true" *) wire [31:0] wr_pc;

  // 4. メモリアクセス

  assign MEM_ADDR = alu_result;
  assign MEM_DATA = (i_sb) ? {4{rs2[7:0]}}:
                   (i_sh) ? {2{rs2[15:0]}}:
                   (i_sw) ? {rs2}:
                   (i_fsw) ? {frs2}:
                   32'd0;
  assign MEM_WE = (i_sb | i_sh | i_sw | i_fsw) && (cpu_state == MEMORY && !stole);
 
  // 5. 書き戻し
  

  // レジスタ

  assign wr_pc_we = (cpu_state == MEMORY && !stole);
  assign wr_pc = (((i_beq | i_bne | i_blt | i_bge | i_bltu | i_bgeu) & (alu_result == 32'd1)) | i_jal) ? pc_add_imm:
                 (i_jalr) ? pc_jalr:
                 pc_add_4;
  assign wr_we = (cpu_state == WRITEBACK && !stole);
  assign wr_data = (i_lui) ? imm:
                   (i_lw | i_lh | i_lb | i_lbu | i_lhu | i_flw) ? MEM_IN:
                   (i_auipc) ? pc_add_imm:
                   (i_jal | i_jalr) ? pc_add_4:
                   (i_fadds | i_fsubs) ? ADDSUB_R_TDATA:
                   (i_fmuls) ? MUL_R_TDATA:
                   (i_fdivs) ? DIV_R_TDATA:
                   (i_feqs | i_flts | i_fles) ? COMP_R_TDATA:
                   (i_fcvtsw) ? FCVTSW_R_TDATA :
                   (i_fcvtws) ? FCVTWS_R_TDATA :
                   (i_fsqrts) ? FSQRTS_R_TDATA :
                     alu_result;
  assign wr_addr = rd_num;
  assign fwr_addr = frd_num;
  assign ine = (i_in & (cpu_state == WRITEBACK) & !stole);

  core_reg u_core_reg
  (
    .RST_N (RST_N),
    .CLK (CLK),

    .WADDR (wr_addr),
    .FWADDR (fwr_addr),

    .WE (wr_we),
    .WDATA (wr_data),
    .INE (ine),
    .INDATA (rdata),

    .RS1ADDR (rs1_num),
    .RS1 (rs1),
    .RS2ADDR (rs2_num),
    .RS2 (rs2),

    .FRS1ADDR (frs1_num),
    .FRS1 (frs1),
    .FRS2ADDR (frs2_num),
    .FRS2 (frs2),

    .PC_WE (wr_pc_we),
    .PC_WDATA (wr_pc),
    .PC (pc)
  );

endmodule
