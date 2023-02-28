`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2023 11:08:40 AM
// Design Name: 
// Module Name: FIFO_CC_sim
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


module FIFO_CC_sim;
    reg trace_clk = 1'b1;
    reg[127:0] RS;
    reg c_data_valid;
    
    wire read_fifo;
    wire FIFO_valid;
    wire[127:0] out_data;
    wire fifo_empty;
    wire[31:0] index;
    
    integer in_file;

    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    
    
    FIFO F1(trace_clk, RS, c_data_valid, read_fifo, FIFO_valid, out_data, fifo_empty);
    ControlCore CC1(
        .clk(trace_clk), 
        .Core_i_data(out_data), 
        .in_valid(FIFO_valid), 
        .fifo_empty(fifo_empty),  
        .read_enable(read_fifo)
    );
initial begin     
    in_file = $fopen("/home/marvin/Documents/CoreSightDocs/Directions/CoreSight_Decoder_test/FIFO_ControlCore_in-3","r");
end  
   
initial begin           
    while(!$feof(in_file)) begin        
        # 6
        $fscanf(in_file, "%h", RS); 
        c_data_valid = 1;  
        # 2   
        c_data_valid = 0;  
        RS  = 'bX;    
    end
    

    $fclose(in_file); 
end      
endmodule
