`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/18 10:24:46
// Design Name: 
// Module Name: DCIM_Macro
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


module adder_tree( 
   input clk,
   input rst_n,
   input in_valid,
   input  [3:0]in_data1,
   input  [3:0]in_data2,
   input  [3:0]in_data3,
   input  [3:0]in_data4,
   input  [3:0]in_data5,
   input  [3:0]in_data6,
   input  [3:0]in_data7,
   input  [3:0]in_data8,
   input  [3:0]in_data9,
   input  [3:0]in_data10,
   input  [3:0]in_data11,
   input  [3:0]in_data12,
   input  [3:0]in_data13,
   input  [3:0]in_data14,
   input  [3:0]in_data15,
   input  [3:0]in_data16,
   input  [3:0]in_data17,
   input  [3:0]in_data18,
   input  [3:0]in_data19,
   input  [3:0]in_data20,
   input  [3:0]in_data21,
   input  [3:0]in_data22,
   input  [3:0]in_data23,
   input  [3:0]in_data24,
   input  [3:0]in_data25,
   input  [3:0]in_data26,
   input  [3:0]in_data27,
   input  [3:0]in_data28,
   input  [3:0]in_data29,
   input  [3:0]in_data30,
   input  [3:0]in_data31,
   input  [3:0]in_data32,

   output reg o_valid,
   output reg [12:0] o_data
);

reg [2:0]  count;

reg  [8:0]  input_sum;

reg [12:0]  sum;





//對32個輸入作相加
always @(posedge clk) begin   
        input_sum <= in_data1  + in_data2  + in_data3  + in_data4  + in_data5  + in_data6  + in_data7  + in_data8 +
		             in_data9  + in_data10 + in_data11 + in_data12 + in_data13 + in_data14 + in_data15 + in_data16 +
			         in_data17 + in_data18 + in_data19 + in_data20 + in_data21 + in_data22 + in_data23 + in_data24 +
			         in_data25 + in_data26 + in_data27 + in_data28 + in_data29 + in_data30 + in_data31 + in_data32;         
end

 
//count用來當控制信號，用來控制累加器的位移運算
//只要in_valid為high，count的值加1(count為0 1 2 3 4循環)
always @(posedge clk or negedge rst_n) begin
    if (!rst_n)begin
        count <= 0;    	 
    end
    else if (in_valid==1 && count < 4) begin
        count <= count + 1;
    end	
    else begin
        count <= 0;
    end	
end


//累加器(分四個位元做)
always @(posedge clk or negedge rst_n) begin     
    if (!rst_n)begin
        sum <= 0;
    end
	else if (count == 1) begin              //第一個cycle(sum+MSB)，需將MSB左移3位元再做相加
        sum <= sum + (input_sum << 3);
    end	
	else if (count == 2) begin             //第二個cycle(sum+Second MSB)，需將Second MSB左移2位元再做相加
        sum <= sum + (input_sum << 2);
    end	
	else if (count == 3) begin             //第三個cycle(sum+Third MSB)，需將Third MSB左移1位元再做相加
        sum <= sum + (input_sum << 1);
    end
	else if (count == 4) begin            //第四個cycle(sum+LSB)，LSB無需位移    
        sum <= sum + input_sum ;
    end
    else begin                           //第五個cycle(把sum歸零)
        sum <= 0;
    end	
end


//當四個cycle做完，下一個cycle把o_valid轉成high 
always @(posedge clk or negedge rst_n) begin
    if (!rst_n)begin
        o_valid <= 0;    	 
    end
    else if (count == 4) begin
        o_valid <= 1;
    end	
    else begin
        o_valid <= 0;
    end	
end


//當o_valid為high時，把sum的值做輸出 
always @(*) begin
    if (o_valid == 1) begin
        o_data = sum;
    end	
    else begin
        o_data = 0;
    end	
end

endmodule