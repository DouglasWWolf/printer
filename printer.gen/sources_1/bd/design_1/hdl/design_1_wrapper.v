//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Mon Apr 25 10:27:09 2022
//Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BTND,
    BTNU,
    CLK100MHZ,
    CPU_RESETN,
    UART_TXD);
  input BTND;
  input BTNU;
  input CLK100MHZ;
  input CPU_RESETN;
  output UART_TXD;

  wire BTND;
  wire BTNU;
  wire CLK100MHZ;
  wire CPU_RESETN;
  wire UART_TXD;

  design_1 design_1_i
       (.BTND(BTND),
        .BTNU(BTNU),
        .CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN),
        .UART_TXD(UART_TXD));
endmodule
