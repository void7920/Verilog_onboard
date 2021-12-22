`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Seok Hoon Choi
// 
// Create Date: 2021/05/20 23:44:02
// Design Name: XNOR Gate
// Module Name: OnXNOR
// Project Name: XNOR Gate
// Target Devices: Zybo Z7-20
// Tool Versions: Vivado 2020.2.2
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module OnXNOR(
    output [3:0]led,
    input [3:0]sw
    );
    
    Nbit_XNOR#(3) (.out(led), .in(sw));
endmodule
