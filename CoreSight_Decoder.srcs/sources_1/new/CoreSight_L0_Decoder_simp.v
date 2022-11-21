`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/09/2022 03:08:36 PM
// Design Name: 
// Module Name: CoreSight_L0_Decoder_simp
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

/* A simplified implementation of L0_Decoder, all packets are treated as 32-aligned*/
module CoreSight_L0_Decoder_simp(
        input trace_clk,
        input [31:0] trace_data,
        output wire [127:0] frame_out,
        output wire dbg_intr,
        output [7:0] bug_type,
        output frame_valid
    );
    parameter STOP = 2'h0;
    parameter READY = 2'h1;
    parameter IDLE = 2'h2;
    parameter PROCESS = 2'h3;
    reg valid = 1'b0;
    reg done = 1'b0;
    reg bug = 1'b0;
    reg [7:0] bug_num = 8'b0;
    reg [127:0] frame_buff=128'b0;
    reg [127:0] frame=128'b0;
    reg [2:0] processcount = 3'b0;
    reg [1:0] state = STOP;
    always @(posedge trace_clk) begin
        if(done) begin
            done <= 1'b0;
            valid <= 1'b1;
            frame_buff <= frame;
        end
        if(valid) valid<=1'b0;
        if(bug)bug<=1'b0;
        if(bug_num)bug_num<=8'b0;
        case(state)
            STOP:begin
                if(trace_data[31:0]==32'h1||trace_data[31:0]==32'h0||trace_data[31:0]==32'hFFFFFFFF);
                else if(trace_data[31:0]==32'h7FFF7FFF) state <= IDLE;
                else begin
                   bug <= 1'b1;
                   bug_num <= 8'h1;//No.1 STOP ERROR TRACE_DATA
                end
            end
            READY:begin
                if(trace_data[31:0]==32'h7FFFFFFF);
                else if(trace_data[31:0]==32'h1)begin
                    bug <= 1'b1;
                    bug_num <= 8'h8;//No.8 READY=>STOP ERROR
                end
                else if(trace_data[31:0]==32'h7FFF7FFF)begin
                    bug <= 1'b1;
                    bug_num <= 8'h2;//No.2 READY=>IDLE ERROR
                end
                else begin
                    state <= PROCESS;
                    frame[31:0]<= trace_data[31:0];
                    processcount <= 3'h2;
                    if(processcount!=3'b0) begin
                        bug <= 1'b1;
                        bug_num <= 8'h3;//No.3 PROCESSCOUNT VALUE ERROR
                    end
                end
            end
            IDLE:begin
                if(trace_data[31:0]==32'h7FFF7FFF);
                else if(trace_data[31:0]==32'h7FFFFFFF)state <= READY;
                else if(trace_data[31:0]==32'h1)state <= STOP;
                else begin
                    state <= PROCESS;
                    case(processcount)
                        3'h0:frame[31:0]<= trace_data[31:0];
                        3'h2:frame[63:32]<= trace_data[31:0];
                        3'h4:frame[95:64]<= trace_data[31:0];
                        3'h6:begin
                            frame[127:96]<= trace_data[31:0];
                            if(!done)done <= 1'b1;
                            else begin
                                bug <= 1'b1;
                                bug_num <= 8'h4;//No.4 DONE PROCESSCOUNT MISMATCH
                            end
                        end
                        default: begin
                            bug <= 1'b1;
                            bug_num <= 8'h5;//No.5 ERROR PROCESSCOUNT VALUE
                        end
                     endcase
                     processcount <= processcount + 3'h2;
                end
            end
            PROCESS:begin
                if(trace_data[31:0]==32'h7FFF7FFF)begin
                    state <= IDLE;
                    if(processcount==3'b0) begin
                        bug <= 1'b1;
                        bug_num <= 8'h7;//No.7 ERROR PROCESSCOUNT VALUE WHEN PROCESS=>IDLE
                    end
                end
                else if(trace_data[31:0]==32'h7FFFFFFF)state <= READY;
                else if(trace_data[31:0]==32'h1)begin
                    bug <= 1'b1;
                    bug_num <= 8'h8;//No.8 PROCESS=>STOP ERROR
                end
                else if(trace_data[15:0]==16'h7FFF||trace_data[31:16]==16'h7FFF||trace_data[15:0]==16'hFFFF||trace_data[31:16]==16'hFFFF)begin
                    bug <= 1'b1;
                    bug_num <= 8'h6;//No.6 FRAME ALIGN ERROR
                end
                else begin
                    case(processcount)
                        3'h0:frame[31:0]<= trace_data[31:0];
                        3'h2:frame[63:32]<= trace_data[31:0];
                        3'h4:frame[95:64]<= trace_data[31:0];
                        3'h6:begin
                            frame[127:96]<= trace_data[31:0];
                            if(!done)done <= 1'b1;
                            else begin
                                bug <= 1'b1;
                                bug_num <= 8'h4;//No.4 DONE PROCESSCOUNT MISMATCH
                            end
                        end
                        default: begin
                            bug <= 1'b1;
                            bug_num <= 8'h5;//No.5 ERROR PROCESSCOUNT VALUE
                        end
                     endcase
                     processcount <= processcount + 3'h2;
                end
            end
        endcase
    end
    assign frame_out = frame_buff;
    assign dbg_intr = bug;
    assign bug_type = bug_num;
    assign frame_valid = valid;
endmodule
