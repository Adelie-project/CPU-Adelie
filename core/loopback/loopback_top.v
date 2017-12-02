module loopback_top
  (
    input RST_N,
    input CLK,
    // Memory input and output

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

localparam s_wait = 4'b0000;
localparam s_wait2 = 4'b0100;
localparam s_read = 4'b0001;
localparam s_read2 = 4'b0101;
localparam s_write_wait = 4'b0010;
localparam s_write_wait2 = 4'b0110;
localparam s_write = 4'b0011;
localparam s_writesub = 4'b1000;
localparam s_write2 = 4'b0111;
reg [3:0] status;
reg [31:0] data;

always @(posedge CLK) begin
    if (!RST_N) begin
        status <= s_wait;
        data <= 0;
        ARADDR <= 0;
        ARVALID <= 0;
        RREADY <= 0;
        AWADDR <= 0;
        AWVALID <= 0;
        WVALID <= 0;
        BREADY <= 0;
        WDATA <= 0;
        WSTRB <= 0;
    end else begin
        WSTRB <= 4'b0001;
        case (status)
            s_wait:
            begin
                ARADDR  <= 4'b1000;
                ARVALID <= (ARVALID & ARREADY) ? 0 : 1;
                status  <= (ARVALID & ARREADY) ? s_wait2 : s_wait;
            end
            s_wait2:
            begin
                RREADY <= (RREADY & RVALID) ? 0 : 1;
                status <= (RREADY & RVALID) ? (RDATA[0] ? s_read : s_wait) : s_wait2;
            end
            s_read:
            begin
                ARADDR  <= 4'b0000;
                ARVALID <= (ARVALID & ARREADY) ? 0 : 1;
                status  <= (ARVALID & ARREADY) ? s_read2 : s_read;
            end
            s_read2:
            begin
                RREADY <= (RREADY & RVALID) ? 0 : 1;
                data   <= (RREADY & RVALID) ? RDATA : 0;
                status <= (RREADY & RVALID) ? s_write_wait : s_read2;
            end
            s_write_wait:
            begin
                ARADDR  <= 4'b1000;
                ARVALID <= (ARVALID & ARREADY) ? 0 : 1;
                status  <= (ARVALID & ARREADY) ? s_write_wait2 : s_write_wait;
            end
            s_write_wait2:
            begin
                RREADY <= (RREADY & RVALID) ? 0 : 1;
                status <= (RREADY & RVALID) ? (RDATA[3] ? s_write_wait : s_write) : s_write_wait2;
            end
            s_write:
            begin
                AWADDR  <= 4'b0100;
                WDATA   <= data;
                AWVALID <= 1;
                WVALID <= 1;
                status <= s_writesub;
            end
            s_writesub:
            begin
                AWVALID <= (AWVALID & !AWREADY) ? 1 : 0;
                WVALID  <= (WVALID & !WREADY) ? 1 : 0;
                status  <= (!AWVALID & !WVALID) ? s_write2 : s_writesub;
            end
            s_write2:
            begin
                BREADY <= (BREADY & BVALID) ? 0 : 1;
                status <= (BREADY & BVALID) ? s_wait : s_write2;
            end
        endcase
    end
end
endmodule
