`timescale 1ns / 1ps

module test_selector();

wire Q;
reg A;
reg B;
reg SEL;
selector CUT (A, B, SEL, Q);

initial begin
    A=0; B=0; SEL=0; #100;
    A=0; B=0; SEL=1; #100;
    A=0; B=1; SEL=0; #100;
    A=0; B=1; SEL=1; #100;
    A=1; B=0; SEL=0; #100;
    A=1; B=0; SEL=1; #100;
    A=1; B=1; SEL=0; #100;
    A=1; B=1; SEL=1; #100;
end 
    
endmodule 