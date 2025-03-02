`timescale 1ns/1ps
`ifdef RTL
    `define CYCLE_TIME 1.5
`endif
`ifdef GATE
    `define CYCLE_TIME 1.5
`endif



module PATTERN(
    clk,
	rst_n,
	in_valid,
	o_valid,
	in_data1,
	in_data2,
	in_data3,
	in_data4,
	in_data5,
	in_data6,
	in_data7,
	in_data8,
	in_data9,
	in_data10,
	in_data11,
	in_data12,
	in_data13,
	in_data14,
	in_data15,
	in_data16,
	in_data17,
	in_data18,
	in_data19,
	in_data20,
	in_data21,
	in_data22,
	in_data23,
	in_data24,
	in_data25,
	in_data26,
	in_data27,
	in_data28,
	in_data29,
	in_data30,
	in_data31,
	in_data32,
	o_data
	);

   output reg clk;                   
   output reg rst_n;                 
   output reg in_valid;      
   output reg  [3:0]in_data1;
   output reg  [3:0]in_data2;
   output reg  [3:0]in_data3;
   output reg  [3:0]in_data4;
   output reg  [3:0]in_data5;
   output reg  [3:0]in_data6;
   output reg  [3:0]in_data7;
   output reg  [3:0]in_data8;
   output reg  [3:0]in_data9;
   output reg  [3:0]in_data10;
   output reg  [3:0]in_data11;
   output reg  [3:0]in_data12;
   output reg  [3:0]in_data13;
   output reg  [3:0]in_data14;
   output reg  [3:0]in_data15;
   output reg  [3:0]in_data16;
   output reg  [3:0]in_data17;
   output reg  [3:0]in_data18;
   output reg  [3:0]in_data19;
   output reg  [3:0]in_data20;
   output reg  [3:0]in_data21;
   output reg  [3:0]in_data22;
   output reg  [3:0]in_data23;
   output reg  [3:0]in_data24;
   output reg  [3:0]in_data25;
   output reg  [3:0]in_data26;
   output reg  [3:0]in_data27;
   output reg  [3:0]in_data28;
   output reg  [3:0]in_data29;
   output reg  [3:0]in_data30;
   output reg  [3:0]in_data31;
   output reg  [3:0]in_data32;
   input  o_valid; 
   input  [12:0] o_data;

	
	real CYCLE = `CYCLE_TIME;
	initial clk = 1;
	always	#(CYCLE/2) clk = ~clk; 
    initial begin
        rst_n = 0; 
        in_data1 = 4'b0000; in_valid = 0; 
             in_data2 = 4'b0000;
             in_data3 = 4'b0000; 
             in_data4 = 4'b0000;
             in_data5 = 4'b0000; 
             in_data6 = 4'b0000;
             in_data7 = 4'b0000; 
             in_data8 = 4'b0000;
             in_data9 = 4'b0000; 
             in_data10 = 4'b0000;
             in_data11 = 4'b0000; 
             in_data12 = 4'b0000;
             in_data13 = 4'b0000; 
             in_data14 = 4'b0000;
             in_data15 = 4'b0000; 
             in_data16 = 4'b0000;
             in_data17 = 4'b0000; 
             in_data18 = 4'b0000;
             in_data19 = 4'b0000; 
             in_data20 = 4'b0000;
             in_data21 = 4'b0000; 
             in_data22 = 4'b0000;
             in_data23 = 4'b0000; 
             in_data24 = 4'b0000;
             in_data25 = 4'b0000; 
             in_data26 = 4'b0000;
             in_data27 = 4'b0000; 
             in_data28 = 4'b0000;
             in_data29 = 4'b0000; 
             in_data30 = 4'b0000;
             in_data31 = 4'b0000; 
             in_data32 = 4'b0000;

 
        #`CYCLE_TIME rst_n = 1; 
        in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 1
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
         

      
        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 2
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 3
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 4
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
        #`CYCLE_TIME in_data1 = 4'b0000; in_valid = 0;  // Cycle 5
             in_data2 = 4'b0000;
             in_data3 = 4'b0000; 
             in_data4 = 4'b0000;
             in_data5 = 4'b0000; 
             in_data6 = 4'b0000;
             in_data7 = 4'b0000; 
             in_data8 = 4'b0000;
             in_data9 = 4'b0000; 
             in_data10 = 4'b0000;
             in_data11 = 4'b0000; 
             in_data12 = 4'b0000;
             in_data13 = 4'b0000; 
             in_data14 = 4'b0000;
             in_data15 = 4'b0000; 
             in_data16 = 4'b0000;
             in_data17 = 4'b0000; 
             in_data18 = 4'b0000;
             in_data19 = 4'b0000; 
             in_data20 = 4'b0000;
             in_data21 = 4'b0000; 
             in_data22 = 4'b0000;
             in_data23 = 4'b0000; 
             in_data24 = 4'b0000;
             in_data25 = 4'b0000; 
             in_data26 = 4'b0000;
             in_data27 = 4'b0000; 
             in_data28 = 4'b0000;
             in_data29 = 4'b0000; 
             in_data30 = 4'b0000;
             in_data31 = 4'b0000; 
             in_data32 = 4'b0000;
             
        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 6
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
         

        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 8
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 8
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 9
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
        #`CYCLE_TIME in_data1 = 4'b0000; in_valid = 0;  // Cycle 10
             in_data2 = 4'b0000;
             in_data3 = 4'b0000; 
             in_data4 = 4'b0000;
             in_data5 = 4'b0000; 
             in_data6 = 4'b0000;
             in_data7 = 4'b0000; 
             in_data8 = 4'b0000;
             in_data9 = 4'b0000; 
             in_data10 = 4'b0000;
             in_data11 = 4'b0000; 
             in_data12 = 4'b0000;
             in_data13 = 4'b0000; 
             in_data14 = 4'b0000;
             in_data15 = 4'b0000; 
             in_data16 = 4'b0000;
             in_data17 = 4'b0000; 
             in_data18 = 4'b0000;
             in_data19 = 4'b0000; 
             in_data20 = 4'b0000;
             in_data21 = 4'b0000; 
             in_data22 = 4'b0000;
             in_data23 = 4'b0000; 
             in_data24 = 4'b0000;
             in_data25 = 4'b0000; 
             in_data26 = 4'b0000;
             in_data27 = 4'b0000; 
             in_data28 = 4'b0000;
             in_data29 = 4'b0000; 
             in_data30 = 4'b0000;
             in_data31 = 4'b0000; 
             in_data32 = 4'b0000;

             
        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 11
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
         

        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 12
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 13
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
        #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 14
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0); 
        #`CYCLE_TIME in_data1 = 4'b0000; in_valid = 0;  // Cycle 15
             in_data2 = 4'b0000;
             in_data3 = 4'b0000; 
             in_data4 = 4'b0000;
             in_data5 = 4'b0000; 
             in_data6 = 4'b0000;
             in_data7 = 4'b0000; 
             in_data8 = 4'b0000;
             in_data9 = 4'b0000; 
             in_data10 = 4'b0000;
             in_data11 = 4'b0000; 
             in_data12 = 4'b0000;
             in_data13 = 4'b0000; 
             in_data14 = 4'b0000;
             in_data15 = 4'b0000; 
             in_data16 = 4'b0000;
             in_data17 = 4'b0000; 
             in_data18 = 4'b0000;
             in_data19 = 4'b0000; 
             in_data20 = 4'b0000;
             in_data21 = 4'b0000; 
             in_data22 = 4'b0000;
             in_data23 = 4'b0000; 
             in_data24 = 4'b0000;
             in_data25 = 4'b0000; 
             in_data26 = 4'b0000;
             in_data27 = 4'b0000; 
             in_data28 = 4'b0000;
             in_data29 = 4'b0000; 
             in_data30 = 4'b0000;
             in_data31 = 4'b0000; 
             in_data32 = 4'b0000;


          #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 16
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0);

             #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 17
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0);

             #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 18
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0);

             #`CYCLE_TIME in_data1 = $urandom_range(15,0); in_valid = 1; // Cycle 19
             in_data2 = $urandom_range(15,0); 
             in_data3 = $urandom_range(15,0); 
             in_data4 = $urandom_range(15,0); 
             in_data5 = $urandom_range(15,0); 
             in_data6 = $urandom_range(15,0); 
             in_data7 = $urandom_range(15,0); 
             in_data8 = $urandom_range(15,0); 
             in_data9 = $urandom_range(15,0); 
             in_data10 = $urandom_range(15,0); 
             in_data11 = $urandom_range(15,0); 
             in_data12 = $urandom_range(15,0); 
             in_data13 = $urandom_range(15,0); 
             in_data14 = $urandom_range(15,0); 
             in_data15 = $urandom_range(15,0); 
             in_data16 = $urandom_range(15,0); 
             in_data17 = $urandom_range(15,0); 
             in_data18 = $urandom_range(15,0); 
             in_data19 = $urandom_range(15,0); 
             in_data20 = $urandom_range(15,0); 
             in_data21 = $urandom_range(15,0); 
             in_data22 = $urandom_range(15,0); 
             in_data23 = $urandom_range(15,0); 
             in_data24 = $urandom_range(15,0); 
             in_data25 = $urandom_range(15,0); 
             in_data26 = $urandom_range(15,0); 
             in_data27 = $urandom_range(15,0); 
             in_data28 = $urandom_range(15,0); 
             in_data29 = $urandom_range(15,0); 
             in_data30 = $urandom_range(15,0); 
             in_data31 = $urandom_range(15,0); 
             in_data32 = $urandom_range(15,0);

             #`CYCLE_TIME in_data1 = 4'b0000; in_valid = 0;  // Cycle 20
             in_data2 = 4'b0000;
             in_data3 = 4'b0000; 
             in_data4 = 4'b0000;
             in_data5 = 4'b0000; 
             in_data6 = 4'b0000;
             in_data7 = 4'b0000; 
             in_data8 = 4'b0000;
             in_data9 = 4'b0000; 
             in_data10 = 4'b0000;
             in_data11 = 4'b0000; 
             in_data12 = 4'b0000;
             in_data13 = 4'b0000; 
             in_data14 = 4'b0000;
             in_data15 = 4'b0000; 
             in_data16 = 4'b0000;
             in_data17 = 4'b0000; 
             in_data18 = 4'b0000;
             in_data19 = 4'b0000; 
             in_data20 = 4'b0000;
             in_data21 = 4'b0000; 
             in_data22 = 4'b0000;
             in_data23 = 4'b0000; 
             in_data24 = 4'b0000;
             in_data25 = 4'b0000; 
             in_data26 = 4'b0000;
             in_data27 = 4'b0000; 
             in_data28 = 4'b0000;
             in_data29 = 4'b0000; 
             in_data30 = 4'b0000;
             in_data31 = 4'b0000; 
             in_data32 = 4'b0000;
        // #1.5 in_data = $urandom_range(15,0); in_valid = 1; // Cycle 13
        // #1.5 in_data = 4'b1111; in_valid = 1; // Cycle 14
        // #1.5 in_data = 4'b1100; in_valid = 1; // Cycle 15
        // #1.5 in_data = $urandom_range(15,0); in_valid = 1; // Cycle 16
        // #1.5 in_data = $urandom_range(15,0); in_valid = 0;

        #10 $finish; 
    end
  
    initial begin
        $monitor("Time=%0t | rst_n=%b | in_data1=%b | in_data2=%b | in_data3=%b | in_data4=%b | in_data5=%b | in_data6=%b | in_data7=%b | in_data8=%b | in_data9=%b | in_data10=%b | in_data11=%b | in_data12=%b | in_data13=%b | in_data14=%b | in_data15=%b | in_data16=%b | in_data17=%b | in_data18=%b | in_data19=%b | in_data20=%b | in_data21=%b | in_data22=%b | in_data23=%b | in_data24=%b | in_data25=%b | in_data26=%b | in_data27=%b | in_data28=%b | in_data29=%b | in_data30=%b | in_data31=%b | in_data32=%b | o_valid=%b | o_data=%b ",
                 $time, rst_n, in_data1,in_data2,in_data3,in_data4,in_data5,in_data6,in_data7,in_data8,in_data9,in_data10,in_data11,in_data12,in_data13,in_data14,in_data15,in_data16,in_data17,in_data18,in_data19,in_data20,in_data21,in_data22,in_data23,in_data24,in_data25,in_data26,in_data27,in_data28,in_data29,in_data30,in_data31,in_data32, o_valid, o_data);    
    end

endmodule
