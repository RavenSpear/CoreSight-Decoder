`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/31/2022 03:08:46 PM
// Design Name: 
// Module Name: Decoder_Debugger
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


module Decoder_Debugger(
        input trace_clk,
        input [31:0] trace_data,
        input [2:0]dbg_intr,
        output [7:0] led
    );
    reg busy = 1'b0;
    reg [2:0] dbgreg;
    reg [7:0] byteA;
    reg [7:0] byteB;
    reg [7:0] byteC;
    reg [7:0] byteD;
    reg [2:0] count4 = 3'b0;
    reg [26:0] count26 = 27'b0;
    //reg [7:0] count26 = 8'b0;
    reg [7:0] outbyte;
    always @(posedge trace_clk)begin
        if(dbg_intr!=3'b0&!busy)begin
            busy <= 1'b1;
            dbgreg <= dbg_intr;
            byteA <= trace_data[7:0];
            byteB <= trace_data[15:8];
            byteC <= trace_data[23:16];
            byteD <= trace_data[31:24];
        end
        else begin
            case(count4)
                2'h0:outbyte<=dbgreg;
                2'h1:outbyte<=byteA;
                2'h2:outbyte<=byteB;
                2'h3:outbyte<=byteC;
                2'h4:outbyte<=byteD;
                3'h5:outbyte<=dbgreg;
                default:outbyte<=8'b0;
            endcase
            if(count26==27'h7FFFFFF) count4<=count4+2'b1;
            //if(count26==8'hFF) count4<=count4+2'b1;
            count26 <= count26 + 27'h1;
        end
    end
    assign led = outbyte;
endmodule
