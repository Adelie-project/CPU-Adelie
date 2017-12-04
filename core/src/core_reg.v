module core_reg
  (
   input RST_N,
   input CLK,

   input [4:0] WADDR,
   input [4:0] FWADDR,

   input  WE,
   input [31:0] WDATA,
   input  INE,
   input [7:0] INDATA,

   input [4:0] RS1ADDR,
   output reg [31:0] RS1,
   input [4:0] RS2ADDR,
   output reg [31:0] RS2,

   input [4:0] FRS1ADDR,
   output reg [31:0] FRS1,
   input [4:0] FRS2ADDR,
   output reg [31:0] FRS2,

   input PC_WE,
   input [31:0] PC_WDATA,
   output reg [31:0] PC
  );

 (* mark_debug = "true" *)   reg [31:0] reg1, reg2, reg3, reg4, reg5, reg6, reg7, reg8, reg9, reg10, reg11, reg12, reg13, reg14, reg15, reg16, reg17, reg18, reg19, reg20, reg21, reg22, reg23, reg24, reg25, reg26, reg27, reg28, reg29, reg30, reg31;
 (* mark_debug = "true" *)  reg [31:0] freg1, freg2, freg3, freg4, freg5, freg6, freg7, freg8, freg9, freg10, freg11, freg12, freg13, freg14, freg15, freg16, freg17, freg18, freg19, freg20, freg21, freg22, freg23, freg24, freg25, freg26, freg27, freg28, freg29, freg30, freg31;
   reg _WE;
   reg _INE;

   // 整数レジスタ write
   always @(posedge CLK) begin
      if(!RST_N) begin
				reg1 <= 0;
				reg2 <= 0;
				reg3 <= 0;
				reg4 <= 0;
				reg5 <= 0;
				reg6 <= 0;
				reg7 <= 0;
				reg8 <= 0;
				reg9 <= 0;
				reg10 <= 0;
				reg11 <= 0;
				reg12 <= 0;
				reg13 <= 0;
				reg14 <= 0;
				reg15 <= 0;
				reg16 <= 0;
				reg17 <= 0;
				reg18 <= 0;
				reg19 <= 0;
				reg20 <= 0;
				reg21 <= 0;
				reg22 <= 0;
				reg23 <= 0;
				reg24 <= 0;
				reg25 <= 0;
				reg26 <= 0;
				reg27 <= 0;
				reg28 <= 0;
				reg29 <= 0;
				reg30 <= 0;
				reg31 <= 0;
      end else begin
        _WE <= WE;
        _INE <= INE;
        if(_WE && (WADDR == 5'd1)) reg1 <= WDATA;
        if(_WE && (WADDR == 5'd2)) reg2 <= WDATA;
        if(_WE && (WADDR == 5'd3)) reg3 <= WDATA;
        if(_WE && (WADDR == 5'd4)) reg4 <= WDATA;
        if(_WE && (WADDR == 5'd5)) reg5 <= WDATA;
        if(_WE && (WADDR == 5'd6)) reg6 <= WDATA;
        if(_WE && (WADDR == 5'd7)) reg7 <= WDATA;
        if(_WE && (WADDR == 5'd8)) reg8 <= WDATA;
        if(_WE && (WADDR == 5'd9)) reg9 <= WDATA;
        if(_WE && (WADDR == 5'd10)) reg10 <= WDATA;
        if(_WE && (WADDR == 5'd11)) reg11 <= WDATA;
        if(_WE && (WADDR == 5'd12)) reg12 <= WDATA;
        if(_WE && (WADDR == 5'd13)) reg13 <= WDATA;
        if(_WE && (WADDR == 5'd14)) reg14 <= WDATA;
        if(_WE && (WADDR == 5'd15)) reg15 <= WDATA;
        if(_WE && (WADDR == 5'd16)) reg16 <= WDATA;
        if(_WE && (WADDR == 5'd17)) reg17 <= WDATA;
        if(_WE && (WADDR == 5'd18)) reg18 <= WDATA;
        if(_WE && (WADDR == 5'd19)) reg19 <= WDATA;
        if(_WE && (WADDR == 5'd20)) reg20 <= WDATA;
        if(_WE && (WADDR == 5'd21)) reg21 <= WDATA;
        if(_WE && (WADDR == 5'd22)) reg22 <= WDATA;
        if(_WE && (WADDR == 5'd23)) reg23 <= WDATA;
        if(_WE && (WADDR == 5'd24)) reg24 <= WDATA;
        if(_WE && (WADDR == 5'd25)) reg25 <= WDATA;
        if(_WE && (WADDR == 5'd26)) reg26 <= WDATA;
        if(_WE && (WADDR == 5'd27)) reg27 <= WDATA;
        if(_WE && (WADDR == 5'd28)) reg28 <= WDATA;
        if(_WE && (WADDR == 5'd29)) reg29 <= WDATA;
        if(_WE && (WADDR == 5'd30)) reg30 <= WDATA;
        if(_WE && (WADDR == 5'd31)) reg31 <= WDATA;
        if(_INE && (WADDR == 5'd1)) reg1 <= {reg1[31:8],INDATA};
        if(_INE && (WADDR == 5'd2)) reg2 <= {reg2[31:8],INDATA};
        if(_INE && (WADDR == 5'd3)) reg3 <= {reg3[31:8],INDATA};
        if(_INE && (WADDR == 5'd4)) reg4 <= {reg4[31:8],INDATA};
        if(_INE && (WADDR == 5'd5)) reg5 <= {reg5[31:8],INDATA};
        if(_INE && (WADDR == 5'd6)) reg6 <= {reg6[31:8],INDATA};
        if(_INE && (WADDR == 5'd7)) reg7 <= {reg7[31:8],INDATA};
        if(_INE && (WADDR == 5'd8)) reg8 <= {reg8[31:8],INDATA};
        if(_INE && (WADDR == 5'd9)) reg9 <= {reg9[31:8],INDATA};
        if(_INE && (WADDR == 5'd10)) reg10 <= {reg10[31:8],INDATA};
        if(_INE && (WADDR == 5'd11)) reg11 <= {reg11[31:8],INDATA};
        if(_INE && (WADDR == 5'd12)) reg12 <= {reg12[31:8],INDATA};
        if(_INE && (WADDR == 5'd13)) reg13 <= {reg13[31:8],INDATA};
        if(_INE && (WADDR == 5'd14)) reg14 <= {reg14[31:8],INDATA};
        if(_INE && (WADDR == 5'd15)) reg15 <= {reg15[31:8],INDATA};
        if(_INE && (WADDR == 5'd16)) reg16 <= {reg16[31:8],INDATA};
        if(_INE && (WADDR == 5'd17)) reg17 <= {reg17[31:8],INDATA};
        if(_INE && (WADDR == 5'd18)) reg18 <= {reg18[31:8],INDATA};
        if(_INE && (WADDR == 5'd19)) reg19 <= {reg19[31:8],INDATA};
        if(_INE && (WADDR == 5'd20)) reg20 <= {reg20[31:8],INDATA};
        if(_INE && (WADDR == 5'd21)) reg21 <= {reg21[31:8],INDATA};
        if(_INE && (WADDR == 5'd22)) reg22 <= {reg22[31:8],INDATA};
        if(_INE && (WADDR == 5'd23)) reg23 <= {reg23[31:8],INDATA};
        if(_INE && (WADDR == 5'd24)) reg24 <= {reg24[31:8],INDATA};
        if(_INE && (WADDR == 5'd25)) reg25 <= {reg25[31:8],INDATA};
        if(_INE && (WADDR == 5'd26)) reg26 <= {reg26[31:8],INDATA};
        if(_INE && (WADDR == 5'd27)) reg27 <= {reg27[31:8],INDATA};
        if(_INE && (WADDR == 5'd28)) reg28 <= {reg28[31:8],INDATA};
        if(_INE && (WADDR == 5'd29)) reg29 <= {reg29[31:8],INDATA};
        if(_INE && (WADDR == 5'd30)) reg30 <= {reg30[31:8],INDATA};
        if(_INE && (WADDR == 5'd31)) reg31 <= {reg31[31:8],INDATA};
      end
   end

   // 浮動小数点レジスタ write
   always @(posedge CLK) begin
      if(!RST_N) begin
				freg1 <= 0;
				freg2 <= 0;
				freg3 <= 0;
				freg4 <= 0;
				freg5 <= 0;
				freg6 <= 0;
				freg7 <= 0;
				freg8 <= 0;
				freg9 <= 0;
				freg10 <= 0;
				freg11 <= 0;
				freg12 <= 0;
				freg13 <= 0;
				freg14 <= 0;
				freg15 <= 0;
				freg16 <= 0;
				freg17 <= 0;
				freg18 <= 0;
				freg19 <= 0;
				freg20 <= 0;
				freg21 <= 0;
				freg22 <= 0;
				freg23 <= 0;
				freg24 <= 0;
				freg25 <= 0;
				freg26 <= 0;
				freg27 <= 0;
				freg28 <= 0;
				freg29 <= 0;
				freg30 <= 0;
				freg31 <= 0;
      end else begin
        _WE <= WE;
        if(_WE && (FWADDR == 5'd1)) freg1 <= WDATA;
        if(_WE && (FWADDR == 5'd2)) freg2 <= WDATA;
        if(_WE && (FWADDR == 5'd3)) freg3 <= WDATA;
        if(_WE && (FWADDR == 5'd4)) freg4 <= WDATA;
        if(_WE && (FWADDR == 5'd5)) freg5 <= WDATA;
        if(_WE && (FWADDR == 5'd6)) freg6 <= WDATA;
        if(_WE && (FWADDR == 5'd7)) freg7 <= WDATA;
        if(_WE && (FWADDR == 5'd8)) freg8 <= WDATA;
        if(_WE && (FWADDR == 5'd9)) freg9 <= WDATA;
        if(_WE && (FWADDR == 5'd10)) freg10 <= WDATA;
        if(_WE && (FWADDR == 5'd11)) freg11 <= WDATA;
        if(_WE && (FWADDR == 5'd12)) freg12 <= WDATA;
        if(_WE && (FWADDR == 5'd13)) freg13 <= WDATA;
        if(_WE && (FWADDR == 5'd14)) freg14 <= WDATA;
        if(_WE && (FWADDR == 5'd15)) freg15 <= WDATA;
        if(_WE && (FWADDR == 5'd16)) freg16 <= WDATA;
        if(_WE && (FWADDR == 5'd17)) freg17 <= WDATA;
        if(_WE && (FWADDR == 5'd18)) freg18 <= WDATA;
        if(_WE && (FWADDR == 5'd19)) freg19 <= WDATA;
        if(_WE && (FWADDR == 5'd20)) freg20 <= WDATA;
        if(_WE && (FWADDR == 5'd21)) freg21 <= WDATA;
        if(_WE && (FWADDR == 5'd22)) freg22 <= WDATA;
        if(_WE && (FWADDR == 5'd23)) freg23 <= WDATA;
        if(_WE && (FWADDR == 5'd24)) freg24 <= WDATA;
        if(_WE && (FWADDR == 5'd25)) freg25 <= WDATA;
        if(_WE && (FWADDR == 5'd26)) freg26 <= WDATA;
        if(_WE && (FWADDR == 5'd27)) freg27 <= WDATA;
        if(_WE && (FWADDR == 5'd28)) freg28 <= WDATA;
        if(_WE && (FWADDR == 5'd29)) freg29 <= WDATA;
        if(_WE && (FWADDR == 5'd30)) freg30 <= WDATA;
        if(_WE && (FWADDR == 5'd31)) freg31 <= WDATA;
      end
   end

   // 整数レジスタ read from register to RS1
   always @(posedge CLK) begin
      if(!RST_N) begin
         RS1 <= 0;
      end else begin
	     case(RS1ADDR)
         5'd1: RS1 <= reg1;
         5'd2: RS1 <= reg2;
         5'd3: RS1 <= reg3;
         5'd4: RS1 <= reg4;
         5'd5: RS1 <= reg5;
         5'd6: RS1 <= reg6;
         5'd7: RS1 <= reg7;
         5'd8: RS1 <= reg8;
         5'd9: RS1 <= reg9;
         5'd10: RS1 <= reg10;
         5'd11: RS1 <= reg11;
         5'd12: RS1 <= reg12;
         5'd13: RS1 <= reg13;
         5'd14: RS1 <= reg14;
         5'd15: RS1 <= reg15;
         5'd16: RS1 <= reg16;
         5'd17: RS1 <= reg17;
         5'd18: RS1 <= reg18;
         5'd19: RS1 <= reg19;
         5'd20: RS1 <= reg20;
         5'd21: RS1 <= reg21;
         5'd22: RS1 <= reg22;
         5'd23: RS1 <= reg23;
         5'd24: RS1 <= reg24;
         5'd25: RS1 <= reg25;
         5'd26: RS1 <= reg26;
         5'd27: RS1 <= reg27;
         5'd28: RS1 <= reg28;
         5'd29: RS1 <= reg29;
         5'd30: RS1 <= reg30;
         5'd31: RS1 <= reg31;
		   default: RS1 <= 32'd0;
	     endcase
      end
   end

   // 浮動小数点レジスタ read from register to FRS1
   always @(posedge CLK) begin
      if(!RST_N) begin
         FRS1 <= 0;
      end else begin
	     case(FRS1ADDR)
         5'd1: FRS1 <= freg1;
         5'd2: FRS1 <= freg2;
         5'd3: FRS1 <= freg3;
         5'd4: FRS1 <= freg4;
         5'd5: FRS1 <= freg5;
         5'd6: FRS1 <= freg6;
         5'd7: FRS1 <= freg7;
         5'd8: FRS1 <= freg8;
         5'd9: FRS1 <= freg9;
         5'd10: FRS1 <= freg10;
         5'd11: FRS1 <= freg11;
         5'd12: FRS1 <= freg12;
         5'd13: FRS1 <= freg13;
         5'd14: FRS1 <= freg14;
         5'd15: FRS1 <= freg15;
         5'd16: FRS1 <= freg16;
         5'd17: FRS1 <= freg17;
         5'd18: FRS1 <= freg18;
         5'd19: FRS1 <= freg19;
         5'd20: FRS1 <= freg20;
         5'd21: FRS1 <= freg21;
         5'd22: FRS1 <= freg22;
         5'd23: FRS1 <= freg23;
         5'd24: FRS1 <= freg24;
         5'd25: FRS1 <= freg25;
         5'd26: FRS1 <= freg26;
         5'd27: FRS1 <= freg27;
         5'd28: FRS1 <= freg28;
         5'd29: FRS1 <= freg29;
         5'd30: FRS1 <= freg30;
         5'd31: FRS1 <= freg31;
		   default: FRS1 <= 32'd0;
	     endcase
      end
   end

   // 整数レジスタ read from register to RS2
   always @(posedge CLK) begin
      if(!RST_N) begin
         RS2 <= 0;
      end else begin
	     case(RS2ADDR)
         5'd1: RS2 <= reg1;
         5'd2: RS2 <= reg2;
         5'd3: RS2 <= reg3;
         5'd4: RS2 <= reg4;
         5'd5: RS2 <= reg5;
         5'd6: RS2 <= reg6;
         5'd7: RS2 <= reg7;
         5'd8: RS2 <= reg8;
         5'd9: RS2 <= reg9;
         5'd10: RS2 <= reg10;
         5'd11: RS2 <= reg11;
         5'd12: RS2 <= reg12;
         5'd13: RS2 <= reg13;
         5'd14: RS2 <= reg14;
         5'd15: RS2 <= reg15;
         5'd16: RS2 <= reg16;
         5'd17: RS2 <= reg17;
         5'd18: RS2 <= reg18;
         5'd19: RS2 <= reg19;
         5'd20: RS2 <= reg20;
         5'd21: RS2 <= reg21;
         5'd22: RS2 <= reg22;
         5'd23: RS2 <= reg23;
         5'd24: RS2 <= reg24;
         5'd25: RS2 <= reg25;
         5'd26: RS2 <= reg26;
         5'd27: RS2 <= reg27;
         5'd28: RS2 <= reg28;
         5'd29: RS2 <= reg29;
         5'd30: RS2 <= reg30;
         5'd31: RS2 <= reg31;
		   default: RS2 <= 32'd0;
	     endcase
      end
   end

   // 浮動小数点レジスタ read from register to FRS2
   always @(posedge CLK) begin
      if(!RST_N) begin
         FRS2 <= 0;
      end else begin
	     case(FRS2ADDR)
         5'd1: FRS2 <= freg1;
         5'd2: FRS2 <= freg2;
         5'd3: FRS2 <= freg3;
         5'd4: FRS2 <= freg4;
         5'd5: FRS2 <= freg5;
         5'd6: FRS2 <= freg6;
         5'd7: FRS2 <= freg7;
         5'd8: FRS2 <= freg8;
         5'd9: FRS2 <= freg9;
         5'd10: FRS2 <= freg10;
         5'd11: FRS2 <= freg11;
         5'd12: FRS2 <= freg12;
         5'd13: FRS2 <= freg13;
         5'd14: FRS2 <= freg14;
         5'd15: FRS2 <= freg15;
         5'd16: FRS2 <= freg16;
         5'd17: FRS2 <= freg17;
         5'd18: FRS2 <= freg18;
         5'd19: FRS2 <= freg19;
         5'd20: FRS2 <= freg20;
         5'd21: FRS2 <= freg21;
         5'd22: FRS2 <= freg22;
         5'd23: FRS2 <= freg23;
         5'd24: FRS2 <= freg24;
         5'd25: FRS2 <= freg25;
         5'd26: FRS2 <= freg26;
         5'd27: FRS2 <= freg27;
         5'd28: FRS2 <= freg28;
         5'd29: FRS2 <= freg29;
         5'd30: FRS2 <= freg30;
         5'd31: FRS2 <= freg31;
		   default: FRS2 <= 32'd0;
	     endcase
      end
   end

   always @(posedge CLK) begin
      if(!RST_N) begin
         PC <= 0;
      end else begin
	     if(PC_WE) PC <= PC_WDATA;
      end
   end

endmodule
