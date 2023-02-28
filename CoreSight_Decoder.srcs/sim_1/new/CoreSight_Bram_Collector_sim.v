`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2022 09:28:14 AM
// Design Name: 
// Module Name: CoreSight_Bram_Collector_sim
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


module CoreSight_Bram_Collector_sim;

    reg trace_clk;
    reg mask;
    reg[127:0] in_data;
    reg empty;
    
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    CoreSight_bram_collector#(
        .BRAM_MAX_ADDR(10*16)
    ) CSBC_i(
        .trace_clk(trace_clk),
        .bram_mask(mask),
        .empty(empty),
        .in_data(in_data)
    );
    
initial begin
    trace_clk = 1;
    in_data = 'hX;
    #4
    
    mask = 1'b0;
    in_data = 'h9d00_0101_8000_0000_0000_0000_0000_0000;
    empty = 1'b0;
    
    #2
    in_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    empty = 1'b0;
    
    #2
    in_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;

    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    
    
end

endmodule
