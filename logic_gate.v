`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/11 02:38:02
// Design Name: 
// Module Name: logic_gate
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


module gate(x,y,a,b,c,d,e);

input x, y;
output a, b, c, d, e;

wire a, b, c, d, e;

//and gate
assign a = x & y;
//or gate
assign b = x | y;
//xor gate
assign c = x ^ y;
//nor gate
assign d = ~(x | y);
//nand gate
assign e = ~(x & y);


endmodule
