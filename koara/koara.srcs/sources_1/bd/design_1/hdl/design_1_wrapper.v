//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Tue Nov 28 13:35:07 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clock_rtl,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  input clock_rtl;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire clock_rtl;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  design_1 design_1_i
       (.clock_rtl(clock_rtl),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
