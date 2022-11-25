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
//        input remake,
        input[DATA_WIDTH-1:0] test_data,
//        input[3:0] in_cnt,
        input in_valid,
        output[7:0] out_led
    );
    

    reg[DATA_WIDTH-1:0] data;
    reg flag = 1'b1;
//    reg mask = 1'b0;
    reg[7:0] led = 8'b0;
    integer count = 0;
    integer cycle = 0;
//    integer maskcount = 0;
    always @ (posedge trace_clk) begin
//        if(mask=='b1)begin
//            if(maskcount==BLINK_CYCLE-1)begin
//                maskcount <= 'b0;
//                mask <= 'b0;
//            end
//            else maskcount <= maskcount + 1;
//        end
        
//        if(remake=='b1&&mask=='b0)begin
//            flag <='b1;
//            mask <= 'b1;
//            data <= 'b0;
//            led <= 'b0;
//        end
//        else 
        if(in_valid&&test_data!='b0
//        &&test_data!='h00_0101_8000_0000_0000_0000_0000_0000
//        &&test_data!='hab_7f71_8504_0000_0000_0000_0000_9d00
//        &&test_data!='hff_8000_10ad_1e7a_9dfc_31ff_ff80_0010
        &&flag) begin
            data <= test_data;
//            led[3:0] <= in_cnt;
//            led[7:4] <= 'b0;
//            if(test_data[DATA_WIDTH/8-1:0]!='b10011101) led[0:0] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*2-1:DATA_WIDTH/8]!='b0) led[1:1] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*3-1:DATA_WIDTH/8*2]!='b0) led[2:2] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*4-1:DATA_WIDTH/8*3]!='b0) led[3:3] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*5-1:DATA_WIDTH/8*4]!='b100_00000000_0000) led[4:4] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*6-1:DATA_WIDTH/8*5]!='b1_10000101_00000) led[5:5] <= 1'b1;
//            if(test_data[DATA_WIDTH/8*7-1:DATA_WIDTH/8*6]!='b1_01111111_011100) led[6:6] <= 1'b1;
//            if(test_data[DATA_WIDTH-1:DATA_WIDTH/8*7]!='b1010101) led[7:7] <= 1'b1;
            flag <= 1'b0;
        end
        else if(!flag)begin
            led <= data[8*cycle+7 -: 8];
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
