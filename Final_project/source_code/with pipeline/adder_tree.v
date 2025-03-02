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

reg [2:0]  count, count_d1, count_d2;


reg [12:0]  sum;

reg [5:0] sum_1_4, sum_5_8, sum_9_12, sum_13_16, sum_17_20, sum_21_24, sum_25_28, sum_29_32;
reg [7:0] sum_1_16, sum_17_32;
reg [8:0] sum_1_32;


//對32個輸入作相加
always @(posedge clk or negedge rst_n) begin
    if (!rst_n)begin
        sum_1_4 <= 0; 
        sum_5_8 <= 0;
  		sum_9_12 <= 0;  
		sum_13_16 <= 0;  
		sum_17_20 <= 0; 
        sum_21_24 <= 0;
  		sum_25_28 <= 0;  
		sum_29_32 <= 0;  
		count_d1 <= 0;
	end	
    else begin
        sum_1_4 <= in_data1  + in_data2  + in_data3  + in_data4;
		sum_5_8 <= in_data5  + in_data6  + in_data7  + in_data8;
		sum_9_12 <= in_data9  + in_data10  + in_data11  + in_data12;
		sum_13_16 <= in_data13  + in_data14  + in_data15  + in_data16;
		sum_17_20 <= in_data17  + in_data18  + in_data19  + in_data20;
		sum_21_24 <= in_data21  + in_data22  + in_data23  + in_data24;
		sum_25_28 <= in_data25  + in_data26  + in_data27  + in_data28;
		sum_29_32 <= in_data29  + in_data30  + in_data31  + in_data32;
		count_d1 <= count;
    end	
end

always @(posedge clk or negedge rst_n) begin
    if (!rst_n)begin
        sum_1_16 <= 0; 
        sum_17_32 <= 0;
		count_d2 <= 0;
	end	
    else begin
        sum_1_16 <= sum_1_4  + sum_5_8  + sum_9_12  + sum_13_16;
		sum_17_32 <= sum_17_20  + sum_21_24  + sum_25_28  + sum_29_32;
		count_d2 <= count_d1;
    end	
end


always @(posedge clk or negedge rst_n) begin
    if (!rst_n)begin
        sum_1_32 <= 0; 
	end	
    else begin
        sum_1_32 <= sum_1_16  + sum_17_32;
    end	
end

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
	else if (count_d2 == 1) begin              //第一個cycle(sum+MSB)，需將MSB左移3位元再做相加
        sum <= sum + (sum_1_32 << 3);
    end	
	else if (count_d2 == 2) begin             //第二個cycle(sum+Second MSB)，需將Second MSB左移2位元再做相加
        sum <= sum + (sum_1_32 << 2);
    end	
	else if (count_d2 == 3) begin             //第三個cycle(sum+Third MSB)，需將Third MSB左移1位元再做相加
        sum <= sum + (sum_1_32 << 1);
    end
	else if (count_d2 == 4) begin            //第四個cycle(sum+LSB)，LSB無需位移    
        sum <= sum + sum_1_32 ;
    end
    else begin                           //第五個cycle(把sum歸零)
        sum <= 0;
    end	
end



always @(posedge clk or negedge rst_n) begin
    if (!rst_n)begin
        o_valid <= 0;    	 
    end
    else if (count_d2 == 4) begin
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