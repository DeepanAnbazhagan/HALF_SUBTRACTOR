`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2024 14:42:43
// Design Name: 
// Module Name: HALF_SUBTRACTOR
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


 module Half_Subtractor(output D, Bo, input A, B);
 assign D = A ^ B;
 assign Bo = ~A & B;
 endmodule
