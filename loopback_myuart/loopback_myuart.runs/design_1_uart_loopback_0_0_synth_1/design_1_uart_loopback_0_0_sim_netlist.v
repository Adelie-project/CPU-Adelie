// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Dec  1 17:16:58 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_loopback_0_0_sim_netlist.v
// Design      : design_1_uart_loopback_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_loopback_0_0,uart_loopback,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "uart_loopback,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rxd,
    txd,
    clk,
    rstn);
  input rxd;
  output txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) input rstn;

  wire clk;
  wire rstn;
  wire rxd;
  wire txd;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback inst
       (.clk(clk),
        .rstn(rstn),
        .rxd(rxd),
        .txd(txd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback
   (txd,
    rxd,
    clk,
    rstn);
  output txd;
  input rxd;
  input clk;
  input rstn;

  wire clk;
  wire [7:0]data;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire p_0_in;
  wire [7:0]rdata;
  wire rstn;
  wire rx_ready;
  wire rxd;
  wire tx_start_reg_n_0;
  wire txd;
  wire u1_n_2;
  wire NLW_u2_ferr_UNCONNECTED;

  FDRE \data_reg[0] 
       (.C(clk),
        .CE(rx_ready),
        .D(rdata[0]),
        .Q(data[0]),
        .R(p_0_in));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(rx_ready),
        .D(rdata[1]),
        .Q(data[1]),
        .R(p_0_in));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(rx_ready),
        .D(rdata[2]),
        .Q(data[2]),
        .R(p_0_in));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(rx_ready),
        .D(rdata[3]),
        .Q(data[3]),
        .R(p_0_in));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(rx_ready),
        .D(rdata[4]),
        .Q(data[4]),
        .R(p_0_in));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(rx_ready),
        .D(rdata[5]),
        .Q(data[5]),
        .R(p_0_in));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(rx_ready),
        .D(rdata[6]),
        .Q(data[6]),
        .R(p_0_in));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(rx_ready),
        .D(rdata[7]),
        .Q(data[7]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h00E0)) 
    data_valid_i_1
       (.I0(data_valid),
        .I1(rx_ready),
        .I2(rstn),
        .I3(tx_start_reg_n_0),
        .O(data_valid_i_1_n_0));
  FDRE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid),
        .R(1'b0));
  FDRE tx_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(u1_n_2),
        .Q(tx_start_reg_n_0),
        .R(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx u1
       (.Q(data),
        .SR(p_0_in),
        .clk(clk),
        .data_valid(data_valid),
        .rstn(rstn),
        .tx_start_reg(u1_n_2),
        .tx_start_reg_0(tx_start_reg_n_0),
        .txd(txd));
  (* CLK_PER_HALF_BIT = "100" *) 
  (* e_clk_bit = "199" *) 
  (* s_bit_0 = "2" *) 
  (* s_bit_1 = "3" *) 
  (* s_bit_2 = "4" *) 
  (* s_bit_3 = "5" *) 
  (* s_bit_4 = "6" *) 
  (* s_bit_5 = "7" *) 
  (* s_bit_6 = "8" *) 
  (* s_bit_7 = "9" *) 
  (* s_idle = "0" *) 
  (* s_start_bit = "1" *) 
  (* s_stop_bit = "10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx u2
       (.clk(clk),
        .ferr(NLW_u2_ferr_UNCONNECTED),
        .rdata(rdata),
        .rdata_ready(rx_ready),
        .rstn(rstn),
        .rxd(rxd));
endmodule

(* CLK_PER_HALF_BIT = "100" *) (* e_clk_bit = "199" *) (* s_bit_0 = "2" *) 
(* s_bit_1 = "3" *) (* s_bit_2 = "4" *) (* s_bit_3 = "5" *) 
(* s_bit_4 = "6" *) (* s_bit_5 = "7" *) (* s_bit_6 = "8" *) 
(* s_bit_7 = "9" *) (* s_idle = "0" *) (* s_start_bit = "1" *) 
(* s_stop_bit = "10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (rdata,
    rdata_ready,
    ferr,
    rxd,
    clk,
    rstn);
  output [7:0]rdata;
  output rdata_ready;
  output ferr;
  input rxd;
  input clk;
  input rstn;

  wire clk;
  (* MARK_DEBUG *) wire [31:0]cnt;
  wire [31:0]cnt0;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt[15]_i_3_n_0 ;
  wire \cnt[15]_i_4_n_0 ;
  wire \cnt[15]_i_5_n_0 ;
  wire \cnt[15]_i_6_n_0 ;
  wire \cnt[15]_i_7_n_0 ;
  wire \cnt[15]_i_8_n_0 ;
  wire \cnt[15]_i_9_n_0 ;
  wire \cnt[23]_i_2_n_0 ;
  wire \cnt[23]_i_3_n_0 ;
  wire \cnt[23]_i_4_n_0 ;
  wire \cnt[23]_i_5_n_0 ;
  wire \cnt[23]_i_6_n_0 ;
  wire \cnt[23]_i_7_n_0 ;
  wire \cnt[23]_i_8_n_0 ;
  wire \cnt[23]_i_9_n_0 ;
  wire \cnt[31]_i_10_n_0 ;
  wire \cnt[31]_i_11_n_0 ;
  wire \cnt[31]_i_1_n_0 ;
  wire \cnt[31]_i_4_n_0 ;
  wire \cnt[31]_i_5_n_0 ;
  wire \cnt[31]_i_6_n_0 ;
  wire \cnt[31]_i_7_n_0 ;
  wire \cnt[31]_i_8_n_0 ;
  wire \cnt[31]_i_9_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire \cnt[7]_i_5_n_0 ;
  wire \cnt[7]_i_6_n_0 ;
  wire \cnt[7]_i_7_n_0 ;
  wire \cnt[7]_i_8_n_0 ;
  wire \cnt[7]_i_9_n_0 ;
  wire \cnt_reg[15]_i_1_n_0 ;
  wire \cnt_reg[15]_i_1_n_1 ;
  wire \cnt_reg[15]_i_1_n_2 ;
  wire \cnt_reg[15]_i_1_n_3 ;
  wire \cnt_reg[15]_i_1_n_5 ;
  wire \cnt_reg[15]_i_1_n_6 ;
  wire \cnt_reg[15]_i_1_n_7 ;
  wire \cnt_reg[23]_i_1_n_0 ;
  wire \cnt_reg[23]_i_1_n_1 ;
  wire \cnt_reg[23]_i_1_n_2 ;
  wire \cnt_reg[23]_i_1_n_3 ;
  wire \cnt_reg[23]_i_1_n_5 ;
  wire \cnt_reg[23]_i_1_n_6 ;
  wire \cnt_reg[23]_i_1_n_7 ;
  wire \cnt_reg[31]_i_3_n_1 ;
  wire \cnt_reg[31]_i_3_n_2 ;
  wire \cnt_reg[31]_i_3_n_3 ;
  wire \cnt_reg[31]_i_3_n_5 ;
  wire \cnt_reg[31]_i_3_n_6 ;
  wire \cnt_reg[31]_i_3_n_7 ;
  wire \cnt_reg[7]_i_1_n_0 ;
  wire \cnt_reg[7]_i_1_n_1 ;
  wire \cnt_reg[7]_i_1_n_2 ;
  wire \cnt_reg[7]_i_1_n_3 ;
  wire \cnt_reg[7]_i_1_n_5 ;
  wire \cnt_reg[7]_i_1_n_6 ;
  wire \cnt_reg[7]_i_1_n_7 ;
  (* MARK_DEBUG *) wire [31:0]counter;
  wire \counter[15]_i_2_n_0 ;
  wire \counter[15]_i_3_n_0 ;
  wire \counter[15]_i_4_n_0 ;
  wire \counter[15]_i_5_n_0 ;
  wire \counter[15]_i_6_n_0 ;
  wire \counter[15]_i_7_n_0 ;
  wire \counter[15]_i_8_n_0 ;
  wire \counter[15]_i_9_n_0 ;
  wire \counter[23]_i_2_n_0 ;
  wire \counter[23]_i_3_n_0 ;
  wire \counter[23]_i_4_n_0 ;
  wire \counter[23]_i_5_n_0 ;
  wire \counter[23]_i_6_n_0 ;
  wire \counter[23]_i_7_n_0 ;
  wire \counter[23]_i_8_n_0 ;
  wire \counter[23]_i_9_n_0 ;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_11_n_0 ;
  wire \counter[31]_i_12_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter[7]_i_6_n_0 ;
  wire \counter[7]_i_7_n_0 ;
  wire \counter[7]_i_8_n_0 ;
  wire \counter[7]_i_9_n_0 ;
  wire [31:0]counter__0;
  wire \counter_reg[15]_i_1_n_0 ;
  wire \counter_reg[15]_i_1_n_1 ;
  wire \counter_reg[15]_i_1_n_2 ;
  wire \counter_reg[15]_i_1_n_3 ;
  wire \counter_reg[15]_i_1_n_5 ;
  wire \counter_reg[15]_i_1_n_6 ;
  wire \counter_reg[15]_i_1_n_7 ;
  wire \counter_reg[23]_i_1_n_0 ;
  wire \counter_reg[23]_i_1_n_1 ;
  wire \counter_reg[23]_i_1_n_2 ;
  wire \counter_reg[23]_i_1_n_3 ;
  wire \counter_reg[23]_i_1_n_5 ;
  wire \counter_reg[23]_i_1_n_6 ;
  wire \counter_reg[23]_i_1_n_7 ;
  wire \counter_reg[31]_i_2_n_1 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[31]_i_2_n_5 ;
  wire \counter_reg[31]_i_2_n_6 ;
  wire \counter_reg[31]_i_2_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire p_12_in;
  wire [7:0]p_1_in;
  wire rstn;
  wire rxd;
  (* MARK_DEBUG *) wire [3:0]status;
  wire \status[0]_i_1_n_0 ;
  wire \status[0]_i_2_n_0 ;
  wire \status[0]_i_3_n_0 ;
  wire \status[0]_i_4_n_0 ;
  wire \status[0]_i_5_n_0 ;
  wire \status[0]_i_6_n_0 ;
  wire \status[1]_i_10_n_0 ;
  wire \status[1]_i_11_n_0 ;
  wire \status[1]_i_12_n_0 ;
  wire \status[1]_i_13_n_0 ;
  wire \status[1]_i_1_n_0 ;
  wire \status[1]_i_2_n_0 ;
  wire \status[1]_i_3_n_0 ;
  wire \status[1]_i_4_n_0 ;
  wire \status[1]_i_5_n_0 ;
  wire \status[1]_i_6_n_0 ;
  wire \status[1]_i_7_n_0 ;
  wire \status[1]_i_8_n_0 ;
  wire \status[1]_i_9_n_0 ;
  wire \status[2]_i_1_n_0 ;
  wire \status[3]_i_1_n_0 ;
  wire \status[3]_i_2_n_0 ;
  (* MARK_DEBUG *) wire t_ferr;
  wire t_ferr_i_1_n_0;
  wire t_ferr_i_2_n_0;
  (* MARK_DEBUG *) wire [7:0]t_rdata;
  wire \t_rdata[7]_i_1_n_0 ;
  wire \t_rdata[7]_i_3_n_0 ;
  wire \t_rdata[7]_i_4_n_0 ;
  (* MARK_DEBUG *) wire t_rdata_ready;
  wire t_rdata_ready_reg0;
  (* MARK_DEBUG *) wire t_rxd;
  wire [3:3]\NLW_cnt_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[7]_i_1_CO_UNCONNECTED ;

  assign ferr = t_ferr;
  assign rdata[7:0] = t_rdata;
  assign rdata_ready = t_rdata_ready;
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[15]_i_2 
       (.I0(cnt[15]),
        .O(\cnt[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[15]_i_3 
       (.I0(cnt[14]),
        .O(\cnt[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[15]_i_4 
       (.I0(cnt[13]),
        .O(\cnt[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[15]_i_5 
       (.I0(cnt[12]),
        .O(\cnt[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[15]_i_6 
       (.I0(cnt[11]),
        .O(\cnt[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[15]_i_7 
       (.I0(cnt[10]),
        .O(\cnt[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[15]_i_8 
       (.I0(cnt[9]),
        .O(\cnt[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[15]_i_9 
       (.I0(cnt[8]),
        .O(\cnt[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[23]_i_2 
       (.I0(cnt[23]),
        .O(\cnt[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[23]_i_3 
       (.I0(cnt[22]),
        .O(\cnt[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[23]_i_4 
       (.I0(cnt[21]),
        .O(\cnt[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[23]_i_5 
       (.I0(cnt[20]),
        .O(\cnt[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[23]_i_6 
       (.I0(cnt[19]),
        .O(\cnt[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[23]_i_7 
       (.I0(cnt[18]),
        .O(\cnt[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[23]_i_8 
       (.I0(cnt[17]),
        .O(\cnt[23]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[23]_i_9 
       (.I0(cnt[16]),
        .O(\cnt[23]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[31]_i_1 
       (.I0(rstn),
        .O(\cnt[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_10 
       (.I0(cnt[25]),
        .O(\cnt[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_11 
       (.I0(cnt[24]),
        .O(\cnt[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \cnt[31]_i_2 
       (.I0(status[1]),
        .I1(status[3]),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(status[2]),
        .I4(status[0]),
        .O(p_12_in));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_4 
       (.I0(cnt[31]),
        .O(\cnt[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_5 
       (.I0(cnt[30]),
        .O(\cnt[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_6 
       (.I0(cnt[29]),
        .O(\cnt[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_7 
       (.I0(cnt[28]),
        .O(\cnt[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_8 
       (.I0(cnt[27]),
        .O(\cnt[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_9 
       (.I0(cnt[26]),
        .O(\cnt[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[7]_i_2 
       (.I0(cnt[7]),
        .O(\cnt[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[7]_i_3 
       (.I0(cnt[6]),
        .O(\cnt[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[7]_i_4 
       (.I0(cnt[5]),
        .O(\cnt[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[7]_i_5 
       (.I0(cnt[4]),
        .O(\cnt[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[7]_i_6 
       (.I0(cnt[3]),
        .O(\cnt[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[7]_i_7 
       (.I0(cnt[2]),
        .O(\cnt[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[7]_i_8 
       (.I0(cnt[1]),
        .O(\cnt[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[7]_i_9 
       (.I0(cnt[0]),
        .O(\cnt[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[0]),
        .Q(cnt[0]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[10]),
        .Q(cnt[10]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[11]),
        .Q(cnt[11]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[12]),
        .Q(cnt[12]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[13]),
        .Q(cnt[13]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[14]),
        .Q(cnt[14]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[15]),
        .Q(cnt[15]),
        .R(\cnt[31]_i_1_n_0 ));
  CARRY8 \cnt_reg[15]_i_1 
       (.CI(\cnt_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[15]_i_1_n_0 ,\cnt_reg[15]_i_1_n_1 ,\cnt_reg[15]_i_1_n_2 ,\cnt_reg[15]_i_1_n_3 ,\NLW_cnt_reg[15]_i_1_CO_UNCONNECTED [3],\cnt_reg[15]_i_1_n_5 ,\cnt_reg[15]_i_1_n_6 ,\cnt_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[15:8]),
        .S({\cnt[15]_i_2_n_0 ,\cnt[15]_i_3_n_0 ,\cnt[15]_i_4_n_0 ,\cnt[15]_i_5_n_0 ,\cnt[15]_i_6_n_0 ,\cnt[15]_i_7_n_0 ,\cnt[15]_i_8_n_0 ,\cnt[15]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[16] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[16]),
        .Q(cnt[16]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[17] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[17]),
        .Q(cnt[17]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[18] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[18]),
        .Q(cnt[18]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[19] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[19]),
        .Q(cnt[19]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[1]),
        .Q(cnt[1]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[20] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[20]),
        .Q(cnt[20]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[21] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[21]),
        .Q(cnt[21]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[22] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[22]),
        .Q(cnt[22]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[23] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[23]),
        .Q(cnt[23]),
        .R(\cnt[31]_i_1_n_0 ));
  CARRY8 \cnt_reg[23]_i_1 
       (.CI(\cnt_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[23]_i_1_n_0 ,\cnt_reg[23]_i_1_n_1 ,\cnt_reg[23]_i_1_n_2 ,\cnt_reg[23]_i_1_n_3 ,\NLW_cnt_reg[23]_i_1_CO_UNCONNECTED [3],\cnt_reg[23]_i_1_n_5 ,\cnt_reg[23]_i_1_n_6 ,\cnt_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[23:16]),
        .S({\cnt[23]_i_2_n_0 ,\cnt[23]_i_3_n_0 ,\cnt[23]_i_4_n_0 ,\cnt[23]_i_5_n_0 ,\cnt[23]_i_6_n_0 ,\cnt[23]_i_7_n_0 ,\cnt[23]_i_8_n_0 ,\cnt[23]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[24] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[24]),
        .Q(cnt[24]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[25] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[25]),
        .Q(cnt[25]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[26] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[26]),
        .Q(cnt[26]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[27] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[27]),
        .Q(cnt[27]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[28] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[28]),
        .Q(cnt[28]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[29] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[29]),
        .Q(cnt[29]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[2]),
        .Q(cnt[2]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[30] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[30]),
        .Q(cnt[30]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[31] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[31]),
        .Q(cnt[31]),
        .R(\cnt[31]_i_1_n_0 ));
  CARRY8 \cnt_reg[31]_i_3 
       (.CI(\cnt_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt_reg[31]_i_3_CO_UNCONNECTED [7],\cnt_reg[31]_i_3_n_1 ,\cnt_reg[31]_i_3_n_2 ,\cnt_reg[31]_i_3_n_3 ,\NLW_cnt_reg[31]_i_3_CO_UNCONNECTED [3],\cnt_reg[31]_i_3_n_5 ,\cnt_reg[31]_i_3_n_6 ,\cnt_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[31:24]),
        .S({\cnt[31]_i_4_n_0 ,\cnt[31]_i_5_n_0 ,\cnt[31]_i_6_n_0 ,\cnt[31]_i_7_n_0 ,\cnt[31]_i_8_n_0 ,\cnt[31]_i_9_n_0 ,\cnt[31]_i_10_n_0 ,\cnt[31]_i_11_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[3]),
        .Q(cnt[3]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[4]),
        .Q(cnt[4]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[5]),
        .Q(cnt[5]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[6]),
        .Q(cnt[6]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[7]),
        .Q(cnt[7]),
        .R(\cnt[31]_i_1_n_0 ));
  CARRY8 \cnt_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[7]_i_1_n_0 ,\cnt_reg[7]_i_1_n_1 ,\cnt_reg[7]_i_1_n_2 ,\cnt_reg[7]_i_1_n_3 ,\NLW_cnt_reg[7]_i_1_CO_UNCONNECTED [3],\cnt_reg[7]_i_1_n_5 ,\cnt_reg[7]_i_1_n_6 ,\cnt_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cnt[0]}),
        .O(cnt0[7:0]),
        .S({\cnt[7]_i_2_n_0 ,\cnt[7]_i_3_n_0 ,\cnt[7]_i_4_n_0 ,\cnt[7]_i_5_n_0 ,\cnt[7]_i_6_n_0 ,\cnt[7]_i_7_n_0 ,\cnt[7]_i_8_n_0 ,\cnt[7]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[8]),
        .Q(cnt[8]),
        .R(\cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(p_12_in),
        .D(cnt0[9]),
        .Q(cnt[9]),
        .R(\cnt[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[15]_i_2 
       (.I0(counter[15]),
        .O(\counter[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[15]_i_3 
       (.I0(counter[14]),
        .O(\counter[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[15]_i_4 
       (.I0(counter[13]),
        .O(\counter[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[15]_i_5 
       (.I0(counter[12]),
        .O(\counter[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[15]_i_6 
       (.I0(counter[11]),
        .O(\counter[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[15]_i_7 
       (.I0(counter[10]),
        .O(\counter[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[15]_i_8 
       (.I0(counter[9]),
        .O(\counter[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[15]_i_9 
       (.I0(counter[8]),
        .O(\counter[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[23]_i_2 
       (.I0(counter[23]),
        .O(\counter[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[23]_i_3 
       (.I0(counter[22]),
        .O(\counter[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[23]_i_4 
       (.I0(counter[21]),
        .O(\counter[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[23]_i_5 
       (.I0(counter[20]),
        .O(\counter[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[23]_i_6 
       (.I0(counter[19]),
        .O(\counter[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[23]_i_7 
       (.I0(counter[18]),
        .O(\counter[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[23]_i_8 
       (.I0(counter[17]),
        .O(\counter[23]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[23]_i_9 
       (.I0(counter[16]),
        .O(\counter[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCDFCCCCFFEE)) 
    \counter[31]_i_1 
       (.I0(status[1]),
        .I1(\t_rdata[7]_i_1_n_0 ),
        .I2(status[0]),
        .I3(status[2]),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(status[3]),
        .O(\counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_10 
       (.I0(counter[25]),
        .O(\counter[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_11 
       (.I0(counter[24]),
        .O(\counter[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \counter[31]_i_12 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(counter[1]),
        .I5(counter[3]),
        .O(\counter[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[31]_i_3 
       (.I0(counter[0]),
        .I1(\counter[31]_i_12_n_0 ),
        .I2(\status[1]_i_4_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4 
       (.I0(counter[31]),
        .O(\counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5 
       (.I0(counter[30]),
        .O(\counter[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6 
       (.I0(counter[29]),
        .O(\counter[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_7 
       (.I0(counter[28]),
        .O(\counter[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_8 
       (.I0(counter[27]),
        .O(\counter[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_9 
       (.I0(counter[26]),
        .O(\counter[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_2 
       (.I0(counter[7]),
        .O(\counter[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_3 
       (.I0(counter[6]),
        .O(\counter[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_4 
       (.I0(counter[5]),
        .O(\counter[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_5 
       (.I0(counter[4]),
        .O(\counter[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_6 
       (.I0(counter[3]),
        .O(\counter[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_7 
       (.I0(counter[2]),
        .O(\counter[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_8 
       (.I0(counter[1]),
        .O(\counter[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \counter[7]_i_9 
       (.I0(counter[0]),
        .I1(status[0]),
        .I2(status[2]),
        .I3(status[1]),
        .I4(status[3]),
        .O(\counter[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[0]),
        .Q(counter[0]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[10]),
        .Q(counter[10]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[11]),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[12]),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[13]),
        .Q(counter[13]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[14]),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[15]),
        .Q(counter[15]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY8 \counter_reg[15]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[15]_i_1_n_0 ,\counter_reg[15]_i_1_n_1 ,\counter_reg[15]_i_1_n_2 ,\counter_reg[15]_i_1_n_3 ,\NLW_counter_reg[15]_i_1_CO_UNCONNECTED [3],\counter_reg[15]_i_1_n_5 ,\counter_reg[15]_i_1_n_6 ,\counter_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter__0[15:8]),
        .S({\counter[15]_i_2_n_0 ,\counter[15]_i_3_n_0 ,\counter[15]_i_4_n_0 ,\counter[15]_i_5_n_0 ,\counter[15]_i_6_n_0 ,\counter[15]_i_7_n_0 ,\counter[15]_i_8_n_0 ,\counter[15]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[16]),
        .Q(counter[16]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[17]),
        .Q(counter[17]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[18]),
        .Q(counter[18]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[19]),
        .Q(counter[19]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[1]),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[20]),
        .Q(counter[20]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[21]),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[22]),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[23]),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY8 \counter_reg[23]_i_1 
       (.CI(\counter_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[23]_i_1_n_0 ,\counter_reg[23]_i_1_n_1 ,\counter_reg[23]_i_1_n_2 ,\counter_reg[23]_i_1_n_3 ,\NLW_counter_reg[23]_i_1_CO_UNCONNECTED [3],\counter_reg[23]_i_1_n_5 ,\counter_reg[23]_i_1_n_6 ,\counter_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter__0[23:16]),
        .S({\counter[23]_i_2_n_0 ,\counter[23]_i_3_n_0 ,\counter[23]_i_4_n_0 ,\counter[23]_i_5_n_0 ,\counter[23]_i_6_n_0 ,\counter[23]_i_7_n_0 ,\counter[23]_i_8_n_0 ,\counter[23]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[24]),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[25]),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[26]),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[27]),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[28]),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[29]),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[2]),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[30]),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[31]),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY8 \counter_reg[31]_i_2 
       (.CI(\counter_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [7],\counter_reg[31]_i_2_n_1 ,\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 ,\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3],\counter_reg[31]_i_2_n_5 ,\counter_reg[31]_i_2_n_6 ,\counter_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter__0[31:24]),
        .S({\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 ,\counter[31]_i_6_n_0 ,\counter[31]_i_7_n_0 ,\counter[31]_i_8_n_0 ,\counter[31]_i_9_n_0 ,\counter[31]_i_10_n_0 ,\counter[31]_i_11_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[3]),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[4]),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[5]),
        .Q(counter[5]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[6]),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[7]),
        .Q(counter[7]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY8 \counter_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 ,\NLW_counter_reg[7]_i_1_CO_UNCONNECTED [3],\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter[0]}),
        .O(counter__0[7:0]),
        .S({\counter[7]_i_2_n_0 ,\counter[7]_i_3_n_0 ,\counter[7]_i_4_n_0 ,\counter[7]_i_5_n_0 ,\counter[7]_i_6_n_0 ,\counter[7]_i_7_n_0 ,\counter[7]_i_8_n_0 ,\counter[7]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[8]),
        .Q(counter[8]),
        .R(\counter[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(counter__0[9]),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEEE00000000)) 
    \status[0]_i_1 
       (.I0(\status[0]_i_2_n_0 ),
        .I1(\status[0]_i_3_n_0 ),
        .I2(\status[1]_i_4_n_0 ),
        .I3(status[0]),
        .I4(\status[0]_i_4_n_0 ),
        .I5(rstn),
        .O(\status[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \status[0]_i_2 
       (.I0(t_rxd),
        .I1(status[2]),
        .I2(status[1]),
        .I3(status[3]),
        .I4(status[0]),
        .O(\status[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCCF0000FAAA0000)) 
    \status[0]_i_3 
       (.I0(\status[0]_i_5_n_0 ),
        .I1(\counter[31]_i_12_n_0 ),
        .I2(status[3]),
        .I3(\status[0]_i_6_n_0 ),
        .I4(status[0]),
        .I5(counter[0]),
        .O(\status[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000000)) 
    \status[0]_i_4 
       (.I0(status[3]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(\status[1]_i_4_n_0 ),
        .I4(\counter[31]_i_12_n_0 ),
        .I5(counter[0]),
        .O(\status[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status[0]_i_5 
       (.I0(\t_rdata[7]_i_3_n_0 ),
        .I1(t_rxd),
        .I2(status[2]),
        .I3(status[1]),
        .I4(status[3]),
        .O(\status[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \status[0]_i_6 
       (.I0(status[1]),
        .I1(status[2]),
        .O(\status[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2FFF2F2)) 
    \status[1]_i_1 
       (.I0(status[0]),
        .I1(\status[1]_i_2_n_0 ),
        .I2(\status[1]_i_3_n_0 ),
        .I3(\status[1]_i_4_n_0 ),
        .I4(\status[1]_i_5_n_0 ),
        .I5(\status[1]_i_6_n_0 ),
        .O(\status[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_10 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[17]),
        .I3(counter[16]),
        .O(\status[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_11 
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(counter[21]),
        .I3(counter[20]),
        .O(\status[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_12 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[13]),
        .I3(counter[12]),
        .O(\status[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \status[1]_i_13 
       (.I0(counter[2]),
        .I1(counter[30]),
        .I2(counter[31]),
        .I3(counter[9]),
        .I4(counter[8]),
        .O(\status[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \status[1]_i_2 
       (.I0(status[2]),
        .I1(counter[0]),
        .I2(\counter[31]_i_12_n_0 ),
        .I3(\status[1]_i_4_n_0 ),
        .I4(status[3]),
        .O(\status[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00B140)) 
    \status[1]_i_3 
       (.I0(status[3]),
        .I1(status[0]),
        .I2(status[2]),
        .I3(status[1]),
        .I4(\status[1]_i_4_n_0 ),
        .I5(\status[1]_i_7_n_0 ),
        .O(\status[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status[1]_i_4 
       (.I0(\status[1]_i_8_n_0 ),
        .I1(\status[1]_i_9_n_0 ),
        .I2(\status[1]_i_10_n_0 ),
        .I3(\status[1]_i_11_n_0 ),
        .I4(\status[1]_i_12_n_0 ),
        .I5(\status[1]_i_13_n_0 ),
        .O(\status[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \status[1]_i_5 
       (.I0(status[3]),
        .I1(status[0]),
        .I2(t_rxd),
        .I3(status[2]),
        .I4(counter[0]),
        .I5(\t_rdata[7]_i_3_n_0 ),
        .O(\status[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \status[1]_i_6 
       (.I0(status[0]),
        .I1(status[3]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(t_rxd),
        .I5(rstn),
        .O(\status[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \status[1]_i_7 
       (.I0(\counter[31]_i_12_n_0 ),
        .I1(counter[0]),
        .O(\status[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_8 
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(counter[25]),
        .I3(counter[24]),
        .O(\status[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_9 
       (.I0(counter[27]),
        .I1(counter[26]),
        .I2(counter[29]),
        .I3(counter[28]),
        .O(\status[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF00DF20)) 
    \status[2]_i_1 
       (.I0(status[1]),
        .I1(status[3]),
        .I2(status[0]),
        .I3(status[2]),
        .I4(\counter[31]_i_3_n_0 ),
        .O(\status[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \status[3]_i_1 
       (.I0(\t_rdata[7]_i_1_n_0 ),
        .I1(status[1]),
        .I2(status[3]),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(status[2]),
        .I5(status[0]),
        .O(\status[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \status[3]_i_2 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(status[2]),
        .I2(status[1]),
        .I3(status[0]),
        .I4(status[3]),
        .O(\status[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\status[0]_i_1_n_0 ),
        .Q(status[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \status_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\status[1]_i_1_n_0 ),
        .Q(status[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \status_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\status[2]_i_1_n_0 ),
        .Q(status[2]),
        .R(\status[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \status_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\status[3]_i_2_n_0 ),
        .Q(status[3]),
        .R(\status[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    t_ferr_i_1
       (.I0(t_rxd),
        .I1(\t_rdata[7]_i_1_n_0 ),
        .I2(\status[0]_i_4_n_0 ),
        .I3(status[1]),
        .I4(t_ferr_i_2_n_0),
        .O(t_ferr_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    t_ferr_i_2
       (.I0(status[3]),
        .I1(\status[1]_i_4_n_0 ),
        .I2(\counter[31]_i_12_n_0 ),
        .I3(counter[0]),
        .I4(status[2]),
        .I5(status[0]),
        .O(t_ferr_i_2_n_0));
  (* KEEP = "yes" *) 
  FDRE t_ferr_reg
       (.C(clk),
        .CE(1'b1),
        .D(t_ferr_i_1_n_0),
        .Q(t_ferr),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCA)) 
    \t_rdata[0]_i_1 
       (.I0(t_rdata[0]),
        .I1(t_rdata[1]),
        .I2(\status[0]_i_4_n_0 ),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'hCA)) 
    \t_rdata[1]_i_1 
       (.I0(t_rdata[1]),
        .I1(t_rdata[2]),
        .I2(\status[0]_i_4_n_0 ),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hCA)) 
    \t_rdata[2]_i_1 
       (.I0(t_rdata[2]),
        .I1(t_rdata[3]),
        .I2(\status[0]_i_4_n_0 ),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'hCA)) 
    \t_rdata[3]_i_1 
       (.I0(t_rdata[3]),
        .I1(t_rdata[4]),
        .I2(\status[0]_i_4_n_0 ),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hCA)) 
    \t_rdata[4]_i_1 
       (.I0(t_rdata[4]),
        .I1(t_rdata[5]),
        .I2(\status[0]_i_4_n_0 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hCA)) 
    \t_rdata[5]_i_1 
       (.I0(t_rdata[5]),
        .I1(t_rdata[6]),
        .I2(\status[0]_i_4_n_0 ),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hCA)) 
    \t_rdata[6]_i_1 
       (.I0(t_rdata[6]),
        .I1(t_rdata[7]),
        .I2(\status[0]_i_4_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h00FF01FF00FFFFFF)) 
    \t_rdata[7]_i_1 
       (.I0(\status[1]_i_4_n_0 ),
        .I1(\t_rdata[7]_i_3_n_0 ),
        .I2(counter[0]),
        .I3(rstn),
        .I4(\t_rdata[7]_i_4_n_0 ),
        .I5(status[0]),
        .O(\t_rdata[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \t_rdata[7]_i_2 
       (.I0(t_rdata[7]),
        .I1(t_rxd),
        .I2(\status[0]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \t_rdata[7]_i_3 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(counter[3]),
        .I5(counter[1]),
        .O(\t_rdata[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t_rdata[7]_i_4 
       (.I0(status[3]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(t_rxd),
        .O(\t_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    t_rdata_ready_i_1
       (.I0(rstn),
        .I1(status[1]),
        .I2(status[3]),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(status[2]),
        .I5(status[0]),
        .O(t_rdata_ready_reg0));
  (* KEEP = "yes" *) 
  FDRE t_rdata_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(t_rdata_ready_reg0),
        .Q(t_rdata_ready),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \t_rdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(t_rdata[0]),
        .R(\t_rdata[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \t_rdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(t_rdata[1]),
        .R(\t_rdata[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \t_rdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(t_rdata[2]),
        .R(\t_rdata[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \t_rdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(t_rdata[3]),
        .R(\t_rdata[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \t_rdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(t_rdata[4]),
        .R(\t_rdata[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \t_rdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(t_rdata[5]),
        .R(\t_rdata[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \t_rdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(t_rdata[6]),
        .R(\t_rdata[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \t_rdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(t_rdata[7]),
        .R(\t_rdata[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE t_rxd_reg
       (.C(clk),
        .CE(1'b1),
        .D(rxd),
        .Q(t_rxd),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (SR,
    txd,
    tx_start_reg,
    clk,
    rstn,
    data_valid,
    tx_start_reg_0,
    Q);
  output [0:0]SR;
  output txd;
  output tx_start_reg;
  input clk;
  input rstn;
  input data_valid;
  input tx_start_reg_0;
  input [7:0]Q;

  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_14_n_0 ;
  wire \counter[0]_i_15_n_0 ;
  wire \counter[0]_i_16_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[16]_i_9_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire \counter[24]_i_8_n_0 ;
  wire \counter[24]_i_9_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_10 ;
  wire \counter_reg[0]_i_2_n_11 ;
  wire \counter_reg[0]_i_2_n_12 ;
  wire \counter_reg[0]_i_2_n_13 ;
  wire \counter_reg[0]_i_2_n_14 ;
  wire \counter_reg[0]_i_2_n_15 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_2_n_8 ;
  wire \counter_reg[0]_i_2_n_9 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_10 ;
  wire \counter_reg[16]_i_1_n_11 ;
  wire \counter_reg[16]_i_1_n_12 ;
  wire \counter_reg[16]_i_1_n_13 ;
  wire \counter_reg[16]_i_1_n_14 ;
  wire \counter_reg[16]_i_1_n_15 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_8 ;
  wire \counter_reg[16]_i_1_n_9 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_10 ;
  wire \counter_reg[24]_i_1_n_11 ;
  wire \counter_reg[24]_i_1_n_12 ;
  wire \counter_reg[24]_i_1_n_13 ;
  wire \counter_reg[24]_i_1_n_14 ;
  wire \counter_reg[24]_i_1_n_15 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_8 ;
  wire \counter_reg[24]_i_1_n_9 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_10 ;
  wire \counter_reg[8]_i_1_n_11 ;
  wire \counter_reg[8]_i_1_n_12 ;
  wire \counter_reg[8]_i_1_n_13 ;
  wire \counter_reg[8]_i_1_n_14 ;
  wire \counter_reg[8]_i_1_n_15 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_9 ;
  wire data_valid;
  wire fin_stop_bit;
  wire fin_stop_bit0;
  wire fin_stop_bit_i_2_n_0;
  wire next;
  wire next0;
  wire next_i_2_n_0;
  wire next_i_3_n_0;
  wire next_i_4_n_0;
  wire next_i_5_n_0;
  wire next_i_6_n_0;
  wire next_i_7_n_0;
  wire next_i_8_n_0;
  wire [7:0]p_1_in;
  wire rst_ctr;
  wire rst_ctr_i_1_n_0;
  wire rstn;
  wire [3:0]status;
  wire \status[0]_i_1_n_0 ;
  wire \status[1]_i_1_n_0 ;
  wire \status[2]_i_1_n_0 ;
  wire \status[3]_i_1_n_0 ;
  wire tx_busy;
  wire tx_busy2_out;
  wire tx_busy_i_1_n_0;
  wire tx_start_reg;
  wire tx_start_reg_0;
  (* MARK_DEBUG *) wire [7:0]txbuf;
  wire \txbuf[6]_i_2_n_0 ;
  wire \txbuf[7]_i_2_n_0 ;
  wire txd;
  wire txd0;
  wire txd_i_3_n_0;
  wire txd_i_4_n_0;
  wire [3:3]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFDDD)) 
    \counter[0]_i_1 
       (.I0(rstn),
        .I1(rst_ctr),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(\counter[0]_i_4_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_10 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_11 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_12 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[0]_i_13 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[20]),
        .I3(counter_reg[21]),
        .I4(counter_reg[25]),
        .I5(counter_reg[24]),
        .O(\counter[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[0]_i_14 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .I4(counter_reg[19]),
        .I5(counter_reg[18]),
        .O(\counter[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[0]_i_15 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[8]),
        .I3(counter_reg[9]),
        .I4(counter_reg[13]),
        .I5(counter_reg[12]),
        .O(\counter[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \counter[0]_i_16 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[7]),
        .I5(counter_reg[6]),
        .O(\counter[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[0]_i_3 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[26]),
        .I3(counter_reg[27]),
        .I4(counter_reg[31]),
        .I5(counter_reg[30]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[0]_i_4 
       (.I0(\counter[0]_i_13_n_0 ),
        .I1(\counter[0]_i_14_n_0 ),
        .I2(\counter[0]_i_15_n_0 ),
        .I3(\counter[0]_i_16_n_0 ),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[7]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_6 
       (.I0(counter_reg[6]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_7 
       (.I0(counter_reg[5]),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_8 
       (.I0(counter_reg[4]),
        .O(\counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_9 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[23]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[22]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[21]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[20]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_6 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_7 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_8 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_9 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[31]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[30]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[29]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter_reg[28]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_6 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_7 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_8 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_9 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_6 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_7 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_8 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_9 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_9_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_15 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY8 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [3],\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_8 ,\counter_reg[0]_i_2_n_9 ,\counter_reg[0]_i_2_n_10 ,\counter_reg[0]_i_2_n_11 ,\counter_reg[0]_i_2_n_12 ,\counter_reg[0]_i_2_n_13 ,\counter_reg[0]_i_2_n_14 ,\counter_reg[0]_i_2_n_15 }),
        .S({\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 ,\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 ,\counter[0]_i_12_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_13 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_12 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_11 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_10 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_9 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_15 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY8 \counter_reg[16]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3],\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_8 ,\counter_reg[16]_i_1_n_9 ,\counter_reg[16]_i_1_n_10 ,\counter_reg[16]_i_1_n_11 ,\counter_reg[16]_i_1_n_12 ,\counter_reg[16]_i_1_n_13 ,\counter_reg[16]_i_1_n_14 ,\counter_reg[16]_i_1_n_15 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 ,\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 ,\counter[16]_i_9_n_0 }));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_14 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_13 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_12 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_14 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_11 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_10 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_9 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_8 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_15 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY8 \counter_reg[24]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [7],\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_8 ,\counter_reg[24]_i_1_n_9 ,\counter_reg[24]_i_1_n_10 ,\counter_reg[24]_i_1_n_11 ,\counter_reg[24]_i_1_n_12 ,\counter_reg[24]_i_1_n_13 ,\counter_reg[24]_i_1_n_14 ,\counter_reg[24]_i_1_n_15 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 ,\counter[24]_i_6_n_0 ,\counter[24]_i_7_n_0 ,\counter[24]_i_8_n_0 ,\counter[24]_i_9_n_0 }));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_14 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_13 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_12 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_11 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_10 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_13 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_9 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_8 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_12 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_11 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_10 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_9 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_8 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_15 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY8 \counter_reg[8]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [3],\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_8 ,\counter_reg[8]_i_1_n_9 ,\counter_reg[8]_i_1_n_10 ,\counter_reg[8]_i_1_n_11 ,\counter_reg[8]_i_1_n_12 ,\counter_reg[8]_i_1_n_13 ,\counter_reg[8]_i_1_n_14 ,\counter_reg[8]_i_1_n_15 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_14 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    fin_stop_bit_i_1
       (.I0(next_i_2_n_0),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(fin_stop_bit_i_2_n_0),
        .I5(next_i_4_n_0),
        .O(fin_stop_bit0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    fin_stop_bit_i_2
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[8]),
        .I5(counter_reg[7]),
        .O(fin_stop_bit_i_2_n_0));
  FDRE fin_stop_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(fin_stop_bit0),
        .Q(fin_stop_bit),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    next_i_1
       (.I0(next_i_2_n_0),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(next_i_3_n_0),
        .I5(next_i_4_n_0),
        .O(next0));
  LUT2 #(
    .INIT(4'h8)) 
    next_i_2
       (.I0(next_i_5_n_0),
        .I1(next_i_6_n_0),
        .O(next_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    next_i_3
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(counter_reg[8]),
        .I5(counter_reg[7]),
        .O(next_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_i_4
       (.I0(next_i_7_n_0),
        .I1(next_i_8_n_0),
        .O(next_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    next_i_5
       (.I0(counter_reg[29]),
        .I1(counter_reg[30]),
        .I2(counter_reg[27]),
        .I3(counter_reg[28]),
        .I4(rst_ctr),
        .I5(counter_reg[31]),
        .O(next_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    next_i_6
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .I4(counter_reg[26]),
        .I5(counter_reg[25]),
        .O(next_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    next_i_7
       (.I0(counter_reg[17]),
        .I1(counter_reg[18]),
        .I2(counter_reg[15]),
        .I3(counter_reg[16]),
        .I4(counter_reg[20]),
        .I5(counter_reg[19]),
        .O(next_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    next_i_8
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[9]),
        .I3(counter_reg[10]),
        .I4(counter_reg[14]),
        .I5(counter_reg[13]),
        .O(next_i_8_n_0));
  FDRE next_reg
       (.C(clk),
        .CE(1'b1),
        .D(next0),
        .Q(next),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    rst_ctr_i_1
       (.I0(status[2]),
        .I1(tx_start_reg_0),
        .I2(status[3]),
        .I3(status[0]),
        .I4(status[1]),
        .O(rst_ctr_i_1_n_0));
  FDRE rst_ctr_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_ctr_i_1_n_0),
        .Q(rst_ctr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \status[0]_i_1 
       (.I0(status[2]),
        .I1(status[3]),
        .I2(status[1]),
        .I3(status[0]),
        .O(\status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \status[1]_i_1 
       (.I0(status[2]),
        .I1(status[3]),
        .I2(status[1]),
        .I3(status[0]),
        .O(\status[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \status[2]_i_1 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(status[2]),
        .O(\status[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A8A)) 
    \status[3]_i_1 
       (.I0(status[3]),
        .I1(status[2]),
        .I2(status[1]),
        .I3(status[0]),
        .O(\status[3]_i_1_n_0 ));
  FDRE \status_reg[0] 
       (.C(clk),
        .CE(txd0),
        .D(\status[0]_i_1_n_0 ),
        .Q(status[0]),
        .R(SR));
  FDRE \status_reg[1] 
       (.C(clk),
        .CE(txd0),
        .D(\status[1]_i_1_n_0 ),
        .Q(status[1]),
        .R(SR));
  FDRE \status_reg[2] 
       (.C(clk),
        .CE(txd0),
        .D(\status[2]_i_1_n_0 ),
        .Q(status[2]),
        .R(SR));
  FDRE \status_reg[3] 
       (.C(clk),
        .CE(txd0),
        .D(\status[3]_i_1_n_0 ),
        .Q(status[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF444)) 
    tx_busy_i_1
       (.I0(tx_busy2_out),
        .I1(tx_busy),
        .I2(rstn),
        .I3(rst_ctr_i_1_n_0),
        .O(tx_busy_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    tx_busy_i_2
       (.I0(status[1]),
        .I1(rstn),
        .I2(fin_stop_bit),
        .I3(status[0]),
        .I4(status[3]),
        .I5(status[2]),
        .O(tx_busy2_out));
  FDRE tx_busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_busy_i_1_n_0),
        .Q(tx_busy),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    tx_start_i_1
       (.I0(tx_busy),
        .I1(data_valid),
        .I2(tx_start_reg_0),
        .O(tx_start_reg));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \txbuf[0]_i_1 
       (.I0(rst_ctr_i_1_n_0),
        .I1(Q[0]),
        .I2(\txbuf[6]_i_2_n_0 ),
        .I3(txbuf[1]),
        .I4(txbuf[0]),
        .I5(\txbuf[7]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \txbuf[1]_i_1 
       (.I0(rst_ctr_i_1_n_0),
        .I1(Q[1]),
        .I2(\txbuf[6]_i_2_n_0 ),
        .I3(txbuf[2]),
        .I4(txbuf[1]),
        .I5(\txbuf[7]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \txbuf[2]_i_1 
       (.I0(rst_ctr_i_1_n_0),
        .I1(Q[2]),
        .I2(\txbuf[6]_i_2_n_0 ),
        .I3(txbuf[3]),
        .I4(txbuf[2]),
        .I5(\txbuf[7]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \txbuf[3]_i_1 
       (.I0(rst_ctr_i_1_n_0),
        .I1(Q[3]),
        .I2(\txbuf[6]_i_2_n_0 ),
        .I3(txbuf[4]),
        .I4(txbuf[3]),
        .I5(\txbuf[7]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \txbuf[4]_i_1 
       (.I0(rst_ctr_i_1_n_0),
        .I1(Q[4]),
        .I2(\txbuf[6]_i_2_n_0 ),
        .I3(txbuf[5]),
        .I4(txbuf[4]),
        .I5(\txbuf[7]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \txbuf[5]_i_1 
       (.I0(rst_ctr_i_1_n_0),
        .I1(Q[5]),
        .I2(\txbuf[6]_i_2_n_0 ),
        .I3(txbuf[6]),
        .I4(txbuf[5]),
        .I5(\txbuf[7]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \txbuf[6]_i_1 
       (.I0(rst_ctr_i_1_n_0),
        .I1(Q[6]),
        .I2(\txbuf[6]_i_2_n_0 ),
        .I3(txbuf[7]),
        .I4(txbuf[6]),
        .I5(\txbuf[7]_i_2_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF9E0000)) 
    \txbuf[6]_i_2 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(status[3]),
        .I3(status[2]),
        .I4(next),
        .O(\txbuf[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \txbuf[7]_i_1 
       (.I0(txbuf[7]),
        .I1(\txbuf[7]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(rst_ctr_i_1_n_0),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0F0F3F0F3F0F0F1D)) 
    \txbuf[7]_i_2 
       (.I0(tx_start_reg_0),
        .I1(status[2]),
        .I2(next),
        .I3(status[3]),
        .I4(status[1]),
        .I5(status[0]),
        .O(\txbuf[7]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \txbuf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(txbuf[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \txbuf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(txbuf[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \txbuf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(txbuf[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \txbuf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(txbuf[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \txbuf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(txbuf[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \txbuf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(txbuf[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \txbuf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(txbuf[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \txbuf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(txbuf[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    txd_i_1
       (.I0(rstn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    txd_i_2
       (.I0(txd_i_4_n_0),
        .I1(status[1]),
        .I2(status[0]),
        .I3(status[3]),
        .I4(tx_start_reg_0),
        .I5(status[2]),
        .O(txd0));
  LUT6 #(
    .INIT(64'hAAAABABABA8AA8A8)) 
    txd_i_3
       (.I0(txbuf[0]),
        .I1(status[2]),
        .I2(status[3]),
        .I3(fin_stop_bit),
        .I4(status[1]),
        .I5(status[0]),
        .O(txd_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCC0)) 
    txd_i_4
       (.I0(fin_stop_bit),
        .I1(next),
        .I2(status[2]),
        .I3(status[0]),
        .I4(status[3]),
        .I5(status[1]),
        .O(txd_i_4_n_0));
  FDSE txd_reg
       (.C(clk),
        .CE(txd0),
        .D(txd_i_3_n_0),
        .Q(txd),
        .S(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
