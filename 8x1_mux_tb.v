`timescale 1ps/1ps
`include "8x1_MUX.v"

module MUX_8x1_tb;
reg [7:0]i;
reg [2:0]s;
wire o;

MUX_8x1 dut(.i(i) , .s(s) , .o(o));

initial begin
    $dumpfile("8x1_MUX.vcd");
    $dumpvars(0 , MUX_8x1_tb);
    $display("    I       S   |  O");
    $display("--------------------");
    i = 8'hc8;
    for (integer x = 0; x < 8; x = x + 1) begin
        s = x; #5 $display("%8b   %3b |  %b", i, s, o);
    end
end
endmodule
