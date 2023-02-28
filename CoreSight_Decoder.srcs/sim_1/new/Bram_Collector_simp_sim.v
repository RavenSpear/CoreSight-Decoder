`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2022 08:06:49 PM
// Design Name: 
// Module Name: Bram_Collector_simp_sim
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


module Bram_Collector_simp_sim;

    reg trace_clk;
    reg mask;
    reg[127:0] in_data;
    reg valid;
    
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    Bram_Collector_simp#(
        .BRAM_MAX_ADDR(10*16)
    ) CSBC_i(
        .trace_clk(trace_clk),
        .bram_mask(mask),
        .in_valid(valid),
        .in_data(in_data)
    );
    
initial begin
    trace_clk = 1;
    in_data = 'hX;
    
    #4
    mask = 1'b0;
    in_data = 'h9d00_0101_8000_0000_0000_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    
    #2
    in_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;

    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;

    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;

    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;

    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'hffff_8000_10e8_4f68_9d00_0101_8000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;

    #2
    in_data = 'h5500_05601_8000_00560_0050_0000_0000_0000;
    valid = 1'b1;
    #2
    valid = 1'b0;
    
    
end
endmodule
