`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2023 08:02:44 PM
// Design Name: 
// Module Name: OVS_CFI_Verifier
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


module OVS_CFI_Verifier#(
        parameter CB_NUM = 0
    )(
        input trace_clk,
        input valid,
        input[63:0] in_addr,//since address is 4x, use 64'b01 stand for ATOM E, 64'b10 stand for ATOM N
        
        output violation
    );
    
    wire[ CB_NUM-1:0 ] violations_w;
    
    Control_Block_1_1#(
        .STAGE_1_START_ADDRESS(64'hffff8000_08ead480),
        .STAGE_1_OFFSET(64'h00000000_00000044),
        .VALID_TARGET_ADDRESS_1(64'hffff800010ca55d0)//ip6_fragment(), another is ffff800010cf6164 eafnosupport_ipv6_fragment
    )ovs_fragment(trace_clk,valid,in_addr,violations_w[0]);
    Control_Block_4_1#(
        .STAGE_1_START_ADDRESS(64'hffff8000_08eaf640),
        .STAGE_1_OFFSET(64'h00000000_00000030),
        .STAGE_2_START_ADDRESS(64'hffff8000_08eaf674),
        .STAGE_2_OFFSET(64'h00000000_00000004),
        .STAGE_3_START_ADDRESS(64'hffff8000_08eaf67c),
        .STAGE_3_OFFSET(64'h00000000_00000010),
        .STAGE_4_START_ADDRESS(64'hffff8000_08eaf690),
        .STAGE_4_OFFSET(64'h00000000_00000000),
        .VALID_TARGET_ADDRESS_1(64'h00000000_00000000)
    )ovs_update_headroom(trace_clk,valid,in_addr,violations_w[1]);
    Control_Block_2_1#(
        .STAGE_1_START_ADDRESS(64'hffff8000_08ec0880),
        .STAGE_1_OFFSET(64'h00000000_00000004),
        .STAGE_2_START_ADDRESS(64'hffff8000_08ec0888),
        .STAGE_2_OFFSET(64'h00000000_00000008),
        .VALID_TARGET_ADDRESS_1(64'hffff8000_08ec19c0)//netdev_create, another is 8ec1234 internal_dev_create
    )ovs_vport_add(trace_clk,valid,in_addr,violations_w[2]);
    
    VIOLATION_MUX#(
        .CB_NUM(CB_NUM)
    )vm_i( violations_w, violation);
    
endmodule

module Control_Block_1_1#(
        parameter[63:0] STAGE_1_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_1_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] VALID_TARGET_ADDRESS_1 = 64'h00000000_00000000
	)(
	    input trace_clk,
	    input valid,
	    input[63:0] in_addr,
	    output violation
    );
    parameter IDLE = 1'b0;
    parameter VERIFY = 1'b1;
    reg state = IDLE;
    reg violation_r = 1'b0;
    always @(posedge trace_clk) begin
        if(violation_r) violation_r <= 1'b0;
        if(valid)
            case(state)
                IDLE:begin
                     if(in_addr[1:0] == 2'b00)
                        if(in_addr>=STAGE_1_START_ADDRESS&&in_addr<=STAGE_1_START_ADDRESS+STAGE_1_OFFSET) state <= VERIFY;
                     else state <= IDLE;
                end
                VERIFY:begin
                    if(in_addr[1:0] == 2'b00)begin
                        if(in_addr==VALID_TARGET_ADDRESS_1);
                        else violation_r <= 1'b1;     
                        state<=IDLE;
                    end
                    else state <= VERIFY;
                end
            endcase
    end
    assign violation = violation_r;
endmodule

module Control_Block_2_1#(
        parameter[63:0] STAGE_1_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_1_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] STAGE_2_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_2_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] VALID_TARGET_ADDRESS_1 = 64'h00000000_00000000
	)(
	    input trace_clk,
	    input valid,
	    input[63:0] in_addr,
	    output violation
    );
    parameter IDLE = 2'b0;
    parameter STAGE_1_INFER = 2'b1;
    parameter VERIFY = 2'b10;
    reg[1:0] state = IDLE;
    reg violation_r = 1'b0;
    always @(posedge trace_clk) begin
        if(violation_r) violation_r <= 1'b0;
        if(valid)
            case(state)
                IDLE:begin
                     if(in_addr[1:0] == 2'b00)
                         if(in_addr>=STAGE_1_START_ADDRESS&&in_addr<=STAGE_1_START_ADDRESS+STAGE_1_OFFSET) state <= STAGE_1_INFER;
                         else if(in_addr>=STAGE_2_START_ADDRESS&&in_addr<=STAGE_2_START_ADDRESS+STAGE_2_OFFSET) state <= VERIFY;
                     else state <= IDLE;
                end
                STAGE_1_INFER:begin
                    if(in_addr[1:0] == 2'b00);//no way here, mostly...
                    else begin
                        if(in_addr[1:0] == 2'b01) state<=IDLE;//ATOM E
                        else state<=VERIFY;
                    end
                end
                VERIFY:begin
                    if(in_addr[1:0] == 2'b00)begin
                        if(in_addr==VALID_TARGET_ADDRESS_1);
                        else violation_r <= 1'b1;
                        state<=IDLE;
                    end
                    else state <= VERIFY;
                end
            endcase
       
    end
    assign violation = violation_r;
endmodule

module Control_Block_3_1#(
        parameter[63:0] STAGE_1_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_1_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] STAGE_2_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_2_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] STAGE_3_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_3_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] VALID_TARGET_ADDRESS_1 = 64'h00000000_00000000
	)(
	    input trace_clk,
	    input valid,
	    input[63:0] in_addr,
	    output violation
    );
    parameter IDLE = 2'b0;
    parameter STAGE_1_INFER = 2'b1;
    parameter STAGE_2_INFER = 2'b10;
    parameter VERIFY = 2'b11;
    reg[1:0] state = IDLE;
    reg violation_r = 1'b0;
    always @(posedge trace_clk) begin
        if(violation_r) violation_r <= 1'b0;
        if(valid)
            case(state)
                IDLE:begin
                     if(in_addr[1:0] == 2'b00)
                         if(in_addr>=STAGE_1_START_ADDRESS&&in_addr<=STAGE_1_START_ADDRESS+STAGE_1_OFFSET) state <= STAGE_1_INFER;
                         else if(in_addr>=STAGE_2_START_ADDRESS&&in_addr<=STAGE_2_START_ADDRESS+STAGE_2_OFFSET) state <= STAGE_2_INFER;
                         else if(in_addr>=STAGE_3_START_ADDRESS&&in_addr<=STAGE_3_START_ADDRESS+STAGE_3_OFFSET) state <= VERIFY;
                     else state <= IDLE;
                end
                STAGE_1_INFER:begin
                     if(in_addr[1:0] == 2'b00);//no way here, mostly...
                     else begin
                        if(in_addr[1:0] == 2'b01) state<=IDLE;//ATOM E
                        else state<=STAGE_2_INFER;
                     end
                end
                STAGE_2_INFER:begin
                     if(in_addr[1:0] == 2'b00);//no way here, mostly...
                     else begin
                        if(in_addr[1:0] == 2'b01) state<=IDLE;//ATOM E
                        else state<=VERIFY;
                     end
                end
                VERIFY:begin
                    if(in_addr[1:0] == 2'b00)begin
                        if(in_addr==VALID_TARGET_ADDRESS_1);
                        else violation_r <= 1'b1;
                        state<=IDLE;
                    end
                    else state <= VERIFY;
                end
            endcase
       
    end
    assign violation = violation_r;
endmodule

module Control_Block_4_1#(
        parameter[63:0] STAGE_1_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_1_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] STAGE_2_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_2_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] STAGE_3_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_3_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] STAGE_4_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] STAGE_4_OFFSET = 64'h00000000_00000000,
        
        parameter[63:0] VALID_TARGET_ADDRESS_1 = 64'h00000000_00000000
	)(
	    input trace_clk,
	    input valid,
	    input[63:0] in_addr,
	    output violation
    );
    parameter IDLE = 3'b0;
    parameter STAGE_1_INFER = 3'b1;
    parameter STAGE_2_INFER = 3'b10;
    parameter STAGE_3_INFER = 3'b11;
    parameter VERIFY = 3'b100;
    reg[2:0] state = IDLE;
    reg violation_r = 1'b0;
    always @(posedge trace_clk) begin
        if(violation_r) violation_r <= 1'b0;
        if(valid)
            case(state)
                IDLE:begin
                     if(in_addr[1:0] == 2'b00)
                         if(in_addr>=STAGE_1_START_ADDRESS&&in_addr<=STAGE_1_START_ADDRESS+STAGE_1_OFFSET) state <= STAGE_1_INFER;
                         else if(in_addr>=STAGE_2_START_ADDRESS&&in_addr<=STAGE_2_START_ADDRESS+STAGE_2_OFFSET) state <= STAGE_2_INFER;
                         else if(in_addr>=STAGE_3_START_ADDRESS&&in_addr<=STAGE_3_START_ADDRESS+STAGE_3_OFFSET) state <= STAGE_3_INFER;
                         else if(in_addr>=STAGE_4_START_ADDRESS&&in_addr<=STAGE_4_START_ADDRESS+STAGE_4_OFFSET) state <= VERIFY;
                     else state <= IDLE;
                end
                STAGE_1_INFER:begin
                     if(in_addr[1:0] == 2'b00);//no way here, mostly...
                     else begin
                        if(in_addr[1:0] == 2'b01) state<=IDLE;//ATOM E
                        else state<=STAGE_2_INFER;
                     end
                end
                STAGE_2_INFER:begin
                     if(in_addr[1:0] == 2'b00);//no way here, mostly...
                     else begin
                        if(in_addr[1:0] == 2'b01) state<=IDLE;//ATOM E
                        else state<=STAGE_3_INFER;
                     end
                end
                STAGE_3_INFER:begin
                     if(in_addr[1:0] == 2'b00);//no way here, mostly...
                     else begin
                        if(in_addr[1:0] == 2'b01) state<=IDLE;//ATOM E
                        else state<=VERIFY;
                     end
                end
                VERIFY:begin
                    if(in_addr[1:0] == 2'b00)begin
                        if(in_addr==VALID_TARGET_ADDRESS_1);
                        else violation_r <= 1'b1;
                        state<=IDLE;
                    end
                    else state <= VERIFY;
                end
            endcase
       
    end
    assign violation = violation_r;
endmodule

module VIOLATION_MUX#(
        parameter CB_NUM = 0
    )(
        input[CB_NUM-1:0] violations_in,
        output violation
    );
    integer i = 0;
    reg violation_r = 1'b0;
    
    always@(*) begin
        if(|violations_in) violation_r <= 1'b1;
        else violation_r <=1'b0;
    end
    
    assign violation = violation_r;
endmodule
