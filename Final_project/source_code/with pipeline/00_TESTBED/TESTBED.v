`timescale 1ns/1ps
`include "../00_TESTBED/PATTERN.v"

`ifdef RTL
  `include "../01_RTL/adder_tree.v"
`endif

`ifdef GATE
  `include "../02_SYN/Netlist/adder_tree_SYN.v"
`endif

module TESTBED;
   wire	 clk;
   wire  rst_n;	
   wire  in_valid;	
   wire  o_valid;
   wire  [3:0]in_data1;
   wire  [3:0]in_data2;
   wire  [3:0]in_data3;
   wire  [3:0]in_data4;
   wire  [3:0]in_data5;
   wire  [3:0]in_data6;
   wire  [3:0]in_data7;
   wire  [3:0]in_data8;
   wire  [3:0]in_data9;
   wire  [3:0]in_data10;
   wire  [3:0]in_data11;
   wire  [3:0]in_data12;
   wire  [3:0]in_data13;
   wire  [3:0]in_data14;
   wire  [3:0]in_data15;
   wire  [3:0]in_data16;
   wire  [3:0]in_data17;
   wire  [3:0]in_data18;
   wire  [3:0]in_data19;
   wire  [3:0]in_data20;
   wire  [3:0]in_data21;
   wire  [3:0]in_data22;
   wire  [3:0]in_data23;
   wire  [3:0]in_data24;
   wire  [3:0]in_data25;
   wire  [3:0]in_data26;
   wire  [3:0]in_data27;
   wire  [3:0]in_data28;
   wire  [3:0]in_data29;
   wire  [3:0]in_data30;
   wire  [3:0]in_data31;
   wire  [3:0]in_data32;
   
   wire [12:0] o_data;
   
  initial begin
  `ifdef RTL
    $fsdbDumpfile("adder_tree.fsdb");
    $fsdbDumpvars();
  `endif
  `ifdef GATE
    $sdf_annotate("../02_SYN/Netlist/adder_tree.sdf",u_adder_tree);
    $fsdbDumpfile("adder_tree_SYN.fsdb");
    $fsdbDumpvars();    
  `endif
   end



`ifdef RTL	
adder_tree	u_adder_tree (
	.clk(clk),
	.rst_n(rst_n),
	.in_valid(in_valid),
	.o_valid(o_valid),
	.in_data1(in_data1),
	.in_data2(in_data2),
	.in_data3(in_data3),
	.in_data4(in_data4),
	.in_data5(in_data5),
	.in_data6(in_data6),
	.in_data7(in_data7),
	.in_data8(in_data8),
	.in_data9(in_data9),
	.in_data10(in_data10),
	.in_data11(in_data11),
	.in_data12(in_data12),
	.in_data13(in_data13),
	.in_data14(in_data14),
	.in_data15(in_data15),
	.in_data16(in_data16),
	.in_data17(in_data17),
	.in_data18(in_data18),
	.in_data19(in_data19),
	.in_data20(in_data20),
	.in_data21(in_data21),
	.in_data22(in_data22),
	.in_data23(in_data23),
	.in_data24(in_data24),
	.in_data25(in_data25),
	.in_data26(in_data26),
	.in_data27(in_data27),
	.in_data28(in_data28),
	.in_data29(in_data29),
	.in_data30(in_data30),
	.in_data31(in_data31),
	.in_data32(in_data32),
	.o_data(o_data)
	);
`endif

`ifdef GATE
adder_tree u_adder_tree (
	.clk(clk),
	.rst_n(rst_n),
	.in_valid(in_valid),
	.o_valid(o_valid),
	.in_data1(in_data1),
	.in_data2(in_data2),
	.in_data3(in_data3),
	.in_data4(in_data4),
	.in_data5(in_data5),
	.in_data6(in_data6),
	.in_data7(in_data7),
	.in_data8(in_data8),
	.in_data9(in_data9),
	.in_data10(in_data10),
	.in_data11(in_data11),
	.in_data12(in_data12),
	.in_data13(in_data13),
	.in_data14(in_data14),
	.in_data15(in_data15),
	.in_data16(in_data16),
	.in_data17(in_data17),
	.in_data18(in_data18),
	.in_data19(in_data19),
	.in_data20(in_data20),
	.in_data21(in_data21),
	.in_data22(in_data22),
	.in_data23(in_data23),
	.in_data24(in_data24),
	.in_data25(in_data25),
	.in_data26(in_data26),
	.in_data27(in_data27),
	.in_data28(in_data28),
	.in_data29(in_data29),
	.in_data30(in_data30),
	.in_data31(in_data31),
	.in_data32(in_data32),
	.o_data(o_data)
	);
`endif

PATTERN	u_PATTERN (
	.clk(clk),
	.rst_n(rst_n),
	.in_valid(in_valid),
	.o_valid(o_valid),
	.in_data1(in_data1),
	.in_data2(in_data2),
	.in_data3(in_data3),
	.in_data4(in_data4),
	.in_data5(in_data5),
	.in_data6(in_data6),
	.in_data7(in_data7),
	.in_data8(in_data8),
	.in_data9(in_data9),
	.in_data10(in_data10),
	.in_data11(in_data11),
	.in_data12(in_data12),
	.in_data13(in_data13),
	.in_data14(in_data14),
	.in_data15(in_data15),
	.in_data16(in_data16),
	.in_data17(in_data17),
	.in_data18(in_data18),
	.in_data19(in_data19),
	.in_data20(in_data20),
	.in_data21(in_data21),
	.in_data22(in_data22),
	.in_data23(in_data23),
	.in_data24(in_data24),
	.in_data25(in_data25),
	.in_data26(in_data26),
	.in_data27(in_data27),
	.in_data28(in_data28),
	.in_data29(in_data29),
	.in_data30(in_data30),
	.in_data31(in_data31),
	.in_data32(in_data32),
	.o_data(o_data)
	);
		
endmodule