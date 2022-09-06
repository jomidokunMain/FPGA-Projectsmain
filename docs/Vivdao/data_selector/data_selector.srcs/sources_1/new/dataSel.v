`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2022 01:43:16 AM
// Design Name: 
// Module Name: dataSel
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


module dataSel(
    output Y,
    input A,
    input B,
    input C,
    input D
    );
    wire t1, t2, t3, t4;
    and U1 (t1, t2, A);
    not U2 (t2, C);
    not U3 (t3, t2);
    and U4 (t4, t3, B);
    or U5 (Y, t1, t4);
endmodule
