`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/16/2023 09:33:39 AM
// Design Name: 
// Module Name: Verification_Controller_sim
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


module Verification_Controller_sim;
    reg trace_clk;
    reg valid;
    reg[63:0] fifo_data;
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    Verification_Controller Verification_Controller_i(
        .trace_clk(trace_clk),
        .valid(valid),
        .fifo_data(fifo_data)
    );
    initial begin
        valid = 1'b1;
        fifo_data = 64'b01;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #16
        valid = 1'b1;
        fifo_data = 64'b00;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #16
        valid = 1'b1;
        fifo_data = 64'h400744;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #16
        valid = 1'b1;
        fifo_data = 64'b111;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #16
        valid = 1'b1;
        fifo_data = 64'b111;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #16
        valid = 1'b1;
        fifo_data = 64'h400704;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
    end
endmodule
