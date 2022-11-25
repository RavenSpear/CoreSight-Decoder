`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2022 02:51:37 PM
// Design Name: 
// Module Name: CoreSight_L2_Deocde_lee_sim
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


module CoreSight_L2_Deocde_lee_sim;
    reg trace_clk = 1'b1;
    reg [239:0] in_data;
    reg in_data_valid; 
    reg [7:0] in_ID; 
    //wire [3:0] out_cnt;
    //wire [127:0] out_data;
    //wire out_data_valid;  
    
    wire[191:0] addr_out;
    //reg read_fifo;

    integer in_file, out_file;

    parameter CYCLE = 1;
    always # (CYCLE) trace_clk=~trace_clk;
    
    CoreSight_L2_Decoder_lee CoreSight_L2_Decoder_lee_i(
        .trace_clk(trace_clk),
        .in_data(in_data),
        .in_data_valid(in_data_valid),
        .in_ID(in_ID),
        .addr(addr_out)
        
        //.out_cnt(out_cnt),
        //.out_data(out_data),
        //.out_data_valid(out_data_valid),

        //.in_read_fifo(read_fifo)
    );
    
//    event out_data_valid;
    
initial begin     
    in_file = $fopen("/home/marvin/Documents/CoreSightDocs/CoreSight_Decoder_test/L2_ControlCore_in-4","r");
    out_file = $fopen("/home/marvin/Documents/CoreSightDocs/CoreSight_Decoder_test/L2_ControlCore_out-1","w"); 
//    repeat(10000) begin 
//    @(posedge out_data_valid ) begin 
//        #1
//        $fwrite(out_file, "data:%h\n", out_data);        
//    end  
//    end
//    $fclose(out_file);  
end  
   
initial begin 

  
    
    in_ID = 8'h22; 
    // in_data_valid = 1'b0;
    // read_fifo = 1'b0;
    // # 2 
        
    // # 4
    // $fscanf(in_file, "%h", in_data); 
    // in_data_valid = 1;   
    // # 2 
    // in_data_valid = 0;

    // # 4
    // $fscanf(in_file, "%h", in_data); 
    // in_data_valid = 1;   
    // # 2 
    // in_data_valid = 0; 

    // # 4
    // // read_fifo = 1;
    // $fscanf(in_file, "%h", in_data); 
    // in_data_valid = 1;   
    // # 2 
    // in_data_valid = 0;  
    // // read_fifo = 0;
    
    // read_fifo = 1;
    // # 2
    // read_fifo = 0;
    // # 2
    // // read_fifo = 1;
    // $fscanf(in_file, "%h", in_data); 
    // in_data_valid = 1;   
    // # 2 
    // // read_fifo = 0;
    // in_data_valid = 0;  

    // # 4
    // read_fifo = 1;
    // $fscanf(in_file, "%h", in_data); 
    // in_data_valid = 1;   
    // # 2 
    // read_fifo = 0;
    // in_data_valid = 0;  
    // # 4
    // read_fifo = 1;
    // # 2
    // read_fifo = 0;        


    while(!$feof(in_file)) begin        
        # 6

        $fscanf(in_file, "%h", in_data); 
        in_data_valid = 1;  
        # 2   
        in_data_valid = 0;  
        in_data  = 240'bX;
        
//        in_data_valid = 0;
//        # 4
//        $fscanf(in_file, "%h", in_data); 
//        in_data_valid = 1;   
//        # 2 
//        in_data = 240'bX;
//        in_data_valid = 0;        
    end
    

    $fclose(in_file);
    $fclose(out_file);  
end       
endmodule
