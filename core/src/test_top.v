`timescale 1ns / 100ps
`default_nettype none
module test_top();
  reg RST_N;
  reg CLK;

  reg [31:0]  MEM_OUT;
  wire [31:0]  MEM_IN;
  wire [31:0]  MEM_ADDR;

  wire [31:0] MEM_WE;

  wire clk, rst_n;

  assign clk = CLK;
  assign rst_n = RST_N;

  core_top top(rst_n, clk, MEM_OUT, MEM_IN, MEM_ADDR, MEM_WE);

initial begin
  #1;
  RST_N <= 1'b0;
  CLK <= 1'b1;
  repeat(3) begin
    #1;
    RST_N <= 1'b1;
    CLK = ~CLK;
  end
  $display("hogehoge\n");
  $finish;
end

endmodule
`default_nettype wire
