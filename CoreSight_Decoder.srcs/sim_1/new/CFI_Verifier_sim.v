`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/16/2023 04:39:06 PM
// Design Name: 
// Module Name: CFI_Verifier_sim
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


module CFI_Verifier_sim;
    reg trace_clk;
    reg valid;
    reg[63:0] fifo_data;
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    CFI_Verifier CFI_Verifier_i(
        .trace_clk(trace_clk),
        .valid(valid),
        .fifo_data(fifo_data)
    );
    initial begin
        trace_clk = 1'b1;
        valid = 1'b1;
        fifo_data = 64'b01;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #8
        valid = 1'b1;
        fifo_data = 64'b00;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #8
        valid = 1'b1;
        fifo_data = 64'h400744;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #8
        valid = 1'b1;
        fifo_data = 64'b111;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #8
        valid = 1'b1;
        fifo_data = 64'b111;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #8
        valid = 1'b1;
        fifo_data = 64'h400724;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #8
        valid = 1'b1;
        fifo_data = 64'b111;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
        #8
        valid = 1'b1;
        fifo_data = 64'h400818;
        #2
        valid = 1'b0;
        fifo_data = 64'b0;
    end
endmodule
