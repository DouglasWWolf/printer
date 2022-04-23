`timescale 1ns / 1ps
`include "printer.vh"

module controller_b
(
    input CLK, RESETN, BUTTON,
        
    (* X_INTERFACE_MODE = "master" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) `PFRAME_OUTPUT FIFO_OUT,
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER FULL"    *) input          FIFO_FULL,
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_EN"   *) output         FIFO_WR_EN

);



    localparam PFMT_STR  = `PFMT_STR;
    localparam PFMT_HEX  = `PFMT_HEX;
    localparam PFMT_BIN  = `PFMT_BIN;
    localparam PFMT_DEC  = `PFMT_DEC;
    localparam PFMT_CRLF = `PFMT_CRLF;


    reg          print_en = 0; assign FIFO_WR_EN = print_en;
    `PFRAME_REG  print;        assign FIFO_OUT   = print;

    reg[15:0] free_running;
    reg[2:0]  state;
    reg[63:0] value;
    reg[7:0]  loop_count;

    always @(posedge CLK) begin
        free_running <= free_running + 1;
        
        // If any "case" below fails to set a new value for "state", by default increment it 
        if (state) state <= state+1;
        
        if (RESETN == 0) begin
            state    <= 0;
            print_en <= 0;
        end else case(state)

        0:  if (BUTTON) begin
                print      <= {"\r\nThe button has been pressed!  Let's start counting:\r\n", PFMT_STR};
                print_en   <= 1; 
                value      <= free_running[15:0];
                loop_count <= 1;
                state      <= 1;
            end else
                print_en <= 0;

        1:  print   <= {"         Binary           Hex      Dec  \r\n", PFMT_STR};
        2:  print   <= {"    -----------------  ---------  ------\r\n", PFMT_STR};
      
        3:  print   <= {loop_count,  PFMT_DEC | 2};
        4:  print   <= {") ", value, PFMT_BIN | 16};
        5:  print   <= {"  ", value, PFMT_HEX | 8};
        6:  begin
                print      <= {"  ", value, PFMT_DEC | PFMT_CRLF | 6};
                state      <= (loop_count == 10) ? 0 : 3;
                loop_count <= loop_count + 1;
                value      <= value + 1;
            end

        endcase
    end

endmodule

