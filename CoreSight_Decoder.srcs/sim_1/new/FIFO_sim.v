`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2022 07:15:46 AM
// Design Name: 
// Module Name: FIFO_sim
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


module FIFO_sim;

    reg trace_clk;
    reg in_valid;
    reg[128:0] test_data;
    reg read;
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    FIFO FF_i(
        .clk(trace_clk),
        .F_i_data(test_data),
        .write_enable(in_valid),
        .read_enable(read)
    );
    
initial begin
    trace_clk = 1;
    in_valid = 1'b0;
    read = 1'b0;
    test_data = 'hX;
    #4
    in_valid = 1'b1;
    test_data = 'h9d00_0101_8000_0000_0000_0000_0000_0000;
    #2
    in_valid = 1'b1;
    test_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    #2
    in_valid = 1'b1;
    test_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    #2
    in_valid = 1'b1;
    test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    read = 1'b1;
    #2
    in_valid = 1'b0;
    test_data = 'hX;
    read = 1'b0;
end

endmodule
