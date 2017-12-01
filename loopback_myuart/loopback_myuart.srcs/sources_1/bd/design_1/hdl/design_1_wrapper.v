//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Fri Dec  1 17:16:29 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (USB_UART_RX,
    USB_UART_TX,
    reset,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  input USB_UART_RX;
  output USB_UART_TX;
  input reset;
  input sysclk_125_clk_n;
  input sysclk_125_clk_p;

  wire USB_UART_RX;
  wire USB_UART_TX;
  wire reset;
  wire sysclk_125_clk_n;
  wire sysclk_125_clk_p;

  design_1 design_1_i
       (.USB_UART_RX(USB_UART_RX),
        .USB_UART_TX(USB_UART_TX),
        .reset(reset),
        .sysclk_125_clk_n(sysclk_125_clk_n),
        .sysclk_125_clk_p(sysclk_125_clk_p));
endmodule
