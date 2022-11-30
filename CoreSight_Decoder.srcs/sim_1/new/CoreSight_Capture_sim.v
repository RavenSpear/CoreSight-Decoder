`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2022 07:36:32 AM
// Design Name: 
// Module Name: CoreSight_Capture_sim
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


module CoreSight_Capture_sim;
    parameter CYCLE = 1;
    reg trace_clk;
    reg in_valid;
    reg data_type;
    reg[5:0] atom_length;
    reg[4:0] input_atom;
    reg[63:0] input_addr;
    wire[7:0] leds;
    wire intr;
    always # (CYCLE) trace_clk=~trace_clk;
    CoreSight_Capture_v1_0 CoreSight_Capture_i(
        .s00_axi_aclk(trace_clk),
        .in_valid(in_valid),
        .data_type(data_type),
        .atom_length(atom_length),
        .input_atom(input_atom),
        .input_addr(input_addr), 
        .leds(leds),
        .intr(intr)
    );

initial begin
    trace_clk = 1;
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b1;
    input_atom = 'b1;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b1;
    input_addr = 'hFFFF800010ABFFC4;
    
    #2
    
    in_valid = 1'b0;
    data_type = 1'b0;
    input_addr = 'h0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b10;
    input_atom = 'b01;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b11;
    input_atom = 'b101;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b100;
    input_atom = 'b1101;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b101;
    input_atom = 'b11101;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b100001;
    input_atom = 'b1;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b1;
    data_type = 1'b0;
    atom_length = 'b110100;
    input_atom = 'b0;
    
    #2
    
    in_valid = 1'b0;
    atom_length = 'b0;
    input_atom = 'b0;
    
end
endmodule
