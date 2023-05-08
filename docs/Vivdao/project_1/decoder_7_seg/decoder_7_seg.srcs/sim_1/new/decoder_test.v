`timescale 1ns / 1ps
module decoder_test();

    reg [3:0] D;
    reg CLK;
    wire [6:0] SEG;
    integer i;

    // Instantiate the Unit Under Test (UUT)
    decoder_7_seg uut (
        .D(D), 
        .SEG(SEG)
    );

//Apply inputs
    initial begin
        for(i = 0;i < 16;i = i+1) //run loop for 0 to 15.
        begin
            D = i; 
            #10; //wait for 10 ns
        end     
    end
      
endmodule