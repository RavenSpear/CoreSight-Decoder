`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2023 04:20:55 PM
// Design Name: 
// Module Name: CFI_Verifier
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


module CFI_Verifier(
        input trace_clk,
        input valid,
        input[63:0] fifo_data,
        //input[63:0] decode_addr,
        //input async,
        //input atom,
        
        output violation
    );
    wire[63:0] curr_addr;
    wire[63:0] target_addr;
    wire tn;
        
    wire[63:0] next_addr;
    wire[95:0] node_addr_size;
    wire unspec_target;
    wire invalid;
    
    wire violation_w;
    Verification_Controller vc(trace_clk,valid,fifo_data,violation_w,
        curr_addr,target_addr,tn,
        next_addr,node_addr_size,unspec_target,invalid);
    CFG_Checker cc(curr_addr,target_addr,tn,
        next_addr,node_addr_size,unspec_target,invalid);
    assign violation = violation_w;
endmodule

module Verification_Controller(
        input trace_clk,
        input valid,
        /* Input Format: if[0]==0, [63:0]decode addr; if[0]==1, [1]async or atom, [2]atom T/N */
        input[63:0] fifo_data,
        //input async,
        //input atom,
        
        output violation,

        output[63:0] curr_addr,
        output[63:0] target_addr,
        output tn,
        
        input[63:0] next_addr,
        input[95:0] node_addr_size,
        input unspec_target,
        input invalid
    );
    
    /* state parameters */
    parameter WAIT = 3'b0;
    parameter SCOPE_CHECK = 3'b1;
    parameter SCOPE_PROCESSING = 3'b10;
    parameter BRANCH_ACQUISITION = 3'b11;
    parameter CFG_CHECK = 3'b100;
    parameter VERIFICATION = 3'b101;   
    
    reg[2:0] state = WAIT;
    
    reg[63:0] curr_addr_r;
    reg[63:0] target_addr_r;
    reg tn_r;
    reg violation_r = 1'b0;
    
    reg[15:0] func_stack[7:0];
    reg[63:0] return_stack[7:0];
    reg contingency_check = 1'b0;   
    
    
    reg[63:0] decode_addr_r;


    integer i;
    always @(posedge trace_clk) begin
        case(state)
            WAIT:begin
                if(violation_r) violation_r <= 1'b0;
                if(valid)begin
                    if(!fifo_data[0])begin//Decoded Addr:Decoded Addr
                        decode_addr_r <= fifo_data;
                        state <= SCOPE_CHECK;
                    end
                    else if(fifo_data[1:0]==2'b01)state <= WAIT;//Async
                    else;//this should never happen!
                end
                else state <= WAIT;//No decoded Addr:No Output
            end
            SCOPE_CHECK: begin//Decoded Addr: C1/C2
                curr_addr_r <= decode_addr_r;
                state <= SCOPE_PROCESSING;
            end
            SCOPE_PROCESSING: begin
                if(node_addr_size)begin//C2:Current Address????, maybe merged
                    curr_addr_r <= curr_addr_r;
                    state <= BRANCH_ACQUISITION;
                end
                else state <= WAIT;//C1:No Output
            end
            BRANCH_ACQUISITION: begin
                if(valid)begin//TN or Target Address
                    if(fifo_data[1:0]==2'b11)begin//Not Address, and Atom
                        tn_r <= fifo_data[2];//TN
                        target_addr_r <= 64'h1;//magic address, indicates atom which an address follows, this address check always pass
                        state <= CFG_CHECK;
                    end
                    else if(fifo_data[0]==0)begin
                        target_addr_r <= fifo_data;
                        state <= CFG_CHECK;
                    end
                    else if(fifo_data[1:0]==2'b01) state <= WAIT;//Async, addr follows
                    else state <= WAIT;//Other Data From FIFO:No Output, this should never happen!
                end
                else state <= BRANCH_ACQUISITION;//No Data From FIFO:No decoded Addr
            end
            CFG_CHECK: begin//Current Address and TN or Target Address:CFG Checker Output, maybe merged
                tn_r <= tn_r;
                //if(!fifo_data[0]) target_addr_r <= fifo_data;//An addr follows an ATOM
                target_addr_r <= target_addr_r;
                curr_addr_r <= curr_addr_r;
                state <= VERIFICATION;
            end
            VERIFICATION: begin
                if(node_addr_size[15:0])begin//C3
                    if(contingency_check)begin//check unspec target
                        if(curr_addr_r==node_addr_size[95:32]);
                        else violation_r <= 1'b1;
                        contingency_check <= 1'b0;
                    end
                    func_stack[0] <= node_addr_size[15:0];
                    return_stack[0] <= node_addr_size[95:32];
                    for(i=0;i<7;i=i+1)begin
                        func_stack[i+1] <= func_stack[i];
                        return_stack[i+1] <= return_stack[i];
                    end
                end
                if(!invalid&&!unspec_target)begin//C4
                    curr_addr_r <= next_addr;
                    state <= BRANCH_ACQUISITION;//Pass
                end
                else if(invalid&&!unspec_target)begin//C5
                    violation_r <= 1'b1;
                    state <= WAIT;//Not Pass
                end
                else if(!invalid&&unspec_target)begin//C6
                    if(target_addr_r==return_stack[0])begin//function return
                    end
                    else if(target_addr_r>=node_addr_size[95:32]&&target_addr_r<=node_addr_size[95:32]+func_stack[0])begin//branch within current function
                    end
                    else violation_r <= 1'b1;
                end
                else;
            end
        endcase
    end

    assign curr_addr = curr_addr_r;
    assign target_addr = target_addr_r;
    assign tn = tn_r;
    assign violation = violation_r;
endmodule

module CFG_Checker(
        input[63:0] curr_addr,
        input[63:0] target_addr,
        input tn,
        
        output[63:0] next_addr,
        output[95:0] node_addr_size,
        output unspec_target,
        output invalid
    );
    wire[3:0] activate_mask;
    wire[3:0] unspec_target_arr;
    wire[3:0] invalid_arr;
    wire[63:0] next_addr_foo;
    wire[63:0] next_addr_goo;
    wire[63:0] next_addr_A;
    wire[63:0] next_addr_E;
    wire[95:0] node_addr_size_foo;
    wire[95:0] node_addr_size_goo;
    wire[95:0] node_addr_size_A;
    wire[95:0] node_addr_size_E;
    Control_Block_Indirect_Const#(
        .NODE_START_ADDRESS(64'h4006e4),
        .INDIRECT_TARGET_ADDRESS(64'h400818),
        .NODE_SIZE(16'h1c),
        .FUNC_SIZE(16'h1c)
    )foo(curr_addr,target_addr,tn,next_addr_foo,node_addr_size_foo,unspec_target_arr[0],invalid_arr[0],activate_mask[0]);
    
    Control_Block_Indirect_Const#(
        .NODE_START_ADDRESS(64'h400704),
        .INDIRECT_TARGET_ADDRESS(64'h400818),
        .NODE_SIZE(16'h1c),
        .FUNC_SIZE(16'h1c)
    )goo(curr_addr,target_addr,tn,next_addr_goo,node_addr_size_goo,unspec_target_arr[1],invalid_arr[1],activate_mask[1]);
    
    Control_Block_Indirect_Const_2#(
        .NODE_START_ADDRESS(64'h400744),
        .INDIRECT_TARGET_ADDRESS_1(64'h4006e4),
        .INDIRECT_TARGET_ADDRESS_2(64'h400704),
        .NODE_SIZE(16'hd0),
        .FUNC_SIZE(16'hdc)
    )A(curr_addr,target_addr,tn,next_addr_A,node_addr_size_A,unspec_target_arr[2],invalid_arr[2],activate_mask[2]);
    
    Control_Block_Indirect_Unspec#(
        .NODE_START_ADDRESS(64'h400818),
        .NODE_SIZE(16'hd8)
    )E(curr_addr,target_addr,tn,next_addr_E,node_addr_size_E,unspec_target_arr[3],invalid_arr[3],activate_mask[3]);
    
    CFG_MUX CFG_MUX_i(activate_mask,unspec_target_arr,invalid_arr,next_addr_A,node_addr_size_A,
        next_addr_E,node_addr_size_E,next_addr_foo,node_addr_size_foo,next_addr_goo,node_addr_size_goo,
        next_addr,node_addr_size,unspec_target,invalid);
endmodule

module Control_Block_Direct#(
        parameter[63:0] NODE_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] DIRECT_TARGET_ADDRESS = 64'h00000000_00000000,
        parameter[15:0] NODE_SIZE = 16'hFFFF,
        parameter[15:0] FUNC_SIZE = 16'hFFFF
	)(
	    input[63:0] curr_addr,
	    input[63:0] target_addr,
	    input tn,
	    
	    output[63:0] next_addr,
	    output[95:0] node_addr_size,
	    output unspec_target,
	    output invalid,
	    output activate
    );
    reg[63:0] next_addr_r;
	reg[95:0] node_addr_size_r;
	reg unspec_target_r = 1'b0;
	reg invalid_r = 1'b0;
    reg activate_r = 1'b0;
    always @(*) begin
        if(curr_addr>=NODE_START_ADDRESS&&curr_addr<=NODE_START_ADDRESS+NODE_SIZE)begin
            activate_r <= 1'b1;
            node_addr_size_r <= {NODE_START_ADDRESS, NODE_SIZE, FUNC_SIZE};
            if(tn) next_addr_r <= DIRECT_TARGET_ADDRESS;
            else next_addr_r <= curr_addr + 'h4;
            unspec_target_r <= 1'b0;
            invalid_r <= 1'b0;
        end
        else activate_r <= 1'b0;
    end
    assign next_addr = next_addr_r;
    assign node_addr_size = node_addr_size_r;
    assign unspec_target = unspec_target_r;
    assign invalid = invalid_r;
    assign activate = activate_r;
endmodule

module Control_Block_Indirect_Const#(
        parameter[63:0] NODE_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] INDIRECT_TARGET_ADDRESS = 64'hFFFFFFFF_FFFFFFFF,
        parameter[15:0] NODE_SIZE = 16'hFFFF,
        parameter[15:0] FUNC_SIZE = 16'hFFFF
	)(
	    input[63:0] curr_addr,
	    input[63:0] target_addr,
	    input tn,
	    
	    output[63:0] next_addr,
	    output[95:0] node_addr_size,
	    output unspec_target,
	    output invalid,
	    output activate
    );
    reg[63:0] next_addr_r;
	reg[95:0] node_addr_size_r;
	reg unspec_target_r = 1'b0;
	reg invalid_r = 1'b0;
    reg activate_r = 1'b0;
    always @(*) begin
        if(curr_addr>=NODE_START_ADDRESS&&curr_addr<=NODE_START_ADDRESS+NODE_SIZE)begin
            activate_r <= 1'b1;
            node_addr_size_r <= {NODE_START_ADDRESS, NODE_SIZE, FUNC_SIZE};
            if(tn==0) begin
                next_addr_r <= curr_addr + 'h4;
                invalid_r <= 1'b0;
            end
            else if(target_addr==INDIRECT_TARGET_ADDRESS)begin 
                next_addr_r <= INDIRECT_TARGET_ADDRESS;
                invalid_r <= 1'b0;
            end
            else if(target_addr==64'h1)begin 
                next_addr_r <= curr_addr;
                invalid_r <= 1'b0;
            end
            else invalid_r <= 1'b1;
            unspec_target_r <= 1'b0;
        end
        else activate_r <= 1'b0;
    end
    assign next_addr = next_addr_r;
    assign node_addr_size = node_addr_size_r;
    assign unspec_target = unspec_target_r;
    assign invalid = invalid_r;
    assign activate = activate_r;
endmodule

module Control_Block_Indirect_Const_2#(
        parameter[63:0] NODE_START_ADDRESS = 64'h00000000_00000000,
        parameter[63:0] INDIRECT_TARGET_ADDRESS_1 = 64'hFFFFFFFF_FFFFFFFF,
        parameter[63:0] INDIRECT_TARGET_ADDRESS_2 = 64'hFFFFFFFF_FFFFFFFF,
        parameter[15:0] NODE_SIZE = 16'hFFFF,
        parameter[15:0] FUNC_SIZE = 16'hFFFF
	)(
	    input[63:0] curr_addr,
	    input[63:0] target_addr,
	    input tn,
	    
	    output[63:0] next_addr,
	    output[95:0] node_addr_size,
	    output unspec_target,
	    output invalid,
	    output activate
    );
    reg[63:0] next_addr_r;
	reg[95:0] node_addr_size_r;
	reg unspec_target_r = 1'b0;
	reg invalid_r = 1'b0;
    reg activate_r = 1'b0;
    always @(*) begin
        if(curr_addr>=NODE_START_ADDRESS&&curr_addr<=NODE_START_ADDRESS+NODE_SIZE)begin
            activate_r <= 1'b1;
            node_addr_size_r <= {NODE_START_ADDRESS, NODE_SIZE, FUNC_SIZE};
            if(tn==0) begin
                next_addr_r <= curr_addr + 'h4;
                invalid_r <= 1'b0;
            end
            else if(target_addr==INDIRECT_TARGET_ADDRESS_1)begin 
                next_addr_r <= INDIRECT_TARGET_ADDRESS_1;
                invalid_r <= 1'b0;
            end
            else if(target_addr==INDIRECT_TARGET_ADDRESS_2)begin 
                next_addr_r <= INDIRECT_TARGET_ADDRESS_2;
                invalid_r <= 1'b0;
            end
            else if(target_addr==64'h1)begin 
                next_addr_r <= curr_addr;
                invalid_r <= 1'b0;
            end
            else invalid_r <= 1'b1;
            unspec_target_r <= 1'b0;
        end
        else activate_r <= 1'b0;
    end
    assign next_addr = next_addr_r;
    assign node_addr_size = node_addr_size_r;
    assign unspec_target = unspec_target_r;
    assign invalid = invalid_r;
    assign activate = activate_r;
endmodule

module Control_Block_Indirect_Unspec#(
        parameter[63:0] NODE_START_ADDRESS = 64'h00000000_00000000,
        parameter[15:0] NODE_SIZE = 16'hFFFF,
        parameter[15:0] FUNC_SIZE = 16'hFFFF
	)(
	    input[63:0] curr_addr,
	    input[63:0] target_addr,
	    input tn,
	    
	    output[63:0] next_addr,
	    output[95:0] node_addr_size,
	    output unspec_target,
	    output invalid,
	    output activate
    );
    reg[63:0] next_addr_r;
	reg[95:0] node_addr_size_r;
	reg unspec_target_r = 1'b0;
	reg invalid_r = 1'b0;
    reg activate_r = 1'b0;
    always @(*) begin
        if(curr_addr>=NODE_START_ADDRESS&&curr_addr<=NODE_START_ADDRESS+NODE_SIZE)begin
            activate_r <= 1'b1;
            node_addr_size_r <= {NODE_START_ADDRESS, NODE_SIZE, FUNC_SIZE};
            if(tn) next_addr_r <= target_addr;
            else next_addr_r <= curr_addr + 'h4;
            unspec_target_r <= 1'b1;
            invalid_r <= 1'b0;
        end
        else activate_r <= 1'b0;
    end
    assign next_addr = next_addr_r;
    assign node_addr_size = node_addr_size_r;
    assign unspec_target = unspec_target_r;
    assign invalid = invalid_r;
    assign activate = activate_r;
endmodule

module CFG_MUX(
        input[3:0] activate_mask,
        input[3:0] unspec_target_arr,
        input[3:0] invalid_arr,
        
        input[63:0] next_addr_A,
	    input[95:0] node_addr_size_A,
	    
	    input[63:0] next_addr_E,
	    input[95:0] node_addr_size_E,
	    
	    input[63:0] next_addr_foo,
	    input[95:0] node_addr_size_foo,
	    
	    input[63:0] next_addr_goo,
	    input[95:0] node_addr_size_goo,
	    
        output[63:0] next_addr,
	    output[95:0] node_addr_size,
	    output unspec_target,
	    output invalid
    );
    reg[63:0] next_addr_r;
	reg[95:0] node_addr_size_r;
	reg unspec_target_r = 1'b0;
	reg invalid_r = 1'b0;
    always @(*) begin
        case(activate_mask)
            4'b0001:begin
                next_addr_r <= next_addr_foo;
                node_addr_size_r <= node_addr_size_foo;
                unspec_target_r <= unspec_target_arr[0];
                invalid_r <= invalid_arr[0];
            end
            4'b0010:begin
                next_addr_r <= next_addr_goo;
                node_addr_size_r <= node_addr_size_goo;
                unspec_target_r <= unspec_target_arr[1];
                invalid_r <= invalid_arr[1];
            end
            4'b0100:begin
                next_addr_r <= next_addr_A;
                node_addr_size_r <= node_addr_size_A;
                unspec_target_r <= unspec_target_arr[2];
                invalid_r <= invalid_arr[2];
            end
            4'b1000:begin
                next_addr_r <= next_addr_E;
                node_addr_size_r <= node_addr_size_E;
                unspec_target_r <= unspec_target_arr[3];
                invalid_r <= invalid_arr[3];
            end
            default:begin
            end
        endcase
    end
    assign next_addr = next_addr_r;
    assign node_addr_size = node_addr_size_r;
    assign unspec_target = unspec_target_r;
    assign invalid = invalid_r;
endmodule