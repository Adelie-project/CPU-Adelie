module core_reg
  (
   input RST_N,
   input CLK,

   input [4:0] WADDR,
   input  WE,
   input [31:0] WDATA,
   input  INE,
   input [7:0] INDATA,

   input [4:0] RS1ADDR,
   output reg [31:0] RS1,
   input [4:0] RS2ADDR,
   output reg [31:0] RS2,

   input PC_WE,
   input [31:0] PC_WDATA,
   output reg [31:0] PC
  );

   reg [31:0] reg1, reg2, reg3, reg4, reg5, reg6, reg7, reg8, reg9, reg10, reg11, reg12, reg13, reg14, reg15, reg16, reg17, reg18, reg19, reg20, reg21, reg22, reg23, reg24, reg25, reg26, reg27, reg28, reg29, reg30, reg31;
   freg [31:0] freg1, freg2, freg3, freg4, freg5, freg6, freg7, freg8, freg9, freg10, freg11, freg12, freg13, freg14, freg15, freg16, freg17, freg18, freg19, freg20, freg21, freg22, freg23, freg24, freg25, freg26, freg27, freg28, freg29, freg30, freg31;
   reg _WE;

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
        if(INE && (WADDR == 5'd1)) reg1 <= {reg1[31:8],INDATA};
        if(INE && (WADDR == 5'd2)) reg2 <= {reg2[31:8],INDATA};
        if(INE && (WADDR == 5'd3)) reg3 <= {reg3[31:8],INDATA};
        if(INE && (WADDR == 5'd4)) reg4 <= {reg4[31:8],INDATA};
        if(INE && (WADDR == 5'd5)) reg5 <= {reg5[31:8],INDATA};
        if(INE && (WADDR == 5'd6)) reg6 <= {reg6[31:8],INDATA};
        if(INE && (WADDR == 5'd7)) reg7 <= {reg7[31:8],INDATA};
        if(INE && (WADDR == 5'd8)) reg8 <= {reg8[31:8],INDATA};
        if(INE && (WADDR == 5'd9)) reg9 <= {reg9[31:8],INDATA};
        if(INE && (WADDR == 5'd10)) reg10 <= {reg10[31:8],INDATA};
        if(INE && (WADDR == 5'd11)) reg11 <= {reg11[31:8],INDATA};
        if(INE && (WADDR == 5'd12)) reg12 <= {reg12[31:8],INDATA};
        if(INE && (WADDR == 5'd13)) reg13 <= {reg13[31:8],INDATA};
        if(INE && (WADDR == 5'd14)) reg14 <= {reg14[31:8],INDATA};
        if(INE && (WADDR == 5'd15)) reg15 <= {reg15[31:8],INDATA};
        if(INE && (WADDR == 5'd16)) reg16 <= {reg16[31:8],INDATA};
        if(INE && (WADDR == 5'd17)) reg17 <= {reg17[31:8],INDATA};
        if(INE && (WADDR == 5'd18)) reg18 <= {reg18[31:8],INDATA};
        if(INE && (WADDR == 5'd19)) reg19 <= {reg19[31:8],INDATA};
        if(INE && (WADDR == 5'd20)) reg20 <= {reg20[31:8],INDATA};
        if(INE && (WADDR == 5'd21)) reg21 <= {reg21[31:8],INDATA};
        if(INE && (WADDR == 5'd22)) reg22 <= {reg22[31:8],INDATA};
        if(INE && (WADDR == 5'd23)) reg23 <= {reg23[31:8],INDATA};
        if(INE && (WADDR == 5'd24)) reg24 <= {reg24[31:8],INDATA};
        if(INE && (WADDR == 5'd25)) reg25 <= {reg25[31:8],INDATA};
        if(INE && (WADDR == 5'd26)) reg26 <= {reg26[31:8],INDATA};
        if(INE && (WADDR == 5'd27)) reg27 <= {reg27[31:8],INDATA};
        if(INE && (WADDR == 5'd28)) reg28 <= {reg28[31:8],INDATA};
        if(INE && (WADDR == 5'd29)) reg29 <= {reg29[31:8],INDATA};
        if(INE && (WADDR == 5'd30)) reg30 <= {reg30[31:8],INDATA};
        if(INE && (WADDR == 5'd31)) reg31 <= {reg31[31:8],INDATA};
      end
   end

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

   always @(posedge CLK) begin
      if(!RST_N) begin
         PC <= 0;
      end else begin
	     if(PC_WE) PC <= PC_WDATA;
      end
   end

endmodule
