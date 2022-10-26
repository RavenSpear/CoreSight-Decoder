`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: SEU
// Engineer: haobo_li
// 
// Create Date: 06/07/2022 03:55:31 PM
// Design Name: 
// Module Name: CoreSight_L1_Decoder_lee
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


module CoreSight_L1_Decoder_lee(
        input trace_clk,
        input [127:0] in_data,
        input in_valid,
        input [7:0] i_last_ID,
        output [239:0] out_data,
        output out_valid,
        output reg [7:0] o_last_ID,
        //for debug 
        output test_valid_data
       
//        output bug_intr,
//        output[7:0] bug_type, //more than 16
//        output[127:0] frame_out
    );
    //state parameter
    parameter S_getFA = 2'h0;
    parameter S_getIOD = 2'h1 ;
    parameter S_getID = 2'h2 ; 
    parameter S_getID_DATA = 2'h3 ; 
    reg [1:0] state = S_getFA ;

    reg [127:0] trace_data ;
    reg [7:0] d[6:0] ;
    reg [7:0] aux ;
    reg [7:0] F ;
    wire [7:0] tmp_id[15:0]; 
 
    reg [7:0] id[14:0] ; 
    reg [7:0] IoD[7:0] ;
    
    //trace_data valid flag
    integer valid_data = 0 ;
    
    //input variable
    reg [7:0] last_id ;
    
    //output data
    reg [239:0] odata ;
    integer ovalid = 0 ;
    
    integer i;
    
    //Step3 circuit module
    wire [7:0] l0,l1,l2,l3,l4,l5,l6,l7;
    
    MUX M0 (F[0], aux[0], last_id, IoD[0], tmp_id[0], tmp_id[1], l0);
    MUX M1 (F[1], aux[1], l0, IoD[1], tmp_id[2], tmp_id[3], l1);
    MUX M2 (F[2], aux[2], l1, IoD[2], tmp_id[4], tmp_id[5], l2);
    MUX M3 (F[3], aux[3], l2, IoD[3], tmp_id[6], tmp_id[7], l3);
    MUX M4 (F[4], aux[4], l3, IoD[4], tmp_id[8], tmp_id[9], l4);
    MUX M5 (F[5], aux[5], l4, IoD[5], tmp_id[10], tmp_id[11], l5);
    MUX M6 (F[6], aux[6], l5, IoD[6], tmp_id[12], tmp_id[13], l6);
    MUX M7 (F[7], aux[7], l6, IoD[7], tmp_id[14], tmp_id[15], l7);
 
    //Step 0 
    always @ (posedge trace_clk) begin
        if(in_valid) begin 
            //save input data
            trace_data <= in_data ;
            valid_data <= 1 ;  
            ovalid <= 0 ;          
        end
    end
    
    //Step1234 
    
    reg [3:0] cnt = 4'd0;
    always @ (posedge trace_clk) begin 
        if(valid_data) begin     
            case(state)
                S_getFA: begin 
                    //F flag
                    for(i=0; i<8; i=i+1)
                        F[i] <= trace_data[i*16] ;
                    for(i=0; i<7; i=i+1)
                        d[i] <= trace_data[i*16+15 -: 8] ; 
                    //AUX assign 
                    aux <= trace_data[127:120] ;   
                    if(i_last_ID == 8'bX) begin 
                        last_id[7] <= 1'b0 ;
                        last_id[6:0] <= trace_data[7:1] ; 
                    end else begin
                        last_id <= i_last_ID ; 
                    end 
                    state <= S_getIOD ;
                end 
                S_getIOD: begin 
                    for(i=0; i<8; i=i+1) begin
                        if(F[i] == 1) begin 
                            IoD[i][6:0] <= trace_data[16*i+7 -: 7] ; 
                            IoD[i][7] <= 1'd0; 
                        end 
                        else begin
                            IoD[i][7:1] <= trace_data[16*i+7 -: 7] ;
                            IoD[i][0] <= aux[i] ; 
                        end
                    end
                    //change state
                    state <= S_getID ;
                end 
                S_getID: begin
                    //call the MUX 
                    o_last_ID <= l7 ;
                    for(i=0; i<15; i=i+1) begin 
                        id[i] <= tmp_id[i] ;
                        odata[16*i+7 -: 8] <= tmp_id[i] ;
                        if(i%2 == 0) 
                            odata[16*i+15 -: 8] <= IoD[i/2] ;
                        else
                            odata[16*i+15 -: 8] <= d[i/2] ;
                    end 
                    //change state 
                    // try to reduce .start
                    valid_data <= 0 ; 
                    ovalid <= 1;
                    state <= S_getFA ;
                    // try to reduce .end
                end  
            endcase 
        end     
    end
    
    assign out_valid = ovalid ;
    assign out_data = odata ; 
    //for debug
    assign test_valid_data = valid_data ;
endmodule

module MUX(
    input F_n,
    input A_n,
    input [7:0] in_last,
    input [7:0] Iod,
    output reg [7:0] m0,
    output reg [7:0] m1,
    output reg [7:0] out_last
    );
     
    always @ (F_n or A_n or in_last or Iod) begin
        //Fn == 0 
        if(F_n != 1'b1) begin 
            out_last <= in_last ;
            m0 <= in_last ;
            m1 <= in_last ;
        end 
        //Fn == 1
        else begin  
            out_last <= Iod ;
            m0 <= 8'hFF ;
            if(A_n) begin 
                m1 <= in_last ; 
             end 
             else begin 
                m1 <= Iod ;
             end        
        end 
        //rewrite 
//        assign m0 = F_n == 1'b0 ? 8'hFF : in_last;
//        assign m1 = F_n == 1'b0 ? 8'hFF : ( A_n == 1'b0 ? Iod : last);
//        assign out_last = Fn == 1'b0 ? in_last : Iod ;      
    end
endmodule 