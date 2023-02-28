`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2022 08:54:42 PM
// Design Name: 
// Module Name: CoreSight_bram_collector
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


module CoreSight_bram_collector #(
        parameter integer IN_DATA_WIDTH = 128,
        parameter integer BRAM_MAX_ADDR = 131072 * 16, //bram depth x addr_offset
        parameter integer BRAM_DATA_WIDTH = 128,
        parameter integer BRAM_ADDR_WIDTH = 32
	)(
        input trace_clk,
        input bram_mask,
        input empty,
        input[ IN_DATA_WIDTH-1:0] in_data,
        output[ BRAM_ADDR_WIDTH-1:0] addr,
        output[ BRAM_DATA_WIDTH-1:0] din,
        output[BRAM_DATA_WIDTH/8-1:0] we,
        output re,
        output[7:0] led
    );
    

    
    reg[ IN_DATA_WIDTH-1:0 ] data_buff;
    reg[ BRAM_ADDR_WIDTH-1:0 ] out_addr = 0;
    reg[ BRAM_DATA_WIDTH-1:0 ] out_din;
    
    reg [7:0] out_led = 'b0;
    reg[BRAM_DATA_WIDTH/8-1:0] write_enable = 'b0;
    reg read_enable = 1'b0;
    reg state = SUSPEND;
    

    
    integer i = MAX_CYCLE;
    
    parameter integer MAX_CYCLE = IN_DATA_WIDTH/BRAM_DATA_WIDTH;
    parameter integer ADDR_OFFSET = BRAM_DATA_WIDTH/8;
    parameter SUSPEND = 1'b0;
    parameter RUN = 1'b1;
        
    always @(posedge trace_clk) begin
        if(out_addr<BRAM_MAX_ADDR )begin
            out_led <= 8'b0;
            case(state)
                SUSPEND:begin
                    if(!empty&&!read_enable) read_enable <= 1'b1;
                    if(read_enable)begin 
                        state <= RUN;
                        data_buff <= in_data;
                        //data_buff <= {out_addr,out_addr,out_addr,out_addr};
                        i <= 0;
                        read_enable <= 1'b0;
                    end
                
                
                end
                RUN:begin
                    write_enable <= {(BRAM_DATA_WIDTH/8){1'b1}};
                    out_din <= data_buff[ BRAM_DATA_WIDTH*(i+1)-1 -: BRAM_DATA_WIDTH];
                    i <= i+1;
                    if(i>=MAX_CYCLE) begin
                        if(!empty&&!read_enable) read_enable <= 1'b1;
                        state <= SUSPEND;
                        write_enable <= 'b0;
                    end
                    if(write_enable) out_addr <= out_addr + ADDR_OFFSET;
                end
            endcase
        end
        else begin
            out_led <= 8'b11111111;
            write_enable <= 'b0;
            out_addr <= 'b0;
            data_buff <= 'b0;
        end
//        if(out_addr<BRAM_MAX_ADDR )begin
//            write_enable <= {(BRAM_DATA_WIDTH/8){1'b1}};
//            out_din <= out_addr;
//            out_addr <= out_addr + ADDR_OFFSET;
//        end 
//        else begin
//            write_enable <= 'b0;
//            out_din <= 'b0;
//        end
	end
	
	assign we = write_enable;
	assign re = read_enable;
	assign din = out_din;
	assign addr = out_addr;
	assign led = out_led;
endmodule
