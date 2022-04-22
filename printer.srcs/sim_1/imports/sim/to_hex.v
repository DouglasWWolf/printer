//=========================================================================================================

//=========================================================================================================
module to_ascii_hex
(
    input            CLK, RESETN,
    input[63:0]      VALUE,
    input            START,
    output[19*8-1:0] RESULT,
    output           DONE
);
    integer i;

    localparam MAX_OUT_CHARS  = 19;
    localparam MAX_INP_DIGITS = 16;
    localparam LAST_INP_INDEX = MAX_INP_DIGITS - 1;

    reg[7:0] result[0:MAX_OUT_CHARS-1];    // Holds the resulting ASCII characters
    reg[3:0] value[0:LAST_INP_INDEX];   // Holds the input value, one nybble per slot
    reg[7:0] state;


    // Get the input bits as an array of 4-bit chunk
    always @(VALUE) begin
        value[ 0] <= VALUE[4*(LAST_INP_INDEX- 0) :+ 4];
        value[ 1] <= VALUE[4*(LAST_INP_INDEX- 1) :+ 4];
        value[ 2] <= VALUE[4*(LAST_INP_INDEX- 2) :+ 4];
        value[ 3] <= VALUE[4*(LAST_INP_INDEX- 3) :+ 4];
        value[ 4] <= VALUE[4*(LAST_INP_INDEX- 4) :+ 4];
        value[ 5] <= VALUE[4*(LAST_INP_INDEX- 5) :+ 4];
        value[ 6] <= VALUE[4*(LAST_INP_INDEX- 6) :+ 4];
        value[ 7] <= VALUE[4*(LAST_INP_INDEX- 7) :+ 4];
        value[ 8] <= VALUE[4*(LAST_INP_INDEX- 8) :+ 4];
        value[ 9] <= VALUE[4*(LAST_INP_INDEX- 9) :+ 4];
        value[10] <= VALUE[4*(LAST_INP_INDEX-10) :+ 4];
        value[11] <= VALUE[4*(LAST_INP_INDEX-11) :+ 4];
        value[12] <= VALUE[4*(LAST_INP_INDEX-12) :+ 4];
        value[13] <= VALUE[4*(LAST_INP_INDEX-13) :+ 4];
        value[14] <= VALUE[4*(LAST_INP_INDEX-14) :+ 4];
        value[15] <= VALUE[4*(LAST_INP_INDEX-15) :+ 4];
    end


    always @(posedge CLK) begin
        if (RESETN == 0) begin
            state <= 0;
        end else begin
            case(state)
                0:  if (START) begin
                        for (i=0; i<MAX_OUT_CHARS; i=i+1) begin
                            result[i] = 0;
                        end
                        state <=1;
                    end

                1:  begin
                        for (i=0; i<MAX_INP_DIGITS; i=i+1) $display("%h", value[i]);
                        state <= 0;
                    end

            endcase

        end

    end


    assign DONE = (START == 0 && state == 0);
    integer x;
    //for (x=0; x<MAX_OUT_CHARS; x=x+1) begin
    //    assign RESULT[x*8 +: 8] = result[MAX_OUT_CHARS-1-x];
    //end

endmodule
//=========================================================================================================



module framework
(
    input CLK, RESETN,
    output DONE
);
    reg start;
    wire[19*8-1:0] result;
    reg[63:0] value = 32'hDEAD_BEEF;

    to_ascii_hex dut(CLK, RESETN, value, start, result, DONE);

    reg[3:0] state;
    always @(posedge CLK) begin
        start <= 0;
        if (RESETN == 0) begin
            state <= 0;
        end else case(state)

            0:  begin
                    start <= 1;
                    state <= 1;
                end

            1:  if (DONE) begin
                    $display("DONE is %d", DONE);
                end

        endcase
    end
    

endmodule
