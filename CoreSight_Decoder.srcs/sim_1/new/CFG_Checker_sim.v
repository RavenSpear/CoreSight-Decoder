`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2023 11:07:10 AM
// Design Name: 
// Module Name: CFG_Checker_sim
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


module CFG_Checker_sim;
    //reg trace_clk;
    reg[63:0] curr_addr;
    reg[63:0] target_addr;
    reg tn;
    parameter CYCLE = 1;
    //always # (CYCLE) trace_clk=~trace_clk;
    CFG_Checker CFG_Checker_i(
        .curr_addr(curr_addr),
        .target_addr(target_addr),
        .tn(tn)
    );
    initial begin
        curr_addr = 64'h400744;
        target_addr = 64'h4006e4;
        tn = 1'b1;
        #2
        curr_addr = 64'h4006e4;
        target_addr = 64'h400818;
        tn = 1'b1;
        #2
        curr_addr = 64'h400744;
        target_addr = 64'h0;
        tn = 1'b1;
    end
endmodule
