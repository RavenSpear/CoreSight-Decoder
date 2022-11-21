`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2022 07:29:38 PM
// Design Name: 
// Module Name: L1_ID_led_dump_sim
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


module L1_ID_led_dump_sim;
reg trace_clk;
    reg in_valid;
    reg[239:0] test_data;
    wire[7:0] out_led;
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    L1_ID_led_dump L1_ID_led_dump_i(
        .trace_clk(trace_clk),
        .test_data(test_data),
        .in_valid(in_valid),
        .out_led(out_led)
    );
    
initial begin
    trace_clk = 1;
    in_valid = 1'b1;
    test_data = 240'h0;
    #2
    in_valid = 1'b0;
    test_data = 240'hX;
    #2
    in_valid = 1'b1;
    test_data = 240'hX;
    #2
    in_valid = 1'b0;
    test_data = 240'hX;
    #2
    in_valid = 1'b1;
    test_data = 240'h0000_0001_0002_0003_0004_0005_0006_0007_0008_0009_000A_000B_000C_000D_000E;
    #2
    in_valid = 1'b0;
    test_data = 240'hX;
end
endmodule
