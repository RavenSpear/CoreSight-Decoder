`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2022 09:30:37 AM
// Design Name: 
// Module Name: Collection_test
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


module Collection_test(
    input trace_clk,
    input [119:0] C_i_data,
    input [3:0] in_valid_cnt,
    input valid,
   
    output [127:0] C_o_data,
    output o_fifo_write
    );

    integer index = 0,valid_count;
    integer n,cf,write_en;
    
    reg [7:0] tmp_data [31:0];
    reg [119:0] in_tmp_data;
    reg [127:0] out_tmp_data;
    integer count = 0;
    reg data_valid;
    parameter State0 = 2'h0;
    parameter State1 = 2'h1;
    reg state = State0;
    
    always @ (posedge trace_clk ) begin 
        if(valid) begin 
            valid_count <= in_valid_cnt;
            in_tmp_data <= C_i_data; 
            data_valid <= 1'b1;
        end else
            valid_count <= 0;    
    
       if(data_valid) begin 
            case(valid_count)
                0:begin
                    //nothing to do
                end
                1:begin
                    for(n=0; n<1; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                2:begin
                    for(n=0; n<3; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                4:begin
                    for(n=0; n<4; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                5:begin
                    for(n=0; n<5; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                6:begin
                    for(n=0; n<6; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                7:begin
                    for(n=0; n<7; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                8:begin
                    for(n=0; n<8; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end 
                end
                9:begin
                    for(n=0; n<9; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                10:begin
                    for(n=0; n<10; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                11:begin
                    for(n=0; n<11; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                12:begin
                    for(n=0; n<12; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                13:begin
                    for(n=0; n<13; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                14:begin
                    for(n=0; n<14; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
                15:begin
                    for(n=0; n<15; n=n+1) begin 
                        tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
                    end
                end
            endcase

            cf = (count + valid_count) / 16; 
            index = (count + valid_count) % 16;   
                
                      
            // judege RS over 16
            if(cf == 1 ) begin 
                for(n=0;n<16;n=n+1) begin 
                    out_tmp_data[n*8+7 -: 8] <= tmp_data[n];  
                end 
                
                for(n=0; n<16; n=n+1) begin 
                    tmp_data[n] <= tmp_data[n+16];
                    tmp_data[16+n] <= 8'bX;   
                end 
                write_en <= 1'b1;
            end else begin 
                write_en <= 1'b0;
            end     
    
            count <= index;
            if(state == State0) 
                state <= State1;
            else begin 
                state <= State0;
                data_valid <= 0;
            end 
       end      
    end
    
    assign o_fifo_write = write_en;
    assign C_o_data = out_tmp_data;
endmodule
