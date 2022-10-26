`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2022 08:40:05 AM
// Design Name: 
// Module Name: CoreSight_L0_Decoder_sim
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


module CoreSight_L0_Decoder_sim;
    reg trace_clk;
    reg [31:0] trace_data;
    wire [127:0] frame_out;
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    CoreSight_L0_Decoder CoreSight_L0_Decoder_i(
        .trace_clk(trace_clk),
        .trace_data(trace_data),
        .frame_out(frame_out)
    );
initial begin
    trace_clk = 1;
    trace_data = 32'h1;
    #2
    trace_data = 32'h0;
    #2
    trace_data = 32'hFFFFFFFF;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'h7FFFFFFF;
    #2
    trace_data = 32'h7FFF1100;
    #2
    trace_data = 32'h77665544;
    #2
    trace_data = 32'hbbaa9988;
    #2
    trace_data = 32'hffeeddcc;
    #2
    trace_data = 32'h7FFF3322;
    #2
    trace_data = 32'h7FFFFFFF;
    #2
    trace_data = 32'h33221100;
    #2
    trace_data = 32'h77665544;
    #2
    trace_data = 32'hbbaa9988;
    #2
    trace_data = 32'hffeeddcc;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'h7FFFFFFF;
    #2
    trace_data = 32'h33227FFF;
    #2
    trace_data = 32'h7FFF5544;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'hbbaa7FFF;
    #2
    trace_data = 32'h7FFFddcc;
    #2
    trace_data = 32'h11007FFF;
    #2
    trace_data = 32'h77669988;
    #2
    trace_data = 32'hffee7FFF;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'hFFFF7FFF;
    #2
    trace_data = 32'h7FFF7FFF;
    #2
    trace_data = 32'h99887FFF;
    #2
    trace_data = 32'h33221100;
    #2
    trace_data = 32'h7FFF5544;
    #2
    trace_data = 32'h77667FFF;
    #2
    trace_data = 32'hbbaa7FFF;
    #2
    trace_data = 32'hffeeddcc;
    #2
    trace_data = 32'h7FFF7FFF;
end
endmodule
