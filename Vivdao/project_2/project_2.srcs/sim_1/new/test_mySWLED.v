
`timescale 1ns / 1ps


module test_mySWLED();

reg SW;
wire LED;
mySWLED CUT (SW, LED); 
initial begin 

    SW =0;  #100; // SET Switch 0 and leave at 0 for 100ns
    SW = 1;  #100; // change swith to 1 for another 100ns
    SW =0; #100;
    
end


endmodule 