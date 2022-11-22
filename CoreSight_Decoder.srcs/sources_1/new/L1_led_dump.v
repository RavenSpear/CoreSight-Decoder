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


module L1_led_dump #(
        parameter DATA_WIDTH = 64,
        parameter BLINK_CYCLE = 100_000_000
    )(
        input trace_clk,
        input[DATA_WIDTH-1:0] test_data,
        input in_valid,
        output[7:0] out_led
    );
    

    reg[DATA_WIDTH-1:0] data;
    reg flag = 1'b1;
    reg[7:0] led = 8'b0;
    integer count = 0;
    integer cycle = 0;
    integer test;
    always @ (posedge trace_clk) begin
        if(in_valid&&(test_data!='b0||test_data!='bX)&&flag) begin
            data <= test_data;
//            if(test_data[DATA_WIDTH/8-1:0]!=0) led[0:0] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*2-1:DATA_WIDTH/8]!='b0) led[1:1] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*3-1:DATA_WIDTH/8*2]!='b0) led[2:2] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*4-1:DATA_WIDTH/8*3]!='b0) led[3:3] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*5-1:DATA_WIDTH/8*4]!='b0) led[4:4] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*6-1:DATA_WIDTH/8*5]!='b0) led[5:5] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*7-1:DATA_WIDTH/8*6]!='b0) led[6:6] <= 1'b1;
//            if(test_data[DATA_WIDTH-1:DATA_WIDTH/8*7]!='b0) led[7:7] <= 1'b1;
            flag <= 1'b0;
        end
        else if(!flag)begin
            led <= data[8*cycle+7 -: 8];
            test <= 8*cycle+7;
            if(count == BLINK_CYCLE - 1) begin
                count <= 0;
                if(cycle == DATA_WIDTH/8-1) cycle <= 0;
                else cycle <= cycle + 1;
            end
            else count = count + 1;
        end
    end
    assign out_led = led;
endmodule
