`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/21/2022 09:37:58 PM
// Design Name: 
// Module Name: ETMv4_Decoder_sim
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


module ETMv4_Decoder_sim;
    reg trace_clk;
    reg[7:0] header;
    reg[255:0] payload_buff;
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    ETMv4_Decoder ETMv4_Decoder_i(
        .trace_clk(trace_clk),
        .header(header),
        .payload_buff(payload_buff)
    );
    
initial begin
    trace_clk = 1;
    header = 8'h0;
    payload_buff = 256'h800000000000000000000000;
    #2
    header = 8'h01;
    payload_buff = 256'h0001;
end
endmodule
