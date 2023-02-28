`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2022 06:22:55 PM
// Design Name: 
// Module Name: ControlCore_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ControlCore_sim;

    reg trace_clk;
    reg in_valid;
    reg[128:0] test_data;
    reg empty;
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    ControlCore CC_i(
        .clk(trace_clk),
        .Core_i_data(test_data),
        .in_valid(in_valid),
        .fifo_empty(empty)
    );
    
initial begin
    trace_clk = 1;
    empty = 1'b1;
    in_valid = 1'b0;
    test_data = 'hX;
    #4
    in_valid = 1'b1;
    test_data = 'h9d00_0101_8000_0000_0000_0000_0000_0000;
    #2
    in_valid = 1'b0;
    test_data = 'hX;
    #40
    in_valid = 1'b1;
    test_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    #2
    in_valid = 1'b0;
    test_data = 'hX;
end
endmodule
