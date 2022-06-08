`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2022 05:16:49 PM
// Design Name: 
// Module Name: CoreSight_L0_Decoder
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


module CoreSight_L0_Decoder(
        input trace_clk,
        input [31:0] trace_data,
        output wire [127:0] frame_out,
        output wire [2:0] dbg_intr,
        output [31:0] bug_data
    );
    parameter STOP = 2'h0;
    parameter READY = 2'h1;
    parameter IDLE = 2'h2;
    parameter PROCESS = 2'h3;
    reg [31:0] bugbuff;
    reg done = 1'b0;
    reg [2:0] bug = 3'b0;
    reg [127:0] frame=128'b0;
    reg [2:0] processcount = 3'b0;
    reg align16 = 1'b0;
    reg [15:0] highhalf = 16'h0;
    reg [1:0] state = STOP;
    always @(posedge trace_clk) begin
        if(bug)bug<=3'b0;//如果上一个周期报出BUG，恢复之
        case(state)
            STOP:begin
                if(trace_data[31:0]==32'h1||trace_data[31:0]==32'h0||trace_data[31:0]==32'hFFFFFFFF);//STOP循环，包含三种报文
                else if(trace_data[31:0]==32'h7FFF7FFF) state <= IDLE;//STOP->IDLE
                else if(trace_data[31:0]==16'hFFFF7FFF) begin//严格判定，进入16位对齐模式，保存高位的16位内容，STOP-> IDLE
                    state<=IDLE;
                    align16<=1'b1;
                    highhalf<=trace_data[31:16];
                end
                else begin
                    bug <= 3'h1;//异常，STOP中存在异常数据，0x1
                    bugbuff <= trace_data;
                end
            end
//            READY:begin//对齐情况不变，READY=>PROCESS
//                state<=PROCESS;
//                if(align16)begin
//                    highhalf<=trace_data[31:16];
//                end
//            end
            IDLE:begin
                if(align16)begin//16位对齐情形
                    if(highhalf==16'hFFFF&&trace_data[15:0]==16'h7FFF) begin//此为从STOP或是IDLE的16位对齐情形进入，一般不会出现，接下来马上会进入PROCESS模式，IDLE=>PROCESS
                        state<=PROCESS;
                        align16 <= 1'b0;//切换为32位对齐模式，因为在PROCESS阶段不存在16位模式
                        if(processcount!=3'b0)begin//如果此时报文处理计数器不为0，说明在未完成报文处理的情况下就进入了新一轮报文处理，报出异常
                            bug <= 3'h2;//异常，IDLE16位下报文处理异常启动，0x2
                            bugbuff <= trace_data;
                        end
                        if(trace_data[31:16]!=16'h7FFF)begin//如高位为7FFF则无需写入
                            frame[15:0]<=trace_data[31:16];//将高位数据写入frame，此时应当只能写入开头的16位
                            processcount <= processcount + 3'h1;
                        end
                    end
                    else begin//严格检查，16位下只存在从STOP16位进入的情况，不存在其他16位情形
                        bug <= 3'h3;//异常，IDLE16位下异常数据，0x3
                        bugbuff <= trace_data;
                    end
                end
                else begin//32位对齐情形
                    if(done)begin //如果从PROCESS进入，一般是报文处理完毕，需要重置报文状态
                        done <= 1'b0;
                        frame[127:0] <= 128'h0;
                    end
                    
                    if(trace_data[31:0]==32'h7FFF7FFF);//32位下IDLE循环
                    else if(trace_data[31:0]==32'h7FFFFFFF)begin//32位下，IDLE->PROCESS
                        state<=PROCESS;
                        if(processcount!=3'b0) begin
                            bug <= 3'h4;//异常，IDLE16位下报文处理异常启动，0x4
                            bugbuff <= trace_data;
                        end
                    end
                    else if(trace_data[31:0]==32'hFFFF7FFF)begin//准备进入16位对齐处理启动问题
                        align16<=1'b1;
                        highhalf<=trace_data[31:16];
                    end
                    else begin//32位下IDLE异常
                        bug <= 3'h5;//异常，IDLE32位下异常数据，0x5
                        bugbuff <= trace_data;
                    end
                end
            end
            PROCESS:begin
                align16 <= 1'b0;//PROCESS只会在32位模式下工作
                
                if(trace_data[31:16]==16'hFFFF||trace_data[15:0]==16'hFFFF) begin
                     bug<=3'h6;//异常，PROCESS过程中出现7FFFFFFF报文，0x6
                     bugbuff <= trace_data;
                end
                
                else if(trace_data[31:0]==32'h7FFF7FFF);
                else if(trace_data[15:0]==16'h7FFF)begin
                    case(processcount)
                        3'h0:frame[15:0]<= trace_data[31:16];    
                        3'h1:frame[31:16]<= trace_data[31:16];
                        3'h2:frame[47:32]<= trace_data[31:16];
                        3'h3:frame[63:48]<= trace_data[31:16];
                        3'h4:frame[79:64]<= trace_data[31:16];
                        3'h5:frame[95:80]<= trace_data[31:16];
                        3'h6:frame[111:96]<= trace_data[31:16];
                        3'h7:begin
                            frame[127:112]<= trace_data[31:16];
                            state <= IDLE;
                            done <= 1'b1;
                        end
                    endcase
                    processcount <= processcount + 3'h1;
                end
                else if(trace_data[31:16]==16'h7FFF)begin
                    case(processcount)
                        3'h0:frame[15:0]<= trace_data[15:0];
                        3'h1:frame[31:16]<= trace_data[15:0];
                        3'h2:frame[47:32]<= trace_data[15:0];
                        3'h3:frame[63:48]<= trace_data[15:0];
                        3'h4:frame[79:64]<= trace_data[15:0];
                        3'h5:frame[95:80]<= trace_data[15:0];
                        3'h6:frame[111:96]<= trace_data[15:0];
                        3'h7:begin
                            frame[127:112]<= trace_data[15:0];
                            state <= IDLE;
                            done <= 1'b1;
                        end
                    endcase
                    processcount <= processcount + 3'h1;  
                end
                else begin
                    case(processcount)
                        3'h0:frame[31:0]<= trace_data[31:0];
                        3'h1:frame[47:16]<= trace_data[31:0];
                        3'h2:frame[63:32]<= trace_data[31:0];
                        3'h3:frame[79:48]<= trace_data[31:0];
                        3'h4:frame[95:64]<= trace_data[31:0];
                        3'h5:frame[111:80]<= trace_data[31:0];
                        3'h6:begin
                            frame[127:96]<= trace_data[31:0];
                            state <= IDLE;
                            done <= 1'b1;
                        end
                        3'h7: begin//在一次处理2个16位的情况下，不可能在只剩一个16的情况下获得两个合法的16位报文段
                            bug<=3'h7;//异常，0x7
                            bugbuff <= trace_data;
                        end
                    endcase
                    processcount <= processcount + 3'h2;
                end
            end
            default:begin
                //Never GO Here!
            end
        endcase
    end
    assign frame_out = frame;
    assign dbg_intr = bug;
    assign bug_data = bugbuff;
endmodule
