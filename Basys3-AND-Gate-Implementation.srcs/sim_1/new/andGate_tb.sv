`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: andGate_tb
//////////////////////////////////////////////////////////////////////////////////

module andGate_tb();
    logic sw_one,sw_two,LED;
    andGate U1(.sw_one(sw_one), .sw_two(sw_two), .LED(LED));
    initial begin
        sw_one = 1'b0;
        sw_two = 1'b0;
        #50;
        sw_one = 1'b1;
        sw_two = 1'b0;
        #50;
        sw_one = 1'b0;
        sw_two = 1'b1;
        #50;
        sw_one = 1'b1;
        sw_two = 1'b1;
        #50;
        $finish;
    end
endmodule
