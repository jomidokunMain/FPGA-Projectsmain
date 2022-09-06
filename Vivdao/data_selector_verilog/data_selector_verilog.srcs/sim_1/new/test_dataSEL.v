`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2022 02:22:33 AM
// Design Name: 
// Module Name: tb_dataSel
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


module tb_dataSel(

    );
    reg A;
    reg B;
    reg SEL;
    
    wire Q;
    data_selector1 CUT (A,B,SEL,Q);
    
    initial begin
        A=0; B=0; SEL=0; #100;
        A=0; B=0; SEL=1; #100;
        A=0; B=1; SEL=0; #100;
        A=0; B=1; SEL=1; #100;
        A=1; B=1; SEL=0; #100;
        A=1; B=1; SEL=1; #100;
    end
    

endmodule