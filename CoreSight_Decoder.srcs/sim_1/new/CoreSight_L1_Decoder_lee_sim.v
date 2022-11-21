`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/10/2022 02:31:41 PM
// Design Name: 
// Module Name: CoreSight_L1_Decoder_lee_sim
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


module CoreSight_L1_Decoder_lee_sim;
    reg trace_clk = 1'b1;
    reg[127:0] in_data;
    reg in_valid;
    reg [7:0] i_last_ID;
    wire [239:0] out_data;
    wire out_valid;
    wire [7:0] o_last_ID;
   // wire test_valid_data;
    reg [7:0] test_last_id;
    reg [119:0] test_id;
    
    integer in_file, out_file;
    
    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    
    CoreSight_L1_Decoder_lee CoreSight_L1_Decoder_lee_i(
        .trace_clk(trace_clk),
        .in_data(in_data),
        .in_valid(in_valid),
        .i_last_ID(i_last_ID),
        .out_data(out_data),
        .out_valid(out_valid),
        .o_last_ID(o_last_ID)
        //.test_valid_data(test_valid_data)
    );
    

initial begin
    in_file = $fopen("/home/lee/Desktop/remote/L1_in","r");
    out_file = $fopen("/home/lee/Desktop/remote/L1_out","w");    
    
    
    in_valid = 0;
    # 2 
   
    while(!$feof(in_file)) begin        
        in_valid = 1;
        i_last_ID = o_last_ID;
        $fscanf(in_file, "%h", in_data); 
        # 2 
        in_valid = 0;
        in_data = 128'bX;
        # 6 
        $fwrite(out_file, "last_ID:%h ,data:%h\n", o_last_ID,out_data);
    end
    
    $fclose(in_file);
    $fclose(out_file);
end
endmodule
