`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/21/2022 02:27:59 PM
// Design Name: 
// Module Name: CoreSight_L2_Decoder_lee
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


module CoreSight_L2_Decoder_lee(
    input trace_clk,
    input [239:0] in_data,
    input in_data_valid,
    input [7:0] in_ID,
    
    /* the output not strictly defined, declared as needed */
    output[127:0] out_addr,
    output out_data_valid
//    output out_data_type,
//    output[5:0] out_atom_length,
//    output[4:0] out_atom
    );
    
    /*
    **  PreProcess
    */
    wire [119:0] R;
    wire [3:0] Val;
    wire PP_valid;
    
    /*
    **  Collection
    */
    wire c_data_valid;
    
    /*
    **  FIFO
    */
    wire [127:0] RS;
    wire fifo_empty;
    wire FIFO_valid;
    wire read_fifo;
    wire [127:0] out_data;
    wire [31:0] index;

    /*
    **  ControlCore
    */
    wire[127:0] cc_out_addr;
    wire cc_out_data_valid;
//    wire cc_out_data_type;
//    wire[5:0] cc_out_atom_length;
//    wire[4:0] cc_out_atom;
  
    PreProcess P1(trace_clk, in_data, in_data_valid, in_ID, Val, R, PP_valid);
    Collection C1(trace_clk, R, Val, PP_valid, RS, c_data_valid);
    FIFO F1(trace_clk, RS, c_data_valid, read_fifo, FIFO_valid, out_data, fifo_empty, index);
    ControlCore CC1(trace_clk, out_data, FIFO_valid, fifo_empty, index, cc_out_addr, cc_out_data_valid, 
//    cc_out_data_type, cc_out_atom_length, cc_out_atom, 
    read_fifo);
    
    assign out_addr = cc_out_addr;
    // assign out_atom = cc_out_atom;
    assign out_data_valid = cc_out_data_valid;
    // assign out_data_type = cc_out_data_type;
    // assign out_atom_length = cc_out_atom_length;
endmodule


module ControlCore(
    input clk,
    input [127:0] Core_i_data,
    input in_valid,
    input fifo_empty,
    
    input[31:0] fifo_index,
    
    /* output not strictly defined, declared as needed */
    output[127:0] cc_out_addr,
    output cc_out_data_valid,
//    output cc_out_data_type,
//    output[5:0] cc_out_atom_length,
//    output[4:0] cc_out_atom,
    
    /* read from fifo */
    output read_enable
    );


    /*
    **  ETM Header Types
    */
    parameter A_SYNC = 8'b0000_0000;
    parameter TRACE_INFO = 8'b0000_0001;
    parameter TRACE_ON = 8'b0000_0100;
    parameter ADDR_CTXT_L_64ISO = 8'b1000_0101;
    parameter ADDR_CTXT_L_32ISO = 8'b1000_0010;
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
    **  Trace Info States
    */
    parameter TRACE_INFO_SEC_INFO = 3'b0;
    parameter TRACE_INFO_SEC_KEY = 3'b1;
    parameter TRACE_INFO_SEC_SPEC = 3'b10;
    parameter TRACE_INFO_SEC_CYCT = 3'b11;
    parameter TRACE_INFO_SEC_PLCTL = 3'b100;
    
    /*
    **  Address with Context States
    */
    parameter ADDR_CTXT_ADDR_CTXT = 2'b0;
    parameter ADDR_CTXT_VMID = 2'b1;
    parameter ADDR_CTXT_CTXT_ID = 2'b10;
    
    /*
    **  Fixed Length Packets' Payload Length
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

    /*
    **  ETM Data
    */
    reg[63:0] address_reg[2:0];
    reg[128:0] atom_buff;
    reg[31:0] context_id;
    reg[7:0] vmid;
    reg[1:0] ex_level;
    reg security;
    reg sixty_four_bit;
    
    /*
    **  Trace Info Data
    */
    reg[2:0] trace_info_state = TRACE_INFO_SEC_PLCTL;
    reg[3:0] trace_info_sec = 4'b0;
    reg cc_enable = 1'b0;
    reg[11:0] cc_threshold = 12'b0;
    reg[2:0] cond_enabled = 3'b0;
    reg p0_load = 1'b0;
    reg p0_store = 1'b0;
    
    /*
    **  Address with Context Data
    */
    reg[1:0] addr_ctxt_state = 2'b0;
    reg[1:0] ctxt_info_sec = 2'b0;
    
    /*
    **  Exception Data
    */
    reg[1:0] EE = 2'b0;
    reg[9:0] exception_type = 10'b0;
    reg P = 1'b0;
    
    /*
    **  L2 Decoder & ETM Decoder shared Data
    */
    reg dynamic_parse_done = 1'b0; /* indicates payload parsing done by ETM Decoder */
    integer bytes_remain = 0; /* indicates the bytes number remained in buf_data. Caution: bytes_remain & index are duplicated */
    integer parsed_length = 0; /* indicates the length of parsed payload, valid as dynamic_parse_done goes up */

    reg send_read_data = 1'b0; /* if CC requires data, write 'b1, mostly goes up where state trans to SUSPEND */
    
    reg [7:0] header; /* indicates packet type currently being processed */
    reg [255:0] buf_data ; /* payload buff storing ETM data */

    /*
    **  L2 Decoder Control Data
    */
    parameter FIFO_GROUP_COUNT = 16; /* indicates the group number in FIFO */
    integer index = 0; /* indicates the bits no. remained in buf_data, duplicated to bytes_remain */
    
    parameter PROCESS = 2'h0;
    parameter SUSPEND = 2'h1;
    reg [1:0] state = SUSPEND; /* Finite State Machine, indicates the state of ControlCore */

    reg buf_data_valid = 1'b0; /* indicates buf_data is valid for parsing */
    
    
    /*
    **  L2 Decoder & ControlSwitch shared nets and regs
    */
    wire header_payload_wire; /* write from CS, write 'b1 to header_payload, rises as CS enabled */
    wire payload_fix_wire; /* write to payload_fix */
    wire [31:0] payload_length_wire; /* write to parsed_length, if payload_fix, output 0, if not output fixed payload length */
    wire Switch_out_valid_wire = 1'b0; /* maybe it is useless */
    
    reg payload_fix = 1'b0; /* 1 for fixed length payload, 0 for dynamic length */
    reg switch_enable = 1'b0; /* CC calls CS */
    reg header_payload = 1'b0; /* indicates what being processed, 0 for header, calling CS, 1 for payload, calling ETM_Decoder */
    
    /*
    **  Iteration control
    */
    integer i;
    
    /*
    **  output registers
    */
    reg out_data_valid;
    reg out_data_type;
    reg[127:0] out_data;
    reg[31:0] group_index;
    // reg[5:0] out_atom_length;
    // reg[4:0] out_atom;


    ControlSwitch Packet_Switch(switch_enable, header, header_payload_wire,  payload_fix_wire, payload_length_wire, Switch_out_valid_wire);


    always @(posedge clk) begin
        /* output reset */
        if(out_data_valid)begin 
            out_data_valid <= 1'b0;
            out_data_type <= 1'b0;
            out_data <= 'b0;
        end
        // if(out_atom_length) out_atom_length <= 'b0;
        // if(out_atom) out_data_type <= 'b0;
        case(state) 
            PROCESS:begin
                if(buf_data_valid && header_payload == 0 && switch_enable == 0) begin 
                    header <= buf_data[0 +: 8];
                    switch_enable <= 1;
                    
                    buf_data <= buf_data>>8;
                    index = index - 8;
                end   

                if(switch_enable) begin 
                    header_payload <= header_payload_wire;
                    payload_fix <= payload_fix_wire;
                    parsed_length <= payload_length_wire;
                    switch_enable <= 0;
                    bytes_remain <= bytes_remain -1;
                end 

                //judge data length
                if(header_payload) begin 
                    if(parsed_length > bytes_remain) begin 
                        send_read_data <= 1'b1;
                        state <= SUSPEND;
                    end else begin
                        if(payload_fix == 0 &&!dynamic_parse_done) begin 
                            //handle variable packet payload
                            if(parsed_length + 1 > bytes_remain)begin
                                send_read_data <= 1'b1;
                                state <= SUSPEND;//!!!!!!!!!!!!!!!!!!More discussion
                            end
                            else if(state==PROCESS)
                                casex(header)
                                    /*
                                        Dynamic Length Packet
                                    */
                                    TRACE_INFO:begin
                                        case(trace_info_state)
                                            TRACE_INFO_SEC_PLCTL:begin
                                                //output
                                                out_data_valid <= 'b1;
                                                out_data_type <= 'b0;
                                                out_data <= {header, 112'h0 ,8'hBF};


                                                parsed_length <= parsed_length + 1;
                                                trace_info_sec <= buf_data[parsed_length*8+3-:4];
                                                trace_info_state <= TRACE_INFO_SEC_INFO;
                                            end
                                            TRACE_INFO_SEC_INFO:begin
                                                if(trace_info_sec[0])begin
                                                    parsed_length <= parsed_length + 1;
                                                    cc_enable <= buf_data[parsed_length*8];
                                                    cond_enabled <= buf_data[parsed_length*8+3-:3];
                                                    p0_load <= buf_data[parsed_length*8+4];
                                                    p0_store <= buf_data[parsed_length*8+5];
                                                end
                                                if(trace_info_sec[3:1]==3'b000)begin 
                                                    dynamic_parse_done <= 1'b1;//Mostly quit here.
                                                    trace_info_state <= TRACE_INFO_SEC_PLCTL;
                                                end
                                                else trace_info_state <= TRACE_INFO_SEC_KEY;
                                            end
                                            TRACE_INFO_SEC_KEY:begin
                                                if(trace_info_sec[1])begin
                                                    parsed_length <= parsed_length + 1;
                                                    if(buf_data[parsed_length*8+7]);
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
                                                    if(buf_data[parsed_length*8+7]);
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
                                                else if(buf_data[parsed_length*8+7]&&parsed_length + 2 <= bytes_remain)begin//For ARMv8-A, not here.
                                                    parsed_length <= parsed_length + 2;
                                                    cc_threshold[6:0] <= buf_data[parsed_length*8+6-:7];
                                                    cc_threshold[11:7] <= buf_data[parsed_length*8+12-:5];
                                                    dynamic_parse_done <= 1'b1;
                                                end
                                                else if(buf_data[parsed_length*8+7]&&parsed_length + 2 > bytes_remain)begin 
                                                    state <= SUSPEND;
                                                    send_read_data <= 1'b1;
                                                end
                                                else begin
                                                    parsed_length <= parsed_length + 1;
                                                    cc_threshold[6:0] <= buf_data[parsed_length*8+6-:7];
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
                                                    out_data_valid <= 'b1;
                                                    out_data_type <= 'b1;
                                                    out_data <= header;
                                                    address_reg[2] <= address_reg[1];
                                                    address_reg[1] <= address_reg[0];
                                                    address_reg[0][1:0] <= 2'b0;
                                                    address_reg[0][8:2] <= buf_data[parsed_length*8+6-:7];
                                                    address_reg[0][15:9] <= buf_data[parsed_length*8+8+6-:7];
                                                    address_reg[0][63:16] <= buf_data[parsed_length*8+63-:48];
                                                    //addr_valid <= 'b1;
                                                    ex_level <= buf_data[parsed_length*8+64+1-:2];
                                                    sixty_four_bit <= buf_data[parsed_length*8+64+4];
                                                    security <= buf_data[parsed_length*8+64+5];
                                                    parsed_length <= parsed_length + ADDR_L_64ISO_LENGTH + 1;
                                                    
                                                    if(buf_data[parsed_length*8+64+7-:2]==2'b00) dynamic_parse_done <= 1'b1;//Mostly quit here.
                                                    else begin
                                                        addr_ctxt_state <= ADDR_CTXT_VMID;
                                                        ctxt_info_sec <= buf_data[parsed_length*8+64+7-:2];
                                                    end
                                                end
                                                else begin
                                                    //buf_data_valid <= 1'b0;
                                                    send_read_data <= 1'b1;
                                                    state <= SUSPEND;
                                                end
                                            ADDR_CTXT_VMID:begin
                                                if(ctxt_info_sec[0])begin
                                                    parsed_length <= parsed_length + 1;
                                                    vmid[7:0] <= buf_data[parsed_length*8+7-:8];
                                                    addr_ctxt_state <= ADDR_CTXT_CTXT_ID;
                                                end
                                                else addr_ctxt_state <= ADDR_CTXT_CTXT_ID;
                                            end
                                            ADDR_CTXT_CTXT_ID:begin
                                                addr_ctxt_state <= ADDR_CTXT_ADDR_CTXT;
                                                if(!ctxt_info_sec[1]) dynamic_parse_done <= 1'b1;
                                                else if(parsed_length + 4 <= bytes_remain) begin
                                                    context_id[31:0] <= buf_data[parsed_length*8+31-:32];
                                                    parsed_length <= parsed_length + 4;
                                                    dynamic_parse_done <= 1'b1;
                                                end
                                                else begin
                                                    send_read_data <= 1'b1;
                                                    state <= SUSPEND;
                                                end
                                            end
                                            default:;
                                        endcase
                                    end
                                    
                                    ADDR_CTXT_L_32ISO:begin
                                        case(addr_ctxt_state)
                                            ADDR_CTXT_ADDR_CTXT:
                                                if(parsed_length + ADDR_L_32ISO_LENGTH + 1 <= bytes_remain)begin //ADDR Section & Context INFO Byte.
                                                    out_data_valid <= 'b1;
                                                    out_data_type <= 'b1;
                                                    out_data <= header;
                                                    address_reg[2] <= address_reg[1];
                                                    address_reg[1] <= address_reg[0];
                                                    address_reg[0][1:0] <= 2'b0;
                                                    address_reg[0][8:2] <= buf_data[parsed_length*8+6-:7];
                                                    address_reg[0][15:9] <= buf_data[parsed_length*8+8+6-:7];
                                                    address_reg[0][31:16] <= buf_data[parsed_length*8+31-:16];
                                                    //addr_valid <= 'b1;
                                                    ex_level <= buf_data[parsed_length*8+32+1-:2];
                                                    sixty_four_bit <= buf_data[parsed_length*8+32+4];
                                                    security <= buf_data[parsed_length*8+32+5];
                                                    parsed_length <= parsed_length + ADDR_L_32ISO_LENGTH + 1;
                                                    
                                                    if(buf_data[parsed_length*8+32+7-:2]==2'b00) dynamic_parse_done <= 1'b1;//Mostly quit here.
                                                    else begin
                                                        addr_ctxt_state <= ADDR_CTXT_VMID;
                                                        ctxt_info_sec <= buf_data[parsed_length*8+32+7-:2];
                                                    end
                                                end
                                                else begin
                                                    //buf_data_valid <= 1'b0;
                                                    send_read_data <= 1'b1;
                                                    state <= SUSPEND;
                                                end
                                            ADDR_CTXT_VMID:begin
                                                if(ctxt_info_sec[0])begin
                                                    parsed_length <= parsed_length + 1;
                                                    vmid[7:0] <= buf_data[parsed_length*8+7-:8];
                                                    addr_ctxt_state <= ADDR_CTXT_CTXT_ID;
                                                end
                                                else addr_ctxt_state <= ADDR_CTXT_CTXT_ID;
                                            end
                                            ADDR_CTXT_CTXT_ID:begin
                                                addr_ctxt_state <= ADDR_CTXT_ADDR_CTXT;
                                                if(!ctxt_info_sec[1]) dynamic_parse_done <= 1'b1;
                                                else if(parsed_length + 4 <= bytes_remain) begin
                                                    context_id[31:0] <= buf_data[parsed_length*8+31-:32];
                                                    parsed_length <= parsed_length + 4;
                                                    dynamic_parse_done <= 1'b1;
                                                end
                                                else begin
                                                    send_read_data <= 1'b1;
                                                    state <= SUSPEND;
                                                end
                                            end
                                            default:;
                                        endcase
                                    end
                                    
                                    ADDR_S_ISO:begin
                                        address_reg[2] <= address_reg[1];
                                        address_reg[1] <= address_reg[0];
                                        address_reg[0][1:0] <= 2'b00;
                                        if(buf_data[parsed_length*8+7]&&parsed_length + 2 <= bytes_remain)begin
                                            out_data_valid <= 'b1;
                                            out_data_type <= 'b1;
                                            out_data <= header;

                                            parsed_length <= parsed_length + 2;
                                            address_reg[0][8:2] <= buf_data[parsed_length*8+6-:7];
                                            address_reg[0][16:9] <= buf_data[parsed_length*8+15-:8];
                                            dynamic_parse_done <= 1'b1;
                                        end
                                        else if(buf_data[parsed_length*8+7]&&parsed_length + 2 > bytes_remain) begin
                                            state <= SUSPEND;
                                            send_read_data <= 1'b1;
                                        end
                                        else begin
                                            out_data_valid <= 'b1;
                                            out_data_type <= 'b1;
                                            out_data <= header;

                                            parsed_length <= parsed_length + 1;
                                            address_reg[0][8:2] <= buf_data[parsed_length*8+6-:7];
                                            dynamic_parse_done <= 1'b1;
                                        end
                                    end
                                    EXCEPTION:begin
                                        if(buf_data[parsed_length*8+7]&&parsed_length + 2 <= bytes_remain)begin
                                            out_data_valid <= 'b1;
                                            out_data_type <= 'b0;
                                            out_data <= {header, 112'h0 ,8'hEE};

                                            parsed_length <= parsed_length + 2;
                                            EE <= {buf_data[parsed_length*8+6],buf_data[parsed_length*8]};
                                            P <= buf_data[parsed_length*8+8+5];
                                            exception_type[9:0] <= {buf_data[parsed_length*8+5-:5],buf_data[parsed_length*8+8+4-:5]};
                                            dynamic_parse_done <= 1'b1;
                                        end
                                        else if(buf_data[parsed_length*8+7]&&parsed_length + 2 > bytes_remain)begin
                                            state <= SUSPEND;
                                            send_read_data <= 1'b1;
                                        end
                                        else begin
                                            parsed_length <= parsed_length + 1;
                                            EE <= {buf_data[parsed_length*8+6],buf_data[parsed_length*8]};
                                            exception_type[4:0] <= buf_data[parsed_length*8+5-:5];
                                            dynamic_parse_done <= 1'b1;
                                        end
                                    end

                                    default:begin
                                        out_data_valid <= 'b1;
                                        out_data_type <= 'b0;
                                        out_data <= {header, 112'h0 ,8'he2};
                                    end
                                endcase
                        end else if(!dynamic_parse_done) begin 
                            /*
                            **  handle fixed packet payload
                            */
                            casex(header)
                                /*
                                    Fixed Length Packet
                                */
                                A_SYNC: if(buf_data[87:0]==88'h80_0000_0000_0000_0000_0000)begin
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b0;
                                    out_data <= { header, 112'h0 , 8'hAC };
                                end     
                                TRACE_ON:begin
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b0;
                                    out_data <= { header, 112'h0 , 8'hBE};
                                end
                                ADDR_MATCH:begin
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b1;
                                    out_data <= header;
                                    address_reg[2] <= address_reg[1];
                                    address_reg[1] <= address_reg[0];
                                    case(header[1:0])
                                        2'b00:address_reg[0] <= address_reg[0];
                                        2'b01:address_reg[0] <= address_reg[1];
                                        2'b10:address_reg[0] <= address_reg[2];
                                    endcase
                                end
                                ADDR_L_64ISO:begin
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b1;
                                    out_data <= header;
                                    address_reg[2] <= address_reg[1];
                                    address_reg[1] <= address_reg[0];
                                    address_reg[0][1:0] <= 2'b0;
                                    address_reg[0][8:2] <= buf_data[6-:7];
                                    address_reg[0][15:9] <= buf_data[8+6-:7];
                                    address_reg[0][63:16] <= buf_data[63-:48];
                                end
                                ADDR_L_32ISO:begin
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b1;
                                    out_data <= header;
                                    address_reg[2] <= address_reg[1];
                                    address_reg[1] <= address_reg[0];
                                    address_reg[0][1:0] <= 2'b00;
                                    address_reg[0][8:2] <= buf_data[6-:7];
                                    address_reg[0][15:9] <= buf_data[14-:7];
                                    address_reg[0][31:16] <= buf_data[31-:16];
                                end
                                ATOM_F1:begin
                                    /* output */
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b0;
                                    out_data <= {header, 112'h0 ,8'hF1};
                                    // out_atom_length <= 'b000001;
                                    // out_atom <= header[0];
                                    
                                    /* update atom_buff */
                                    for(i = 0;i<127;i=i+1)begin
                                        atom_buff[i+1] <= atom_buff[i];
                                    end
                                    case(header[0])
                                        1'b0:atom_buff[0] <= 1'b0;
                                        1'b1:atom_buff[1] <= 1'b1;
                                    endcase
                                end
                                ATOM_F2:begin
                                    /* output */
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b0;
                                    out_data <= {header, 112'h0 ,8'hF2};
                                    // out_atom_length <= 'b000010;
                                    // out_atom <= header[1:0];
                                    
                                    /* update atom_buff */
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
                                    /* output */
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b0;
                                    out_data <= {header, 112'h0 ,8'hF3};
                                    // out_atom_length <= 'b000011;
                                    // out_atom <= header[2:0];
                                
                                    /* update atom_buff */
                                    for(i = 0;i<125;i=i+1)begin
                                        atom_buff[i+3] <= atom_buff[i];
                                    end
                                    atom_buff[2:0] <= header[2:0];
                                end
                                ATOM_F4:begin
                                    /* output */
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b0;
                                    out_data <= {header, 112'h0 ,8'hF4};
                                    // out_atom_length <= 'b000100;
                                    // case(header[1:0])
                                    //     2'b00:out_atom[3:0] <= 4'b1110;
                                    //     2'b01:out_atom[3:0] <= 4'b0000;
                                    //     2'b10:out_atom[3:0] <= 4'b1010;
                                    //     2'b11:out_atom[3:0] <= 4'b0101;
                                    // endcase
                                    
                                    /* update atom_buff */
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
                                    /* output */
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b0;
                                    out_data <= {header, 112'h0 ,8'hF5};
                                    // out_atom_length <= 'b000101;
                                    // case({header[5],header[1:0]})
                                    //     3'b101:out_atom[4:0] <= 5'b11110;
                                    //     3'b001:out_atom[4:0] <= 5'b00000;
                                    //     3'b010:out_atom[4:0] <= 5'b01010;
                                    //     3'b011:out_atom[4:0] <= 5'b10101;
                                    // endcase
                                    
                                    /* update atom_buff */
                                    for(i = 0;i<123;i=i+1)begin
                                        atom_buff[i+5] <= atom_buff[i];
                                    end
                                    case({header[5],header[1:0]})
                                        3'b101:atom_buff[4:0] <= 5'b11110;
                                        3'b001:atom_buff[4:0] <= 5'b00000;
                                        3'b010:atom_buff[4:0] <= 5'b01010;
                                        3'b011:atom_buff[4:0] <= 5'b10101;
                                    endcase
                                end
                                ATOM_F6_0, ATOM_F6_1, ATOM_F6_2:begin
                                    /* output */
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b0;
                                    out_data <= {header, 112'h0 ,8'hF6};
                                    // out_atom_length[4:0] <= header[4:0];
                                    // out_atom_length[5] <= 'b1;
                                    // out_atom[0] <= header[5];
                                    
                                    /* update atom_buff */
                                    atom_buff[header[4:0]] <= header[5];
                                    for(i = 0;i<128-header[4:0];i=i+1)begin
                                        atom_buff[i+header[4:0]] <= atom_buff[i];
                                    end
                                    for(i = 0;i<header[4:0];i=i+1)begin
                                        atom_buff[i] <= 1'b1;
                                    end
                                end
                                default:begin
                                    out_data_valid <= 'b1;
                                    out_data_type <= 'b0;
                                    out_data <= {header, 112'h0 ,8'he2};
                                end
                            endcase
                            // finish <= 1'b1;   
                            dynamic_parse_done <= 1'b1;
                        end
                        /*
                            consume and reset
                        */
                        if(dynamic_parse_done && index - parsed_length * 8 != 0) begin
                            bytes_remain <= bytes_remain - parsed_length;
                            // buf_data <= {buf_data[index-1 : parsed_length*8-1]};
                            buf_data <= buf_data>>parsed_length*8;
                            index <= index - parsed_length * 8;
                            parsed_length <= 0;
                            // valid_length <= 0;
                            header_payload <= 0;
                            // finish <= 0;
                            dynamic_parse_done <= 0;
                            
                        end
                        if(dynamic_parse_done && index - parsed_length * 8 == 0 ) begin 
                            bytes_remain <= bytes_remain - parsed_length; 
                            buf_data <= buf_data>>parsed_length*8;
                            index <= index - parsed_length * 8;
                            parsed_length <= 0;
                            header_payload <= 0;                        
                            dynamic_parse_done <= 0;

                            //set state
                            send_read_data <= 1'b1;
                            buf_data_valid <= 0;
                            state <= SUSPEND;
                        end 
                    end
                end 
            end
            
            SUSPEND:begin 
                if(fifo_empty == 1) begin
                    send_read_data <= 1'b1;
                end 
                else begin
                    send_read_data <= 1'b0;
                end
                if(in_valid == 1) begin 
                    group_index <= fifo_index;
                    
                    buf_data[index +: 128 ] <= Core_i_data;
                    index <= index + 128;
                    buf_data_valid <= 1'b1;
                    bytes_remain <= bytes_remain + FIFO_GROUP_COUNT;
                    send_read_data <= 1'b0;
                    state <= PROCESS;
                end 
            end  
        endcase   
    end 
    
    assign read_enable = send_read_data;
    
    /* output assign */
    assign cc_out_addr = out_data_type ? { out_data[7:0], group_index ,24'h0, address_reg[0]} : {out_data[127:120], group_index, 24'h0,  out_data[63:0]};
    assign cc_out_data_valid = out_data_valid;
    // assign cc_out_data_type = out_data_type;
    // assign cc_out_atom_length = out_atom_length;
    // assign cc_out_atom = out_atom;
endmodule 

module ControlSwitch (
    input enable,
    input [7:0] Ctl_data,

    output header_or_payload,
    output fixed,
    output [31:0] payload_length,
    output Switch_out_valid 
    );
    reg [4:0] mode;
    reg [31:0] len;
    reg fix = 1'b0;
    reg header;
    reg valid = 1'b0;
    
    /*
        ETM Header Types
    */
    parameter A_SYNC = 8'b0000_0000;
    parameter TRACE_INFO = 8'b0000_0001;
    parameter TRACE_ON = 8'b0000_0100;
    parameter ADDR_CTXT_L_64ISO = 8'b1000_0101;
    parameter ADDR_CTXT_L_32ISO = 8'b1000_0010;
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
   
    always @ (*) begin 
        if(enable) begin 
            casex(Ctl_data)
                A_SYNC: begin 
                    mode <= A_SYNC;
                    fix <= 1;
                    len <= 32'd11;
                    header <= 1'b1;
                end 
                TRACE_INFO: begin 
                    mode <= TRACE_INFO;
                    fix <= 0;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                TRACE_ON: begin 
                    mode <= TRACE_ON;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ADDR_CTXT_L_64ISO: begin 
                    mode <= ADDR_CTXT_L_64ISO;
                    fix <= 0;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ADDR_CTXT_L_32ISO: begin 
                    mode <= ADDR_CTXT_L_32ISO;
                    fix <= 0;
                    len <= 32'd0;
                    header <= 1'b1;
                end
                ADDR_MATCH: begin 
                    mode <= ADDR_MATCH;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ADDR_L_64ISO: begin 
                    mode <= ADDR_L_64ISO;
                    fix <= 1;
                    len <= 32'd8;
                    header <= 1'b1;
                end 
                ADDR_L_32ISO: begin 
                    mode <= ADDR_L_32ISO;
                    fix <= 1;
                    len <= 32'd4;
                    header <= 1'b1;
                end 
                ADDR_S_ISO: begin 
                    mode <= ADDR_S_ISO;
                    fix <= 0;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ATOM_F1: begin 
                    mode <= ATOM_F1;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                
                ATOM_F2: begin 
                    mode <= ATOM_F2;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ATOM_F3: begin 
                    mode <= ATOM_F3;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ATOM_F4: begin 
                    mode <= ATOM_F4;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ATOM_F5_0: begin 
                    mode <= ATOM_F5_0;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ATOM_F5_1: begin 
                    mode <= ATOM_F5_1;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ATOM_F6_0: begin 
                    mode <= ATOM_F6_0;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ATOM_F6_1: begin 
                    mode <= ATOM_F6_1;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                ATOM_F6_2: begin 
                    mode <= ATOM_F6_2;
                    fix <= 1;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                EXCEPTION: begin 
                    mode <= EXCEPTION;
                    fix <= 0;
                    len <= 32'd0;
                    header <= 1'b1;
                end 
                default: begin 
                    header <= 0;
                    valid <= 1'b0;
                    //Place debug code here
                end 
            endcase
        end else begin 
            valid <= 1'b0;
            header <= 1'b1;
        end 
    end 
    assign header_or_payload = header;
    assign fixed = fix;
    assign payload_length = len;
    assign Switch_out_valid = valid;
endmodule

module FIFO#(
    parameter depth = 256,
    parameter width = 128
)
(
    input                     clk,
    input [width-1:0]         din,
    input                     wr_en,
    input                     rd_en,
  
    output                    o_valid,
    output [width-1:0]        dout,
    output                    empty,
//    output                    full,
    output [31:0]  data_count
);
    wire full;
    reg [$clog2(depth)-1:0] wr_addr,rd_addr;
    reg wr_flag,rd_flag;
    reg valid_r;
    initial begin
        valid_r <= 1'b0;
        {wr_flag, wr_addr} <= 'b0;
        {rd_flag, rd_addr} <= 'b0;
    end

FIFO_RAM #(
    .depth(depth),
    .width(width)
) u1(
    .wr_clk(clk),
    .wr_en(wr_en && (!full)),
    .wr_addr(wr_addr),
    .wr_data(din),

    .rd_clk(clk),
    .rd_en(rd_en && (!empty)),
    .rd_addr(rd_addr),
    .rd_data(dout)
);

// ----------------pointer counter-------------------
always @(posedge clk) begin
   if (valid_r) valid_r <= 1'b0;
   if (wr_en)
       if (wr_addr != rd_addr)
           {wr_flag, wr_addr} <= {wr_flag, wr_addr} + 'b1;
       else if (wr_flag == rd_flag)
           {wr_flag, wr_addr} <= {wr_flag, wr_addr} + 'b1;

   if (rd_en) begin
       if (!((wr_addr == rd_addr) && (wr_flag == rd_flag))) valid_r <= 1'b1;
       if (wr_addr != rd_addr)
           {rd_flag, rd_addr} <= {rd_flag, rd_addr} + 'b1;
       else if (wr_flag != rd_flag)
           {rd_flag, rd_addr} <= {rd_flag, rd_addr} + 'b1;
   end
end
// ---------------------------------------------------

// ----------------Flag logic-------------------------
//assign data_count = {wr_flag, wr_addr} - {rd_flag, rd_addr};
assign data_count = {3'b0, wr_flag, 4'b0, wr_addr, 3'b0, rd_flag, 4'b0, rd_addr};
assign full = ((wr_addr == rd_addr) && (wr_flag != rd_flag));
assign empty = ((wr_addr == rd_addr) && (wr_flag == rd_flag));
assign o_valid = valid_r;
// ---------------------------------------------------

endmodule

module FIFO_RAM #(
    parameter depth = 256,
    parameter width = 8
)(
    input                            wr_clk,
    input                            wr_en,
    input       [$clog2(depth)-1:0]    wr_addr,
    input       [width-1:0]          wr_data,

    input                            rd_clk,
    input                            rd_en,
    input       [$clog2(depth)-1:0]    rd_addr,
    output reg  [width-1:0]          rd_data
);

    reg [width-1:0] mem [0:depth-1];

    initial begin:init
        integer i;
        for (i=0; i<depth; i=i+1)
        mem[i] <= {width{1'b0}};
    end

always @(posedge wr_clk) begin
    if (wr_en)
        mem[wr_addr] <= wr_data;
end

always @(posedge rd_clk) begin
    if (rd_en)
        rd_data <= mem[rd_addr];
end

endmodule

// module FIFO(
//     input clk,
//     input [127:0] F_i_data,
//     input write_enable,
//     input read_enable,
    
//     output out_valid,
//     output [127:0] F_o_data,
//     output empty,
    
//     output[31:0] index
//     );
    
//     parameter FIFO_length = 16;
//     integer group_index = 0;
//     reg [127:0] mem [FIFO_length - 1:0];
//     integer i;
//     reg [127:0] tmp_data;
//     reg out_tmp_valid = 1'b0;
    
//     always @ (posedge clk) begin 
//         if(out_tmp_valid) out_tmp_valid <= 1'b0;
//         if(write_enable == 1 && read_enable == 1 )begin
//             out_tmp_valid <= 1'b1;
//             if(group_index==0) tmp_data <= F_i_data; //this not happen, since no read if empty
//             else begin
//                 mem[group_index-1] <= F_i_data;
//                 tmp_data <= mem[0];
//                 case(group_index)
//                     0:;//never happen
//                     1:;//no need to move
//                     2:begin
//                         for(i=0; i<1; i=i+1) begin 
//                     7:begin
//                         for(i=0; i<6; i=i+1) begin 
//                             mem[i] <= mem[i+1];
//                         end
//                     end
//                     8:begin
//                         for(i=0; i<7; i=i+1) begin 
//                             mem[i] <= mem[i+1];
//                         end
//                     end
//                     9:for(i=0; i<8; i=i+1) mem[i] <= mem[i+1];
//                     10:for(i=0; i<9; i=i+1) mem[i] <= mem[i+1];
//                     11:for(i=0; i<10; i=i+1) mem[i] <= mem[i+1];
//                     12:for(i=0; i<11; i=i+1) mem[i] <= mem[i+1];
//                     13:for(i=0; i<12; i=i+1) mem[i] <= mem[i+1];
//                     14:for(i=0; i<13; i=i+1) mem[i] <= mem[i+1];
//                     15:for(i=0; i<14; i=i+1) mem[i] <= mem[i+1];
//                     16:for(i=0; i<15; i=i+1) mem[i] <= mem[i+1];
//                     17:for(i=0; i<16; i=i+1) mem[i] <= mem[i+1];
//                     18:for(i=0; i<17; i=i+1) mem[i] <= mem[i+1];
//                     19:for(i=0; i<18; i=i+1) mem[i] <= mem[i+1];
//                     20:for(i=0; i<19; i=i+1) mem[i] <= mem[i+1];
//                     21:for(i=0; i<20; i=i+1) mem[i] <= mem[i+1];
//                     22:for(i=0; i<21; i=i+1) mem[i] <= mem[i+1];
//                     23:for(i=0; i<22; i=i+1) mem[i] <= mem[i+1];
//                     24:for(i=0; i<23; i=i+1) mem[i] <= mem[i+1];
//                     25:for(i=0; i<24; i=i+1) mem[i] <= mem[i+1];
//                     26:for(i=0; i<25; i=i+1) mem[i] <= mem[i+1];
//                     27:for(i=0; i<26; i=i+1) mem[i] <= mem[i+1];
//                     28:for(i=0; i<27; i=i+1) mem[i] <= mem[i+1];
//                     29:for(i=0; i<28; i=i+1) mem[i] <= mem[i+1];
//                     30:for(i=0; i<29; i=i+1) mem[i] <= mem[i+1];
//                     31:for(i=0; i<30; i=i+1) mem[i] <= mem[i+1];
//                     32:for(i=0; i<31; i=i+1) mem[i] <= mem[i+1];
//                 endcase
//             end
//         end
//         else if(write_enable == 1) begin 
//             //if(group_index < FIFO_length ) begin
//                 mem[group_index] <= F_i_data;
//                 group_index <= group_index + 1;
//             //end else begin 
//                 //Full
//             //end 
//         end 
//         else if(read_enable == 1) begin 
//             if(group_index != 0 )begin 
//                 tmp_data <= mem[0];
//                 out_tmp_valid <= 1'b1;
//                 for(i=0; i<FIFO_length - 1; i=i+1) begin 
//                     mem[i] <= mem[i+1];
//                 end
//                 mem[FIFO_length - 1] <= 128'bX;
//                 group_index <= group_index - 1;
//             end 
//             else begin 
//                 //empty then no read
//                 out_tmp_valid <= 1'b0;
//             end 
//         end 
//     end  
    
//     assign index = group_index;
//     assign F_o_data = tmp_data;
//     assign out_valid = out_tmp_valid;
//     assign empty = group_index == 0 ? 1 : 0;
// endmodule                     mem[i] <= mem[i+1];
//                         end
//                     end
//                     3:begin
//                         for(i=0; i<2; i=i+1) begin 
//                             mem[i] <= mem[i+1];
//                         end
//                     end
//                     4:begin
//                         for(i=0; i<3; i=i+1) begin 
//                             mem[i] <= mem[i+1];
//                         end
//                     end
//                     5:begin
//                         for(i=0; i<4; i=i+1) begin 
//                             mem[i] <= mem[i+1];
//                         end
//                     end
//                     6:begin
//                         for(i=0; i<5; i=i+1) begin 
//                             mem[i] <= mem[i+1];
//                         end
//                     end
//                     7:begin
//                         for(i=0; i<6; i=i+1) begin 
//                             mem[i] <= mem[i+1];
//                         end
//                     end
//                     8:begin
//                         for(i=0; i<7; i=i+1) begin 
//                             mem[i] <= mem[i+1];
//                         end
//                     end
//                     9:for(i=0; i<8; i=i+1) mem[i] <= mem[i+1];
//                     10:for(i=0; i<9; i=i+1) mem[i] <= mem[i+1];
//                     11:for(i=0; i<10; i=i+1) mem[i] <= mem[i+1];
//                     12:for(i=0; i<11; i=i+1) mem[i] <= mem[i+1];
//                     13:for(i=0; i<12; i=i+1) mem[i] <= mem[i+1];
//                     14:for(i=0; i<13; i=i+1) mem[i] <= mem[i+1];
//                     15:for(i=0; i<14; i=i+1) mem[i] <= mem[i+1];
//                     16:for(i=0; i<15; i=i+1) mem[i] <= mem[i+1];
//                     17:for(i=0; i<16; i=i+1) mem[i] <= mem[i+1];
//                     18:for(i=0; i<17; i=i+1) mem[i] <= mem[i+1];
//                     19:for(i=0; i<18; i=i+1) mem[i] <= mem[i+1];
//                     20:for(i=0; i<19; i=i+1) mem[i] <= mem[i+1];
//                     21:for(i=0; i<20; i=i+1) mem[i] <= mem[i+1];
//                     22:for(i=0; i<21; i=i+1) mem[i] <= mem[i+1];
//                     23:for(i=0; i<22; i=i+1) mem[i] <= mem[i+1];
//                     24:for(i=0; i<23; i=i+1) mem[i] <= mem[i+1];
//                     25:for(i=0; i<24; i=i+1) mem[i] <= mem[i+1];
//                     26:for(i=0; i<25; i=i+1) mem[i] <= mem[i+1];
//                     27:for(i=0; i<26; i=i+1) mem[i] <= mem[i+1];
//                     28:for(i=0; i<27; i=i+1) mem[i] <= mem[i+1];
//                     29:for(i=0; i<28; i=i+1) mem[i] <= mem[i+1];
//                     30:for(i=0; i<29; i=i+1) mem[i] <= mem[i+1];
//                     31:for(i=0; i<30; i=i+1) mem[i] <= mem[i+1];
//                     32:for(i=0; i<31; i=i+1) mem[i] <= mem[i+1];
//                 endcase
//             end
//         end
//         else if(write_enable == 1) begin 
//             //if(group_index < FIFO_length ) begin
//                 mem[group_index] <= F_i_data;
//                 group_index <= group_index + 1;
//             //end else begin 
//                 //Full
//             //end 
//         end 
//         else if(read_enable == 1) begin 
//             if(group_index != 0 )begin 
//                 tmp_data <= mem[0];
//                 out_tmp_valid <= 1'b1;
//                 for(i=0; i<FIFO_length - 1; i=i+1) begin 
//                     mem[i] <= mem[i+1];
//                 end
//                 mem[FIFO_length - 1] <= 128'bX;
//                 group_index <= group_index - 1;
//             end 
//             else begin 
//                 //empty then no read
//                 out_tmp_valid <= 1'b0;
//             end 
//         end 
//     end  
    
//     assign index = group_index;
//     assign F_o_data = tmp_data;
//     assign out_valid = out_tmp_valid;
//     assign empty = group_index == 0 ? 1 : 0;
// endmodule

module Collection(
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
       
       
//            for(n=0; n<valid_count; n=n+1) begin 
//                tmp_data[count+n] = in_tmp_data[n*8+7 -: 8];     
//            end 
            cf = (count + valid_count) / 16; 
            index = (count + valid_count) % 16;   
                
                      
            // judege RS over 16
            if(cf == 1 ) begin 
                for(n=0;n<16;n=n+1) begin 
                    out_tmp_data[n*8+7 -: 8] <= tmp_data[n];  
                end 
                
//                case(index)
//                    0:begin
//                        //nothing to do  
//                    end
//                    1:begin
//                        for(n=0; n<1; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end   
//                    end
//                    2:begin
//                        for(n=0; n<2; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    3:begin
//                        for(n=0; n<3; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    4:begin
//                        for(n=0; n<4; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    5:begin
//                        for(n=0; n<5; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    6:begin
//                        for(n=0; n<6; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    7:begin
//                        for(n=0; n<7; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    8:begin
//                        for(n=0; n<8; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    9:begin
//                        for(n=0; n<9; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    10:begin
//                        for(n=0; n<10; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    11:begin
//                        for(n=0; n<11; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    12:begin
//                        for(n=0; n<12; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    13:begin
//                        for(n=0; n<13; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    14:begin
//                        for(n=0; n<14; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                    15:begin
//                        for(n=0; n<15; n=n+1) begin 
//                            tmp_data[n] <= tmp_data[n+16];
//                            tmp_data[16+n] <= 8'bX;   
//                        end
//                    end
//                endcase
                
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

module PreProcess(
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
    //reg [119:0] R = 120'bX;
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
                    R_tmp[i] =  8'h00;
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
    
//    generate 
//        for(t=0;t<15;t=t+1) begin 
//            Index_Formmatter IF (w_R_valid[t], {b0,R_valid[t:0]}, w_R_index[t]);
//        end 
//    endgenerate 
    Index_Formmatter IF0 (w_R_valid[0], {14'b0,R_valid[0:0]}, w_R_index[0]);
    Index_Formmatter IF1 (w_R_valid[1], {13'b0,R_valid[1:0]}, w_R_index[1]);
    Index_Formmatter IF2 (w_R_valid[2], {12'b0,R_valid[2:0]}, w_R_index[2]);
    Index_Formmatter IF3 (w_R_valid[3], {11'b0,R_valid[3:0]}, w_R_index[3]);
    Index_Formmatter IF4 (w_R_valid[4], {10'b0,R_valid[4:0]}, w_R_index[4]);
    Index_Formmatter IF5 (w_R_valid[5], {9'b0,R_valid[5:0]}, w_R_index[5]);
    Index_Formmatter IF6 (w_R_valid[6], {8'b0,R_valid[6:0]}, w_R_index[6]);
    Index_Formmatter IF7 (w_R_valid[7], {7'b0,R_valid[7:0]}, w_R_index[7]);
    Index_Formmatter IF8 (w_R_valid[8], {6'b0,R_valid[8:0]}, w_R_index[8]);
    Index_Formmatter IF9 (w_R_valid[9], {5'b0,R_valid[9:0]}, w_R_index[9]);
    Index_Formmatter IFa (w_R_valid[10], {4'b0,R_valid[10:0]}, w_R_index[10]);
    Index_Formmatter IFb (w_R_valid[11], {3'b0,R_valid[11:0]}, w_R_index[11]);
    Index_Formmatter IFc (w_R_valid[12], {2'b0,R_valid[12:0]}, w_R_index[12]);
    Index_Formmatter IFd (w_R_valid[13], {1'b0,R_valid[13:0]}, w_R_index[13]);
    Index_Formmatter IFe (w_R_valid[14], R_valid[14:0], w_R_index[14]);
    
    
    assign w_R_valid = R_valid ;
    assign out_R = R;
    assign out_cnt = R_valid_cnt;
    assign PP_out_valid = valid;
endmodule

module Index_Formmatter(
    input IF_i_data_valid,
    input [14:0] count,
    output [3:0] IF_o_data
    ); 
    reg [3:0] cnt;
    integer i;
    
    always @ (IF_i_data_valid or count ) begin 
        cnt = 4'd0;
        for(i=0;i<15;i=i+1)
            if(count[i] == 1)
                cnt = cnt + 1'b1;
    end 
    assign IF_o_data = IF_i_data_valid == 1 ? cnt : 4'b0;
    
endmodule     