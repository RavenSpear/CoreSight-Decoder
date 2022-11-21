`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2022 03:32:50 PM
// Design Name: 
// Module Name: L1_led_dump
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


module L1_led_dump(
        input trace_clk,
        input[239:0] test_data,
        input in_valid,
        output[7:0] out_led
    );
    reg flag = 1'b1;
    reg[7:0] led = 8'b0;
    always @ (posedge trace_clk) begin
        if(in_valid&&(test_data!=240'b0||test_data!=240'bX)&&flag) begin
            if(test_data[29:0]!=30'b0) led[0:0] <= 1'b1;
            if(test_data[59:30]!=30'b0) led[1:1] <= 1'b1;
            if(test_data[89:60]!=30'b0) led[2:2] <= 1'b1;
            if(test_data[119:90]!=30'b0) led[3:3] <= 1'b1;
            if(test_data[149:120]!=30'b0) led[4:4] <= 1'b1;
            if(test_data[179:150]!=30'b0) led[5:5] <= 1'b1;
            if(test_data[209:180]!=30'b0) led[6:6] <= 1'b1;
            if(test_data[239:210]!=30'b0) led[7:7] <= 1'b1;
            flag <= 1'b0;
        end
    end
    assign out_led = led;
endmodule
