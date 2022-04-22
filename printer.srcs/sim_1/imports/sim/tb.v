module main;

reg CLK, RESETN;
wire READY;

always #10 CLK = ~CLK;


framework dut(CLK, RESETN, READY);

initial begin
    RESETN = 0;
    CLK = 0;
    #100 RESETN = 1;
    wait(RESETN) $display("Starting");
    wait(READY) $display("Done :%d", READY);
    $finish;
end

endmodule


