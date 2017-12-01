`default_nettype none

module uart_loopback #(CLK_PER_HALF_BIT = 100) (
		     input wire  rxd,
		     output wire txd,
		     input wire  clk,
		     input wire  rstn);

   reg [7:0] 			 data;
   reg 				 data_valid;
   wire [7:0] 			 rdata;
   reg 				 tx_start;
   wire 			 rx_ready;
   wire 			 tx_busy;
   wire 			 ferr;

   uart_tx #(CLK_PER_HALF_BIT) u1(data, tx_start, tx_busy, txd, clk, rstn);
   uart_rx #(CLK_PER_HALF_BIT) u2(rdata, rx_ready, ferr, rxd, clk, rstn);

   always @(posedge clk) begin
      if (~rstn) begin
	 data <= 8'b0;
	 data_valid <= 0;
	 tx_start <= 0;
      end else begin
	 if (rx_ready) begin
	    data <= rdata;
	    data_valid <= 1;
	 end
	 if (~tx_busy && data_valid) begin
	    tx_start <= 1;
	 end
	 if (tx_start) begin
	    data_valid <= 0;
	    tx_start <= 0;
	 end
      end
   end

endmodule
`default_nettype wire
