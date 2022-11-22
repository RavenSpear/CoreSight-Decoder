`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2022 03:59:38 PM
// Design Name: 
// Module Name: L1_led_dump_sim
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


module L1_led_dump_sim;
    parameter DATA_WIDTH = 120;
    parameter BLINK_CYCLE = 10;
    parameter CYCLE = 1;
    
    reg trace_clk;
    reg in_valid;
    reg[DATA_WIDTH-1:0] test_data;
    wire[7:0] out_led;

    
    always # (CYCLE) trace_clk=~trace_clk;
    L1_led_dump #(
        .DATA_WIDTH(DATA_WIDTH),
        .BLINK_CYCLE(BLINK_CYCLE)
    )L1_led_dump_i(
        .trace_clk(trace_clk),
        .test_data(test_data),
        .in_valid(in_valid),
        .out_led(out_led)
    );
    //defparam L1_led_dump_i.DATA_WIDTH = 120;
    
initial begin
    trace_clk = 1;
    in_valid = 1'b1;
    test_data = 'h0;
    #2
    in_valid = 1'b0;
    test_data = 'hX;
    #2
    in_valid = 1'b1;
    test_data = 'hX;
    #2
    in_valid = 1'b0;
    test_data = 'hX;
    #2
    in_valid = 1'b1;
    //test_data = 'h00_0101_8000_0000_0000_0000_0000_0000;
    test_data = 'hee_dd_cc_bb_aa_99_88_77_66_55_44_33_22_11_00;
    #2
    in_valid = 1'b0;
    test_data = 'hX;
end
endmodule

