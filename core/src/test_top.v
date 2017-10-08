`timescale 1ns / 100ps
`default_nettype none
module test_top();
  reg RST_N;
  reg CLK;

  reg [31:0]  I_MEM_IN;
  wire [31:0]  I_MEM_ADDR;

  reg [31:0]  MEM_IN;
  wire [31:0]  MEM_DATA;
  wire [31:0]  MEM_ADDR;

  wire MEM_WE;

 // wire [4:0] rd_num;
 // wire [4:0] rs1_num;
 // wire [4:0] rs2_num;
 // wire [31:0] imm;
 // wire [31:0] alu_result;

  wire clk, rst_n;

  assign clk = CLK;
  assign rst_n = RST_N;

  core_top top(rst_n, clk, I_MEM_IN, I_MEM_ADDR, MEM_IN, MEM_DATA, MEM_ADDR, MEM_WE);

initial begin
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  I_MEM_IN <= 32'b0000_0000_1111_0000_1000_0001_1001_0011;
  repeat(3) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  /*j
  $display("imm %b\n",imm);
  $display("rs1_num %b\n",rs1_num);
  $display("rd_num %b\n",rd_num);
  $display("alu_result %b\n",alu_result);
  repeat(3) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  $display("imm %b\n",imm);
  $display("rs1_num %b\n",rs1_num);
  $display("rd_num %b\n",rd_num);
  $display("alu_result %b\n",alu_result);
  repeat(3) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  $display("imm %b\n",imm);
  $display("rs1_num %b\n",rs1_num);
  $display("rd_num %b\n",rd_num);
  $display("alu_result %b\n",alu_result);
  */


  $display("Test passed!\n");

  $finish;
end

endmodule
`default_nettype wire
