`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2022 09:55:32 PM
// Design Name: 
// Module Name: PreProcessor_test
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


module PreProcessor_test(
    input trace_clk,
    input [239:0] in_data,
    input in_data_valid,
    input [7:0] in_ID,
    
    output [3:0] out_cnt,
    output [119:0] out_R,
    output PP_out_valid
    );
    
    reg [14:0] R_valid = 15'b0; 
    wire [14:0] w_R_valid;
    reg [7:0] R_tmp[14:0]; 
    wire [3:0] w_R_index[14:0]; 
    reg [3:0] R_index[14:0];
    reg [119:0] R;
    reg [239:0] input_data;
    
    integer i;
    reg [3:0] R_valid_cnt = 4'd0;
    reg valid = 1'b0, data_valid = 1'b0;
    genvar t;
    always @ (posedge trace_clk ) begin 
        if (in_data_valid) begin 
            R_valid_cnt = 4'd0;
            input_data = in_data;
            data_valid = 1'b1;  
            valid <= 1'b0;         

        end else begin 
            valid <= 1'b0;
            data_valid <= 1'b0;
            R_valid_cnt = 4'd0;
        end   
        
        
        if(data_valid) begin 
            for (i=0; i<15; i=i+1) begin 
                if (input_data[i*16+7 -: 8] == in_ID ) begin 
                    R_valid[i] <= 1;
                    R_tmp[i] = input_data[i*16+15 -: 8]; 
                    R_valid_cnt = R_valid_cnt +1'd1;
                end else begin 
                    R_valid[i] <= 0;
                    R_tmp[i] =  8'hXX;
                end              
                R[(w_R_index[i]-1'd1)*8+7 -: 8] = R_tmp[i];     
            end 
            //delay one posedge, to make Collection get data and count at the same time 
            if(in_data_valid == 0) begin 
                valid <= 1'b1; 
            end 
            //delay end 
        end 
    end 
    
    generate 
        for(t=0;t<15;t=t+1) begin 
            Index_Formmatter IF (w_R_valid[t], {b0,R_valid[t:0]}, w_R_index[t]);
        end 
    endgenerate 
    
    assign w_R_valid = R_valid ;
    assign out_R = R;
    //assign out_R = in_data[119:0];
    assign out_cnt = R_valid_cnt;
    assign PP_out_valid = valid;
    //assign PP_out_valid = in_data_valid;
endmodule
