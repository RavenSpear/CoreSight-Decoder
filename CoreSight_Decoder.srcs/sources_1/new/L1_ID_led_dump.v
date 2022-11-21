`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2022 07:25:13 PM
// Design Name: 
// Module Name: L1_ID_led_dump
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


module L1_ID_led_dump(
        input trace_clk,
        input[239:0] test_data,
        input in_valid,
        output[7:0] out_led
    );
    reg flag = 1'b1;
    reg[7:0] led = 8'b0;
    always @ (posedge trace_clk) begin
        if(in_valid&&(test_data!=240'b0||test_data!=240'bX)&&flag) begin
            led <= test_data[23:16];
            flag <= 1'b0;
        end
    end
    assign out_led = led;
endmodule
