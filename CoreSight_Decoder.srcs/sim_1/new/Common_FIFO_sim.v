`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2022 07:49:46 AM
// Design Name: 
// Module Name: Common_FIFO_sim
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


module Common_FIFO_sim;

reg trace_clk;
    reg in_valid;
    reg[7:0] test_data;
    reg read;
    parameter CYCLE = 1;
    parameter depth = 8;
    parameter width = 8;
    always # (CYCLE) trace_clk=~trace_clk;
    common_fifo#(
        .depth(depth),
        .width(width)
    ) FF_i(
        .clk(trace_clk),
        .wr_en(in_valid),
        .din(test_data),
        .rd_en(read)
    );
    
initial begin
    trace_clk = 1;
    in_valid = 1'b0;
    read = 1'b0;
    test_data = 'hX;
    #4
    in_valid = 1'b1;
    //test_data = 'h9d00_0101_8000_0000_0000_0000_0000_0000;
    test_data = 'h11;
    #2
    in_valid = 1'b1;
    //test_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    test_data = 'h22;
    #2
    in_valid = 1'b1;
    //test_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    test_data = 'h33;
    #2
    in_valid = 1'b1;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'h44;
    read = 1'b1;
    #2
    in_valid = 1'b1;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'h55;
    read = 1'b0;
    #2
    in_valid = 1'b1;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'h66;
    read = 1'b0;
    #2
    in_valid = 1'b1;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'h77;
    read = 1'b0;
    #2
    in_valid = 1'b1;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'h88;
    read = 1'b0;
    #2
    in_valid = 1'b1;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'h99;
    read = 1'b0;
    #2
    in_valid = 1'b0;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'hXX;
    read = 1'b1;
    #2
    in_valid = 1'b1;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'haa;
    read = 1'b1;
    #2
    in_valid = 1'b1;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'hbb;
    read = 1'b0;
    #2
    in_valid = 1'b1;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'hbb;
    read = 1'b1;
    #2
    in_valid = 1'b0;
    //test_data = 'h45500_05601_8000_00560_0050_0000_0000_0000;
    test_data = 'hXX;
    read = 1'b0;
end
endmodule
