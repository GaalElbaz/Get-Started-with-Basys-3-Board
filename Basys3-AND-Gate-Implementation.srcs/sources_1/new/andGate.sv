`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: andGate
// Description: 
// The and_gate module is a simple hardware description of an AND gate in SystemVerilog.
// It is designed to be used with the Basys 3 FPGA board and connected to two switches. 
// The purpose of this module is to control the state of an LED based on the inputs from the two switches.
//////////////////////////////////////////////////////////////////////////////////


module andGate(
    input sw_one,
    input sw_two,
    output LED
    );
    
    assign LED = sw_one & sw_two;
endmodule
