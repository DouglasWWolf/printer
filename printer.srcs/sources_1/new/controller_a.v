`timescale 1ns / 1ps
`include "printer.vh"

module controller_a
(
    input CLK, RESETN, BUTTON,
        
    (* X_INTERFACE_MODE = "master" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) `PFRAME_OUTPUT FIFO_OUT,
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER FULL"    *) input          FIFO_FULL,
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_EN"   *) output         FIFO_WR_EN
);

    reg[31:0] free_timer = 0;
    localparam PFMT_STR  = `PFMT_STR;
    localparam PFMT_HEX  = `PFMT_HEX;
    localparam PFMT_DEC  = `PFMT_DEC;
    localparam PFMT_CRLF = `PFMT_CRLF;

    reg          fifo_wr_en; assign FIFO_WR_EN = fifo_wr_en;
    `PFRAME_REG  fifo_out;   assign FIFO_OUT   = fifo_out;

    always @(posedge CLK) begin
        fifo_wr_en <= 0;
        
        if (RESETN == 0) begin
            fifo_out <= 0;
        end

        if (BUTTON) begin
            fifo_out   <= {"Hello world from the FPGA!\r\n", PFMT_STR};
            fifo_wr_en <= 1;            
        end
    end

endmodule
  