`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2022 03:13:33 PM
// Design Name: 
// Module Name: test_sim
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


module test_sim();
reg i;
reg clk;
wire o;

test t_sim(clk,i,o);
    parameter CYCLE = 1;
    always # (CYCLE) clk=~clk;


initial begin
    clk = 1;
    i = 1'b1;
    #2
    i = 1'b0;
    #2
    i = 1'b1;
    #2
    i = 1'b0;
end

endmodule