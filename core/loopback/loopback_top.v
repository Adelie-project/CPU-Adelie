module loopback_top
  (
    input RST_N,
    input CLK,
    // Memory input and output

    // In/Out
    output reg [31:0] S_AXI_AWADDR,
    output reg S_AXI_AWVALID,
    input wire S_AXI_AWREADY,

    output reg [31:0] S_AXI_WDATA,
    output reg S_AXI_WVALID,
    input wire S_AXI_WREADY,

    input wire [1:0] S_AXI_BRESP,
    input wire S_AXI_BVALID,
    output reg S_AXI_BREADY,
    output reg [3:0] S_AXI_WSTRB,

    output reg [31:0] S_AXI_ARADDR,
    output reg S_AXI_ARVALID,
    input wire S_AXI_ARREADY,

    input wire [31:0] S_AXI_RDATA,
    input wire [1:0] S_AXI_RRESP,
    input wire S_AXI_RVALID,
    output reg S_AXI_RREADY

  );

  // in/out実行
  // inならrdに書き込むだけ
  // ineをほげする
  // outならr1からoutする
  always @(posedge CLK) begin
    if (!RST_N) begin
      S_AXI_AWADDR <= 0;
      S_AXI_AWVALID <= 0;
      S_AXI_WDATA <= 0;
      S_AXI_WSTRB <= 0;
      S_AXI_WVALID <= 0;
      S_AXI_BREADY <= 0;
      S_AXI_ARADDR <= 0;
      S_AXI_ARVALID <= 0;
      S_AXI_RREADY <= 0;
    end else begin
      S_AXI_AWADDR <= 4'b0100;
      S_AXI_AWVALID <= 1;
      S_AXI_WDATA <= S_AXI_RDATA;
      S_AXI_WSTRB <= 4'B1111;
      S_AXI_WVALID <= 1;
      S_AXI_BREADY <= 1;
      S_AXI_ARADDR <= 4'b0000;
      S_AXI_ARVALID <= 1;
      S_AXI_RREADY <= 1;
  end
  end
endmodule
