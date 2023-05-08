`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2023 03:17:38 AM
// Design Name: 
// Module Name: selector
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


module selector(
    input A,
    input B,
    input SEL,
    output reg Q
    );
    always @(A or B or SEL)
    begin 
        if (SEL)
            Q = A;
        else
            Q = B;
    end 
    
endmodule
