`default_nettype none

module uart_rx #(CLK_PER_HALF_BIT = 100) (
               output logic [7:0] rdata,
               output logic       rdata_ready,
               output logic       ferr,
               input wire         rxd,
               input wire         clk,
               input wire         rstn);

   localparam e_clk_bit = CLK_PER_HALF_BIT * 2 - 1;
   
   // 今どういう状態かのフラグ。s_idleっていうのは何もｈしていない状態、s_bit_4みたいなのは、何bit目を書き込んでるかという状態。
   (* mark_debug = "true" *) logic [3:0] status;
   // baudを数えている。
   (* mark_debug = "true" *) logic [31:0] counter;

   (* mark_debug = "true" *) logic [7:0] t_rdata;
   (* mark_debug = "true" *) logic t_rdata_ready;
   (* mark_debug = "true" *) logic [31:0] cnt;
   (* mark_debug = "true" *) logic t_rxd;
   (* mark_debug = "true" *) logic t_ferr;
   
   localparam s_idle = 0;
   localparam s_start_bit = 1;
   localparam s_bit_0 = 2;
   localparam s_bit_1 = 3;
   localparam s_bit_2 = 4;
   localparam s_bit_3 = 5;
   localparam s_bit_4 = 6;
   localparam s_bit_5 = 7;
   localparam s_bit_6 = 8;
   localparam s_bit_7 = 9;
   localparam s_stop_bit = 10;
   
   // generate event signal
   always @(posedge clk) begin
      t_rdata_ready <= 1'b0;
      t_rxd <= rxd;
      t_ferr <= 0;

      if (~rstn) begin
         cnt <= 32'b0;
         t_rdata <= 8'b0;
         counter <= 32'b0;
         status <= s_idle;
      end else if (~t_rxd && status == s_idle) begin
         t_rdata <= 8'b0;
         counter <= 32'b0;
         status <= s_start_bit;
      end else if (~t_rxd && status == s_start_bit && ( counter == 60 )) begin
         t_rdata <= 8'b0;
         counter <= 32'b0;
         status <= s_bit_0;
      end else if (counter == e_clk_bit && status >= s_bit_0 && status <= s_bit_7) begin
         t_rdata <= (t_rdata >> 1);
         counter <= 32'b0; 
         status <= status + 1;
         t_rdata[7] <= t_rxd;
      end else if (counter == e_clk_bit && status == s_stop_bit) begin
         cnt <= cnt + 1;
         counter <= 32'b0;
         t_rdata_ready <= 1'b1;
         status <= s_idle;
         t_ferr <= t_rxd ? 1'b0 : 1'b1;
      end else if (status != s_idle) begin 
         counter <= counter + 1;
      end
   end

   assign rdata = t_rdata;
   assign rdata_ready = t_rdata_ready;
   assign ferr = t_ferr;
endmodule
`default_nettype wire
