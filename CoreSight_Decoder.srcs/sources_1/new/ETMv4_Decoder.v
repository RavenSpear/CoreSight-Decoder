`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/04/2022 07:12:30 PM
// Design Name: 
// Module Name: ETMv4_Decoder
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


module ETMv4_Decoder(
        input trace_clk,
        input[7:0] header,
        input[255:0] payload_buff,
        output branch_taken,
        output[63:0] target_addr
    );
    /*
        ETM Header Types
    */
    parameter A_SYNC = 8'b0000_0000;
    parameter TRACE_INFO = 8'b0000_0001;
    parameter TRACE_ON = 8'b0000_0100;
    parameter ADDR_CTXT_L_64ISO = 8'b1000_0101;
    parameter ADDR_MATCH = 8'b1001_00XX;
    parameter ADDR_L_64ISO = 8'b1001_1101;
    parameter ADDR_L_32ISO = 8'b1001_1010;
    parameter ADDR_S_ISO = 8'b1001_0101;
    parameter ATOM_F1 = 8'b1111_011X;
    parameter ATOM_F2 = 8'b1101_10XX;
    parameter ATOM_F3 = 8'b1111_1XXX;
    parameter ATOM_F4 = 8'b1101_11XX;
    parameter ATOM_F5_0 = 8'b1101_01XX;
    parameter ATOM_F5_1 = 8'b1111_0101;
    parameter ATOM_F6_0 = 8'b11X0_XXXX;
    parameter ATOM_F6_1 = 8'b11X1_00XX;
    parameter ATOM_F6_2 = 8'b11X1_0100;
    
    
    parameter EXCEPTION = 8'b0000_0110;
    
    /*
        Trace Info States
    */
    parameter TRACE_INFO_SEC_INFO = 3'b0;
    parameter TRACE_INFO_SEC_KEY = 3'b1;
    parameter TRACE_INFO_SEC_SPEC = 3'b10;
    parameter TRACE_INFO_SEC_CYCT = 3'b11;
    parameter TRACE_INFO_SEC_PLCTL = 3'b100;
    
    /*
        Address with Context States
    */
    parameter ADDR_CTXT_ADDR_CTXT = 2'b0;
    parameter ADDR_CTXT_VMID = 2'b1;
    parameter ADDR_CTXT_CTXT_ID = 2'b10;
    
    /*
        Fixed Length Packets' Payload Length
    */
    parameter integer A_SYNC_LENGTH = 11;
    parameter integer TRACE_ON_LENGTH = 0;
    parameter integer ADDR_MATCH_LENGTH = 0;
    parameter integer ADDR_L_64ISO_LENGTH = 8;
    parameter integer ADDR_L_32ISO_LENGTH = 4;
    parameter integer ATOM_F1_LENGTH = 0;
    parameter integer ATOM_F2_LENGTH = 0;
    parameter integer ATOM_F3_LENGTH = 0;
    parameter integer ATOM_F4_LENGTH = 0;
    parameter integer ATOM_F5_0_LENGTH = 0;
    parameter integer ATOM_F5_1_LENGTH = 0;
    parameter integer ATOM_F6_0_LENGTH = 0;
    parameter integer ATOM_F6_1_LENGTH = 0;
    parameter integer ATOM_F6_2_LENGTH = 0;
    parameter integer ATOM_F6_3_LENGTH = 0;
    
    parameter SUSPEND = 2'b1;
    parameter PROCESS = 2'b0;
    
    integer i;
    
    /*
        ETM Data
    */
    reg[63:0] address_reg[2:0];
    reg[128:0] atom_buff;
    reg[31:0] context_id;
    reg[7:0] vmid;
    reg[1:0] ex_level;
    reg security;
    reg sixty_four_bit;
    
    /*
        Trace Info Data
    */
    reg[2:0] trace_info_state = 3'b0;
    reg[3:0] trace_info_sec = 4'b0;
    reg cc_enable = 1'b0;
    reg[11:0] cc_threshold = 12'b0;
    reg[2:0] cond_enabled = 3'b0;
    reg p0_load = 1'b0;
    reg p0_store = 1'b0;
    
    /*
        Address with Context Data
    */
    reg[1:0] addr_ctxt_state = 2'b0;
    reg[1:0] ctxt_info_sec = 2'b0;
    
    /*
        Exception Data
    */
    reg[1:0] EE = 2'b0;
    reg[9:0] exception_type = 10'b0;
    reg P = 1'b0;
    
    /*
        L2 Decoder & ETM Decoder shared Data
    */
    reg dynamic_parse_done = 1'b0;
    reg [1:0] state = PROCESS;
    integer bytes_remain;
    integer parsed_length = 0;
    //reg[7:0] header;
    //reg[255:0] payload_buff;
    
    
    always @(posedge trace_clk) begin
        casex(header)
            /*
                Fixed Length Packet
            */
            A_SYNC: if(payload_buff[87:0]==88'h70_0000_0000_0000_0000_0000);        
            TRACE_ON:;
            ADDR_MATCH:begin
                address_reg[2] <= address_reg[1];
                address_reg[1] <= address_reg[0];
                case(header[1:0])
                    2'b00:address_reg[0] <= address_reg[0];
                    2'b01:address_reg[0] <= address_reg[1];
                    2'b01:address_reg[0] <= address_reg[2];
                endcase
            end
            ADDR_L_64ISO:begin
                address_reg[2] <= address_reg[1];
                address_reg[1] <= address_reg[0];
                address_reg[0] <= payload_buff[ADDR_L_64ISO_LENGTH*8-1:0];   
            end
            ADDR_L_32ISO:begin
                address_reg[2] <= address_reg[1];
                address_reg[1] <= address_reg[0];
                address_reg[0][31:0] <= payload_buff[ADDR_L_32ISO_LENGTH*8-1:0];
            end
            ATOM_F1:begin
                for(i = 0;i<127;i=i+1)begin
                    atom_buff[i+1] <= atom_buff[i];
                end
                case(header[0])
                    1'b0:atom_buff[0] <= 1'b0;
                    1'b1:atom_buff[1] <= 1'b1;
                endcase
            end
            ATOM_F2:begin
                for(i = 0;i<126;i=i+1)begin
                    atom_buff[i+2] <= atom_buff[i];
                end
                case(header[1:0])
                    2'b00:atom_buff[1:0] <= 2'b00;
                    2'b01:atom_buff[1:0] <= 2'b01;
                    2'b10:atom_buff[1:0] <= 2'b10;
                    2'b11:atom_buff[1:0] <= 2'b11;
                endcase
            end
            ATOM_F3:begin
                for(i = 0;i<125;i=i+1)begin
                    atom_buff[i+3] <= atom_buff[i];
                end
                atom_buff[2:0] <= header[2:0];
            end
            ATOM_F4:begin
                for(i = 0;i<124;i=i+1)begin
                    atom_buff[i+4] <= atom_buff[i];
                end
                case(header[1:0])
                    2'b00:atom_buff[3:0] <= 4'b1110;
                    2'b01:atom_buff[3:0] <= 4'b0000;
                    2'b10:atom_buff[3:0] <= 4'b1010;
                    2'b11:atom_buff[3:0] <= 4'b0101;
                endcase
            end
            ATOM_F5_0, ATOM_F5_1:begin
                for(i = 0;i<123;i=i+1)begin
                    atom_buff[i+5] <= atom_buff[i];
                end
                case({header[5],header[1:0]})
                    3'b101:atom_buff[2:0] <= 5'b11110;
                    3'b001:atom_buff[2:0] <= 5'b00000;
                    3'b010:atom_buff[2:0] <= 5'b01010;
                    3'b011:atom_buff[2:0] <= 5'b10101;
                endcase
            end
            ATOM_F6_0, ATOM_F6_1, ATOM_F6_2:begin
                atom_buff[header[4:0]] <= header[5];
                for(i = 0;i<128-header[4:0];i=i+1)begin
                    atom_buff[i+header[4:0]] <= atom_buff[i];
                end
                for(i = 0;i<header[4:0];i=i+1)begin
                    atom_buff[i] <= 1'b1;
                end
            end
        endcase
    end
    
    
    always @(posedge trace_clk) begin
        if(dynamic_parse_done) dynamic_parse_done <= 1'b0;//multi-drive?
        if(parsed_length + 1 > bytes_remain) state <= SUSPEND;//!!!!!!!!!!!!!!!!!!More discussion
        else if(state==PROCESS)
            casex(header)
                /*
                    Dynamic Length Packet
                */
                TRACE_INFO:begin
                    case(trace_info_state)
                        TRACE_INFO_SEC_PLCTL:begin
                            parsed_length <= parsed_length + 1;
                            trace_info_sec <= payload_buff[parsed_length*8+3-:4];
                            trace_info_state <= TRACE_INFO_SEC_INFO;
                        end
                        TRACE_INFO_SEC_INFO:begin
                            if(trace_info_sec[0])begin
                                parsed_length <= parsed_length + 1;
                                cc_enable <= payload_buff[parsed_length*8];
                                cond_enabled <= payload_buff[parsed_length*8+3-:3];
                                p0_load <= payload_buff[parsed_length*8+4];
                                p0_store <= payload_buff[parsed_length*8+5];
                            end
                            if(trace_info_sec[3:1]==3'b000) dynamic_parse_done <= 1'b1;//Mostly quit here.
                            else trace_info_state <= TRACE_INFO_SEC_KEY;
                        end
                        TRACE_INFO_SEC_KEY:begin
                            if(trace_info_sec[1])begin
                                parsed_length <= parsed_length + 1;
                                if(payload_buff[parsed_length*8+7]);
                                /*
                                    Data Tracing Not Implemented.
                                */
                                else
                                    trace_info_state <= TRACE_INFO_SEC_SPEC;
                            end
                            else trace_info_state <= TRACE_INFO_SEC_SPEC;
                        end
                        TRACE_INFO_SEC_SPEC:begin
                            if(trace_info_sec[2])begin
                                parsed_length <= parsed_length + 1;
                                if(payload_buff[parsed_length*8+7]);
                                /*
                                    Speculation Length is always 0.
                                */
                                else
                                    trace_info_state <= TRACE_INFO_SEC_CYCT;
                            end
                            else trace_info_state <= TRACE_INFO_SEC_CYCT;//!!!!!!!!!!!!!!!!!!!!!!!!!!!state recycle
                        end
                        TRACE_INFO_SEC_CYCT:begin
                            if(!trace_info_sec[3]) dynamic_parse_done <= 1'b1;
                            else if(payload_buff[parsed_length*8+7]&&parsed_length + 2 <= bytes_remain)begin//For ARMv8-A, not here.
                                parsed_length <= parsed_length + 2;
                                cc_threshold[6:0] <= payload_buff[parsed_length*8+6-:7];
                                cc_threshold[11:7] <= payload_buff[parsed_length*8+12-:5];
                                dynamic_parse_done <= 1'b1;
                            end
                            else if(payload_buff[parsed_length*8+7]&&parsed_length + 2 > bytes_remain) state <= SUSPEND;
                            else begin
                                parsed_length <= parsed_length + 1;
                                cc_threshold[6:0] <= payload_buff[parsed_length*8+6-:7];
                                dynamic_parse_done <= 1'b1;
                            end
                            trace_info_state <= TRACE_INFO_SEC_PLCTL;
                        end
                        default:;
                    endcase
                end
                ADDR_CTXT_L_64ISO:begin
                    case(addr_ctxt_state)
                        ADDR_CTXT_ADDR_CTXT:
                            if(parsed_length + ADDR_L_64ISO_LENGTH + 1 <= bytes_remain)begin //ADDR Section & Context INFO Byte.
                                address_reg[2] <= address_reg[1];
                                address_reg[1] <= address_reg[0];
                                address_reg[0][8:2] <= payload_buff[parsed_length*8+6-:7];
                                address_reg[0][15:9] <= payload_buff[parsed_length*8+8+6-:7];
                                address_reg[0][63:16] <= payload_buff[parsed_length*8+16+7-:48];
                                ex_level <= payload_buff[parsed_length*8+64+1-:2];
                                sixty_four_bit <= payload_buff[parsed_length*8+64+4];
                                security <= payload_buff[parsed_length*8+64+5];
                                parsed_length <= parsed_length + ADDR_L_64ISO_LENGTH + 1;
                                
                                if(payload_buff[parsed_length*8+64+7-:2]==2'b00) dynamic_parse_done <= 1'b1;//Mostly quit here.
                                else begin
                                    addr_ctxt_state <= ADDR_CTXT_VMID;
                                    ctxt_info_sec <= payload_buff[parsed_length*8+64+7-:2];
                                end
                            end
                            else
                                state <= SUSPEND;
                        ADDR_CTXT_VMID:begin
                            if(ctxt_info_sec[0])begin
                                parsed_length <= parsed_length + 1;
                                vmid[7:0] <= payload_buff[parsed_length*8+7-:8];
                                addr_ctxt_state <= ADDR_CTXT_CTXT_ID;
                            end
                            else addr_ctxt_state <= ADDR_CTXT_CTXT_ID;
                        end
                        ADDR_CTXT_CTXT_ID:begin
                            addr_ctxt_state <= ADDR_CTXT_ADDR_CTXT;
                            if(!ctxt_info_sec[1]) dynamic_parse_done <= 1'b1;
                            else if(parsed_length + 4 <= bytes_remain) begin
                                context_id[31:0] <= payload_buff[parsed_length*8+31-:32];
                                parsed_length <= parsed_length + 4;
                                dynamic_parse_done <= 1'b1;
                            end
                            else state <= SUSPEND;
                        end
                        default:;
                    endcase
                end
                ADDR_S_ISO:begin
                    address_reg[2] <= address_reg[1];
                    address_reg[1] <= address_reg[0];
                    address_reg[0][1:0] <= 2'b00;
                    if(payload_buff[parsed_length*8+7]&&parsed_length + 2 <= bytes_remain)begin
                          parsed_length <= parsed_length + 2;
                          address_reg[0][8:2] <= payload_buff[parsed_length*8+6-:7];
                          address_reg[0][16:9] <= payload_buff[parsed_length*8+15-:8];
                          dynamic_parse_done <= 1'b1;
                    end
                    else if(payload_buff[parsed_length*8+7]&&parsed_length + 2 > bytes_remain) state <= SUSPEND;
                    else begin
                          parsed_length <= parsed_length + 1;
                          address_reg[0][8:2] <= payload_buff[parsed_length*8+6-:7];
                          dynamic_parse_done <= 1'b1;
                    end
                end
                EXCEPTION:begin
                    if(payload_buff[parsed_length*8+7]&&parsed_length + 2 <= bytes_remain)begin
                          parsed_length <= parsed_length + 2;
                          EE <= {payload_buff[parsed_length*8+6],payload_buff[parsed_length*8]};
                          P <= payload_buff[parsed_length*8+8+5];
                          exception_type[9:0] <= {payload_buff[parsed_length*8+5-:5],payload_buff[parsed_length*8+8+4-:5]};
                          dynamic_parse_done <= 1'b1;
                    end
                    else if(payload_buff[parsed_length*8+7]&&parsed_length + 2 > bytes_remain) state <= SUSPEND;
                    else begin
                          parsed_length <= parsed_length + 1;
                          EE <= {payload_buff[parsed_length*8+6],payload_buff[parsed_length*8]};
                          exception_type[4:0] <= payload_buff[parsed_length*8+5-:5];
                          dynamic_parse_done <= 1'b1;
                    end
                end

                default:;
             endcase
    end
endmodule
