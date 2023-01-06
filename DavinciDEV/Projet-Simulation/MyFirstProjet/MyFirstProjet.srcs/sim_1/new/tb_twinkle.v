`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/04 17:13:10
// Design Name: 
// Module Name: tb_twinkle
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


module tb_twinkle(

    );
reg sys_clk;
reg sys_rst_n;
wire [1:0] led;

initial begin
    sys_clk = 0;
    sys_rst_n = 0;
    #200 sys_rst_n = 1;
end
always #10 sys_clk = ~sys_clk;

ledtwinkle u_ledtwinkle(
    .sys_clk (sys_clk),
    .sys_rst_n (sys_rst_n),
    .led (led)
);
endmodule
