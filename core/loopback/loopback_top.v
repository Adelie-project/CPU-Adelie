module loopback_top
  (
    input RST_N,
    input CLK,
    // Memory input and output

    // In/Out
    output [3:0] S_AXI_AWADDR,
    output S_AXI_AWVALID,
    input S_AXI_AWREADY,

    output [31:0] S_AXI_WDATA,
    output S_AXI_WVALID,
    input S_AXI_WREADY,

    input [1:0] S_AXI_BRESP,
    input S_AXI_BVALID,
    output S_AXI_BREADY,
    output [3:0] S_AXI_WSTRB,

    output [3:0] S_AXI_ARADDR,
    output S_AXI_ARVALID,
    input S_AXI_ARREADY,

    input [31:0] S_AXI_RDATA,
    input [1:0] S_AXI_RRESP,
    input S_AXI_RVALID,
    output S_AXI_RREADY

  );

  // IO
  reg [3:0] s_axi_awaddr, s_axi_wstrb, s_axi_araddr;
  reg [31:0] s_axi_wdata, s_axi_rdata, data;
  reg [1:0] s_axi_bresp, s_axi_rresp;
  reg s_axi_awvalid, s_axi_awready, s_axi_wvalid, s_axi_wready, s_axi_bvalid, s_axi_bready, s_axi_arvalid, s_axi_arready, s_axi_rvalid, s_axi_rready;

  assign S_AXI_AWADDR = s_axi_awaddr;
  assign S_AXI_AWVALID = s_axi_awvalid;
  assign S_AXI_AWREADY = s_axi_awready;
  assign S_AXI_WDATA = s_axi_wdata;
  assign S_AXI_WVALID = s_axi_wvalid;
  assign S_AXI_WREADY = s_axi_wready;
  assign S_AXI_BRESP = s_axi_bresp;
  assign S_AXI_BVALID = s_axi_bvalid;
  assign S_AXI_BREADY = s_axi_bready;
  assign S_AXI_ARADDR = s_axi_araddr;
  assign S_AXI_ARVALID = s_axi_arvalid;
  assign S_AXI_ARREADY = s_axi_arready;
  assign S_AXI_RDATA = s_axi_rdata;
  assign S_AXI_RRESP = s_axi_rresp;
  assign S_AXI_RVALID = s_axi_rvalid;
  assign S_AXI_RREADY = s_axi_rready;
  assign S_AXI_WSTRB = s_axi_wstrb;

  // in/out実行
  // inならrdに書き込むだけ
  // ineをほげする
  // outならr1からoutする
  always @(posedge CLK) begin
    data <= s_axi_rdata;
    if (S_AXI_AWREADY) begin
      s_axi_awaddr <= 4'b0000;
      s_axi_awvalid <= 0;
      s_axi_wdata <= 'hBEEF;
      s_axi_wstrb <= 4'b0000;
      s_axi_wvalid <= 0;
      s_axi_bready <= 0;
      end
    else if (S_AXI_RVALID) begin
      s_axi_araddr <= 4'b0000;
      s_axi_arvalid <= 1;
      s_axi_rready <= 1;
    end
  end
endmodule
