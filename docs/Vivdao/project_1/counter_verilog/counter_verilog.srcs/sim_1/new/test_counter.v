`timescale 1ns / 1ps

module test_selector();

    wire[3:0] Q;
    reg Clock;
    
    counter CUT (Clock, Q);
    
    always begin
        Clock = 1;
        #20;
        Clock = 0;
        #20;
    end
    
endmodule 