`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/26/2022 08:41:55 PM
// Design Name: 
// Module Name: test_count
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


module test_count(
    );
    
    reg Clock;

    
    wire [3:0] Q;
    
    counter CUT (Clock,Q);
    
    initial begin
        Clock=0;  

    end
    always
    #10 Clock =!Clock;
    

endmodule
