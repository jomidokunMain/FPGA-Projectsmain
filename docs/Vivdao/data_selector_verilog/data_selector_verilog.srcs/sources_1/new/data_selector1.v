`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/26/2022 06:14:39 PM
// Design Name: 
// Module Name: data_selector1
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


module data_selector1(
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
