`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2022 07:52:22 PM
// Design Name: 
// Module Name: Bram_Collector_simp
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


module Bram_Collector_simp#(
        parameter integer IN_DATA_WIDTH = 128,
        parameter integer BRAM_MAX_ADDR = 131072 * 16, //bram depth x addr_offset
        parameter integer BRAM_DATA_WIDTH = 128,
        parameter integer BRAM_ADDR_WIDTH = 32
	)(
        input trace_clk,
        input bram_mask,
        input[ IN_DATA_WIDTH-1:0] in_data,
        output[ BRAM_ADDR_WIDTH-1:0] addr,
        output[ BRAM_DATA_WIDTH-1:0] din,
        output[BRAM_DATA_WIDTH/8-1:0] we,
        input in_valid,
        output[7:0] led
    );
    

    
    reg[ IN_DATA_WIDTH-1:0 ] data_buff;
    reg[ BRAM_ADDR_WIDTH-1:0 ] inner_addr = 0;
    reg[ BRAM_ADDR_WIDTH-1:0 ] out_addr = 0;
    
    reg [7:0] out_led = 'b0;
    reg[BRAM_DATA_WIDTH/8-1:0] write_enable = 'b0;
    
    parameter integer ADDR_OFFSET = BRAM_DATA_WIDTH/8;
        
    always @(posedge trace_clk) begin
        if(inner_addr<BRAM_MAX_ADDR )begin
            out_led <= 8'b00000000;
            if(in_valid) begin
                write_enable <= {(BRAM_DATA_WIDTH/8){1'b1}};
                out_addr <= inner_addr;
                inner_addr <= inner_addr + ADDR_OFFSET;
                data_buff <= in_data;
            end
            else begin
                write_enable <= 'b0;
                out_addr <= 'b0;
                data_buff <= 'b0;
            end
        end
        else begin
            out_led <= 8'b11111111;
            write_enable <= 'b0;
            out_addr <= 'b0;
            data_buff <= 'b0;
        end
	end
	
	assign we = write_enable;
	assign din = data_buff;
	assign addr = out_addr;
	assign led = out_led;
endmodule
