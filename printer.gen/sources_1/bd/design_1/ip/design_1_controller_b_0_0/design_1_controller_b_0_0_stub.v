// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 15:56:04 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/fpga/printer/printer.gen/sources_1/bd/design_1/ip/design_1_controller_b_0_0/design_1_controller_b_0_0_stub.v
// Design      : design_1_controller_b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller_b,Vivado 2021.2" *)
module design_1_controller_b_0_0(CLK, RESETN, BUTTON, FIFO_OUT, FIFO_FULL, 
  FIFO_WR_EN)
/* synthesis syn_black_box black_box_pad_pin="CLK,RESETN,BUTTON,FIFO_OUT[543:0],FIFO_FULL,FIFO_WR_EN" */;
  input CLK;
  input RESETN;
  input BUTTON;
  output [543:0]FIFO_OUT;
  input FIFO_FULL;
  output FIFO_WR_EN;
endmodule
