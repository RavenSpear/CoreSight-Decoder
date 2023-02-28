`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2022 03:39:34 PM
// Design Name: 
// Module Name: test
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



module test#(
        parameter integer IN_DATA_WIDTH = 128,
        parameter integer BRAM_MAX_ADDR = 131072 * 16, //bram depth x addr_offset
        parameter integer BRAM_DATA_WIDTH = 128,
        parameter integer BRAM_ADDR_WIDTH = 32
	)(
        input trace_clk,
        output[ BRAM_ADDR_WIDTH-1:0] addr,
        output[ BRAM_DATA_WIDTH-1:0] din,
        output[ BRAM_DATA_WIDTH/8-1:0] we,
        input[ BRAM_DATA_WIDTH-1:0] dout
    );
    
    reg[ BRAM_ADDR_WIDTH-1:0 ] out_addr = 0;
    reg[ BRAM_DATA_WIDTH-1:0 ] out_din;
    reg[BRAM_DATA_WIDTH/8-1:0] write_enable = 'b0;
    reg[1:0] state = SUSPEND;

    parameter integer ADDR_OFFSET = BRAM_DATA_WIDTH/8;
    parameter SUSPEND = 2'b0;
    parameter RUN = 2'b1;
    parameter STOP = 2'b10;
        
    always @(posedge trace_clk) begin
        case(state)
            SUSPEND: begin
                if(dout == 'b1) state <= RUN;
            end
            RUN: begin
                if(out_addr<BRAM_MAX_ADDR )begin
                    write_enable <= {(BRAM_DATA_WIDTH/8){1'b1}};
                    out_din <= {out_addr, out_addr, out_addr, out_addr};
                    out_addr <= out_addr + ADDR_OFFSET;
                end 
                else begin
                    write_enable <= 'b0;
                    out_din <= 'b0;
                    state <= STOP;
                end
            end
            STOP:begin
            end
        endcase
    
    
    
       
	end
	
	assign we = write_enable;
	assign din = out_din;
	assign addr = out_addr;
endmodule

