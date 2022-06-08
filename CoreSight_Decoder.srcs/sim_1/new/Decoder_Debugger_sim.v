`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/31/2022 04:04:35 PM
// Design Name: 
// Module Name: Decoder_Debugger_sim
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


module Decoder_Debugger_sim;
    reg trace_clk;
    reg [31:0] trace_data;
    parameter CYCLE = 1;
    reg [2:0] dbg_intr;
    always # (CYCLE) trace_clk=~trace_clk;
    Decoder_Debugger Decoder_Debugger_i(
        .trace_clk(trace_clk),
        .trace_data(trace_data),
        .dbg_intr(dbg_intr)
    );
initial begin
    trace_clk = 1;
    dbg_intr = 3'b0;
    trace_data = 32'h1;
    #2
    trace_data = 32'h1;
    #2
    trace_data = 32'h1;
    #2
    dbg_intr = 3'b1;
    trace_data = 32'h33221100;
    #2
    dbg_intr = 3'b0;
    trace_data = 32'h1;
    #2
    trace_data = 32'h1;
    #2
    trace_data = 32'h1;
end
endmodule
