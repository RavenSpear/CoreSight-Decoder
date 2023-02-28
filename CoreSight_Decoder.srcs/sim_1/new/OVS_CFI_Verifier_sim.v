`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2023 03:07:40 PM
// Design Name: 
// Module Name: OVS_CFI_Verifier_sim
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


module OVS_CFI_Verifier_sim;
    //reset logic need to be implemented
    reg trace_clk;
    reg valid;
    reg[63:0] in_addr;
    parameter CYCLE = 1;
    parameter ATOM_E = 64'h00000000_00000001;
    parameter ATOM_N = 64'h00000000_00000002;
    always # (CYCLE) trace_clk=~trace_clk;
    OVS_CFI_Verifier#(
        .CB_NUM(3)
    )OVS_CFI_Verifier_i(
        .trace_clk(trace_clk),
        .valid(valid),
        .in_addr(in_addr)
    );
    initial begin
        trace_clk = 1'b1;
        
        
        valid = 1'b1;
        in_addr = 64'hffff800008eb2004;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
        
        /* ATOM_N */
        #2
        valid = 1'b1;
        in_addr = ATOM_N;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008ec1770;
        #2
        valid = 1'b0;
        in_addr = 64'h0;

        /* ATOM_N */
        #2
        valid = 1'b1;
        in_addr = ATOM_N;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eb200c;
        #2
        valid = 1'b0;
        in_addr = 64'h0;

        /* ATOM_N */
        #2
        valid = 1'b1;
        in_addr = ATOM_N;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
         
        /* ATOM_N */
        #2
        valid = 1'b1;
        in_addr = ATOM_N;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eb2054;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008ead480;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800010cf6164;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eaf640;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
                 
        //Test for 4 stage branch                  
        
        /* ATOM_N */
        #2
        valid = 1'b1;
        in_addr = ATOM_N;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
        
                 
        /* ATOM_N */
        #2
        valid = 1'b1;
        in_addr = ATOM_N;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
                 
        /* ATOM_N */
        #2
        valid = 1'b1;
        in_addr = ATOM_N;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eaf640;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        //Test for 4 stage branch, stage 1 in, stage 1 out
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eaf668;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eaf6a0;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        //stage 2 in, stage 3 out
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eaf678;
        #2
        valid = 1'b0;
        in_addr = 64'h0;

        /* ATOM_N */
        #2
        valid = 1'b1;
        in_addr = ATOM_N;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eaf694;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        //Test for 4 stage branch, stage 3 in, stage 4 verified
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eaf688;
        #2
        valid = 1'b0;
        in_addr = 64'h0;

        /* ATOM_N */
        #2
        valid = 1'b1;
        in_addr = ATOM_N;
        #2
        valid = 1'b0;
        in_addr = 64'b0;
        
        /* ATOM_E */
        #2
        valid = 1'b1;
        in_addr = ATOM_E;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
        
        /* ADDR */
        #2
        valid = 1'b1;
        in_addr = 64'hffff800008eaf000;
        #2
        valid = 1'b0;
        in_addr = 64'h0;
    end
endmodule
