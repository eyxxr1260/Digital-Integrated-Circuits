*************************************
***       DIC Final Project       ***
*************************************

.protect
.include '16mos.pm'
.include '7nm_TT.pm'
.include 'asap7sc7p5t_INVBUF_RVT.sp'
.include 'asap7sc7p5t_SIMPLE_RVT.sp'
.include	'asap7sc7p5t_AO_RVT.sp'
.include	'asap7sc7p5t_OA_RVT.sp'
.include	'asap7sc7p5t_SEQ_RVT.sp'

.vec 'input.vec'
.unprotect

.temp 25
.param vddset = 0.7V
.global vdd gnd

Vvdd vdd gnd vddset

Vvclk      vclk       gnd pulse(0 0.7 0.0ns   0.05ns 	0.05ns 	0.75ns 	1.5ns )
vvrstn	   vrstn      gnd pulse(0 0.7 1.5ns   0.05ns 	0.05ns 	34.5ns  36ns  ) 
vin_valid  in_valid   gnd pulse(0 0.7 1.5ns   0.05ns 	0.05ns 	6.0ns   7.5ns )
*Vout_valid out_valid  gnd pulse(0 0.7 9ns   0.05ns    0.05ns  1.5ns   10.5ns)
****************************************************
****************************************************

Xbuf1	Input_1		Inb_1	INV
Xbuf2	Input_2		Inb_2	INV
Xbuf3	Input_3		Inb_3	INV
Xbuf4	Input_4		Inb_4	INV
Xbuf5	Input_5		Inb_5	INV
Xbuf6	Input_6		Inb_6	INV
Xbuf7	Input_7		Inb_7	INV
Xbuf8	Input_8		Inb_8	INV
Xbuf9	Input_9		Inb_9	INV
Xbuf10	Input_10	Inb_10	INV
Xbuf11	Input_11	Inb_11	INV
Xbuf12	Input_12	Inb_12	INV
Xbuf13	Input_13	Inb_13	INV
Xbuf14	Input_14	Inb_14	INV
Xbuf15	Input_15	Inb_15	INV
Xbuf16	Input_16	Inb_16	INV
Xbuf17	Input_17	Inb_17	INV
Xbuf18	Input_18	Inb_18	INV
Xbuf19	Input_19	Inb_19	INV
Xbuf20	Input_20	Inb_20	INV
Xbuf21	Input_21	Inb_21	INV
Xbuf22	Input_22	Inb_22	INV
Xbuf23	Input_23	Inb_23	INV
Xbuf24	Input_24	Inb_24	INV
Xbuf25	Input_25	Inb_25	INV
Xbuf26	Input_26	Inb_26	INV
Xbuf27	Input_27	Inb_27	INV
Xbuf28	Input_28	Inb_28	INV
Xbuf29	Input_29	Inb_29	INV
Xbuf30	Input_30	Inb_30	INV
Xbuf31	Input_31	Inb_31	INV
Xbuf32	Input_32	Inb_32	INV


****************************************************
****************************************************

Xc1r1_0 Inb_1 Output_c1r1_1[0] WL BL BLB q_c1r1[0] qb_c1r1[0] CIM_cell
Xc1r1_1 Inb_1 Output_c1r1_1[1] WL BL BLB q_c1r1[1] qb_c1r1[1] CIM_cell
Xc1r1_2 Inb_1 Output_c1r1_1[2] WL BL BLB q_c1r1[2] qb_c1r1[2] CIM_cell
Xc1r1_3 Inb_1 Output_c1r1_1[3] WL BL BLB q_c1r1[3] qb_c1r1[3] CIM_cell

Xc2r1_0 Inb_1 Output_c2r1_1[0] WL BL BLB q_c2r1[0] qb_c2r1[0] CIM_cell
Xc2r1_1 Inb_1 Output_c2r1_1[1] WL BL BLB q_c2r1[1] qb_c2r1[1] CIM_cell
Xc2r1_2 Inb_1 Output_c2r1_1[2] WL BL BLB q_c2r1[2] qb_c2r1[2] CIM_cell
Xc2r1_3 Inb_1 Output_c2r1_1[3] WL BL BLB q_c2r1[3] qb_c2r1[3] CIM_cell

Xc3r1_0 Inb_1 Output_c3r1_1[0] WL BL BLB q_c3r1[0] qb_c3r1[0] CIM_cell
Xc3r1_1 Inb_1 Output_c3r1_1[1] WL BL BLB q_c3r1[1] qb_c3r1[1] CIM_cell
Xc3r1_2 Inb_1 Output_c3r1_1[2] WL BL BLB q_c3r1[2] qb_c3r1[2] CIM_cell
Xc3r1_3 Inb_1 Output_c3r1_1[3] WL BL BLB q_c3r1[3] qb_c3r1[3] CIM_cell

Xc4r1_0 Inb_1 Output_c4r1_1[0] WL BL BLB q_c4r1[0] qb_c4r1[0] CIM_cell
Xc4r1_1 Inb_1 Output_c4r1_1[1] WL BL BLB q_c4r1[1] qb_c4r1[1] CIM_cell
Xc4r1_2 Inb_1 Output_c4r1_1[2] WL BL BLB q_c4r1[2] qb_c4r1[2] CIM_cell
Xc4r1_3 Inb_1 Output_c4r1_1[3] WL BL BLB q_c4r1[3] qb_c4r1[3] CIM_cell


Xc1r2_0 Inb_2 Output_c1r2_1[0] WL BL BLB q_c1r2[0] qb_c1r2[0] CIM_cell
Xc1r2_1 Inb_2 Output_c1r2_1[1] WL BL BLB q_c1r2[1] qb_c1r2[1] CIM_cell
Xc1r2_2 Inb_2 Output_c1r2_1[2] WL BL BLB q_c1r2[2] qb_c1r2[2] CIM_cell
Xc1r2_3 Inb_2 Output_c1r2_1[3] WL BL BLB q_c1r2[3] qb_c1r2[3] CIM_cell

Xc2r2_0 Inb_2 Output_c2r2_1[0] WL BL BLB q_c2r2[0] qb_c2r2[0] CIM_cell
Xc2r2_1 Inb_2 Output_c2r2_1[1] WL BL BLB q_c2r2[1] qb_c2r2[1] CIM_cell
Xc2r2_2 Inb_2 Output_c2r2_1[2] WL BL BLB q_c2r2[2] qb_c2r2[2] CIM_cell
Xc2r2_3 Inb_2 Output_c2r2_1[3] WL BL BLB q_c2r2[3] qb_c2r2[3] CIM_cell

Xc3r2_0 Inb_2 Output_c3r2_1[0] WL BL BLB q_c3r2[0] qb_c3r2[0] CIM_cell
Xc3r2_1 Inb_2 Output_c3r2_1[1] WL BL BLB q_c3r2[1] qb_c3r2[1] CIM_cell
Xc3r2_2 Inb_2 Output_c3r2_1[2] WL BL BLB q_c3r2[2] qb_c3r2[2] CIM_cell
Xc3r2_3 Inb_2 Output_c3r2_1[3] WL BL BLB q_c3r2[3] qb_c3r2[3] CIM_cell

Xc4r2_0 Inb_2 Output_c4r2_1[0] WL BL BLB q_c4r2[0] qb_c4r2[0] CIM_cell
Xc4r2_1 Inb_2 Output_c4r2_1[1] WL BL BLB q_c4r2[1] qb_c4r2[1] CIM_cell
Xc4r2_2 Inb_2 Output_c4r2_1[2] WL BL BLB q_c4r2[2] qb_c4r2[2] CIM_cell
Xc4r2_3 Inb_2 Output_c4r2_1[3] WL BL BLB q_c4r2[3] qb_c4r2[3] CIM_cell


Xc1r3_0 Inb_3 Output_c1r3_1[0] WL BL BLB q_c1r3[0] qb_c1r3[0] CIM_cell
Xc1r3_1 Inb_3 Output_c1r3_1[1] WL BL BLB q_c1r3[1] qb_c1r3[1] CIM_cell
Xc1r3_2 Inb_3 Output_c1r3_1[2] WL BL BLB q_c1r3[2] qb_c1r3[2] CIM_cell
Xc1r3_3 Inb_3 Output_c1r3_1[3] WL BL BLB q_c1r3[3] qb_c1r3[3] CIM_cell

Xc2r3_0 Inb_3 Output_c2r3_1[0] WL BL BLB q_c2r3[0] qb_c2r3[0] CIM_cell
Xc2r3_1 Inb_3 Output_c2r3_1[1] WL BL BLB q_c2r3[1] qb_c2r3[1] CIM_cell
Xc2r3_2 Inb_3 Output_c2r3_1[2] WL BL BLB q_c2r3[2] qb_c2r3[2] CIM_cell
Xc2r3_3 Inb_3 Output_c2r3_1[3] WL BL BLB q_c2r3[3] qb_c2r3[3] CIM_cell

Xc3r3_0 Inb_3 Output_c3r3_1[0] WL BL BLB q_c3r3[0] qb_c3r3[0] CIM_cell
Xc3r3_1 Inb_3 Output_c3r3_1[1] WL BL BLB q_c3r3[1] qb_c3r3[1] CIM_cell
Xc3r3_2 Inb_3 Output_c3r3_1[2] WL BL BLB q_c3r3[2] qb_c3r3[2] CIM_cell
Xc3r3_3 Inb_3 Output_c3r3_1[3] WL BL BLB q_c3r3[3] qb_c3r3[3] CIM_cell

Xc4r3_0 Inb_3 Output_c4r3_1[0] WL BL BLB q_c4r3[0] qb_c4r3[0] CIM_cell
Xc4r3_1 Inb_3 Output_c4r3_1[1] WL BL BLB q_c4r3[1] qb_c4r3[1] CIM_cell
Xc4r3_2 Inb_3 Output_c4r3_1[2] WL BL BLB q_c4r3[2] qb_c4r3[2] CIM_cell
Xc4r3_3 Inb_3 Output_c4r3_1[3] WL BL BLB q_c4r3[3] qb_c4r3[3] CIM_cell


Xc1r4_0 Inb_4 Output_c1r4_1[0] WL BL BLB q_c1r4[0] qb_c1r4[0] CIM_cell
Xc1r4_1 Inb_4 Output_c1r4_1[1] WL BL BLB q_c1r4[1] qb_c1r4[1] CIM_cell
Xc1r4_2 Inb_4 Output_c1r4_1[2] WL BL BLB q_c1r4[2] qb_c1r4[2] CIM_cell
Xc1r4_3 Inb_4 Output_c1r4_1[3] WL BL BLB q_c1r4[3] qb_c1r4[3] CIM_cell

Xc2r4_0 Inb_4 Output_c2r4_1[0] WL BL BLB q_c2r4[0] qb_c2r4[0] CIM_cell
Xc2r4_1 Inb_4 Output_c2r4_1[1] WL BL BLB q_c2r4[1] qb_c2r4[1] CIM_cell
Xc2r4_2 Inb_4 Output_c2r4_1[2] WL BL BLB q_c2r4[2] qb_c2r4[2] CIM_cell
Xc2r4_3 Inb_4 Output_c2r4_1[3] WL BL BLB q_c2r4[3] qb_c2r4[3] CIM_cell

Xc3r4_0 Inb_4 Output_c3r4_1[0] WL BL BLB q_c3r4[0] qb_c3r4[0] CIM_cell
Xc3r4_1 Inb_4 Output_c3r4_1[1] WL BL BLB q_c3r4[1] qb_c3r4[1] CIM_cell
Xc3r4_2 Inb_4 Output_c3r4_1[2] WL BL BLB q_c3r4[2] qb_c3r4[2] CIM_cell
Xc3r4_3 Inb_4 Output_c3r4_1[3] WL BL BLB q_c3r4[3] qb_c3r4[3] CIM_cell

Xc4r4_0 Inb_4 Output_c4r4_1[0] WL BL BLB q_c4r4[0] qb_c4r4[0] CIM_cell
Xc4r4_1 Inb_4 Output_c4r4_1[1] WL BL BLB q_c4r4[1] qb_c4r4[1] CIM_cell
Xc4r4_2 Inb_4 Output_c4r4_1[2] WL BL BLB q_c4r4[2] qb_c4r4[2] CIM_cell
Xc4r4_3 Inb_4 Output_c4r4_1[3] WL BL BLB q_c4r4[3] qb_c4r4[3] CIM_cell


Xc1r5_0 Inb_5 Output_c1r5_1[0] WL BL BLB q_c1r5[0] qb_c1r5[0] CIM_cell
Xc1r5_1 Inb_5 Output_c1r5_1[1] WL BL BLB q_c1r5[1] qb_c1r5[1] CIM_cell
Xc1r5_2 Inb_5 Output_c1r5_1[2] WL BL BLB q_c1r5[2] qb_c1r5[2] CIM_cell
Xc1r5_3 Inb_5 Output_c1r5_1[3] WL BL BLB q_c1r5[3] qb_c1r5[3] CIM_cell

Xc2r5_0 Inb_5 Output_c2r5_1[0] WL BL BLB q_c2r5[0] qb_c2r5[0] CIM_cell
Xc2r5_1 Inb_5 Output_c2r5_1[1] WL BL BLB q_c2r5[1] qb_c2r5[1] CIM_cell
Xc2r5_2 Inb_5 Output_c2r5_1[2] WL BL BLB q_c2r5[2] qb_c2r5[2] CIM_cell
Xc2r5_3 Inb_5 Output_c2r5_1[3] WL BL BLB q_c2r5[3] qb_c2r5[3] CIM_cell

Xc3r5_0 Inb_5 Output_c3r5_1[0] WL BL BLB q_c3r5[0] qb_c3r5[0] CIM_cell
Xc3r5_1 Inb_5 Output_c3r5_1[1] WL BL BLB q_c3r5[1] qb_c3r5[1] CIM_cell
Xc3r5_2 Inb_5 Output_c3r5_1[2] WL BL BLB q_c3r5[2] qb_c3r5[2] CIM_cell
Xc3r5_3 Inb_5 Output_c3r5_1[3] WL BL BLB q_c3r5[3] qb_c3r5[3] CIM_cell

Xc4r5_0 Inb_5 Output_c4r5_1[0] WL BL BLB q_c4r5[0] qb_c4r5[0] CIM_cell
Xc4r5_1 Inb_5 Output_c4r5_1[1] WL BL BLB q_c4r5[1] qb_c4r5[1] CIM_cell
Xc4r5_2 Inb_5 Output_c4r5_1[2] WL BL BLB q_c4r5[2] qb_c4r5[2] CIM_cell
Xc4r5_3 Inb_5 Output_c4r5_1[3] WL BL BLB q_c4r5[3] qb_c4r5[3] CIM_cell


Xc1r6_0 Inb_6 Output_c1r6_1[0] WL BL BLB q_c1r6[0] qb_c1r6[0] CIM_cell
Xc1r6_1 Inb_6  Output_c1r6_1[1] WL BL BLB q_c1r6[1] qb_c1r6[1] CIM_cell
Xc1r6_2 Inb_6  Output_c1r6_1[2] WL BL BLB q_c1r6[2] qb_c1r6[2] CIM_cell
Xc1r6_3 Inb_6  Output_c1r6_1[3] WL BL BLB q_c1r6[3] qb_c1r6[3] CIM_cell

Xc2r6_0 Inb_6  Output_c2r6_1[0] WL BL BLB q_c2r6[0] qb_c2r6[0] CIM_cell
Xc2r6_1 Inb_6  Output_c2r6_1[1] WL BL BLB q_c2r6[1] qb_c2r6[1] CIM_cell
Xc2r6_2 Inb_6  Output_c2r6_1[2] WL BL BLB q_c2r6[2] qb_c2r6[2] CIM_cell
Xc2r6_3 Inb_6  Output_c2r6_1[3] WL BL BLB q_c2r6[3] qb_c2r6[3] CIM_cell

Xc3r6_0 Inb_6  Output_c3r6_1[0] WL BL BLB q_c3r6[0] qb_c3r6[0] CIM_cell
Xc3r6_1 Inb_6  Output_c3r6_1[1] WL BL BLB q_c3r6[1] qb_c3r6[1] CIM_cell
Xc3r6_2 Inb_6  Output_c3r6_1[2] WL BL BLB q_c3r6[2] qb_c3r6[2] CIM_cell
Xc3r6_3 Inb_6  Output_c3r6_1[3] WL BL BLB q_c3r6[3] qb_c3r6[3] CIM_cell

Xc4r6_0 Inb_6  Output_c4r6_1[0] WL BL BLB q_c4r6[0] qb_c4r6[0] CIM_cell
Xc4r6_1 Inb_6  Output_c4r6_1[1] WL BL BLB q_c4r6[1] qb_c4r6[1] CIM_cell
Xc4r6_2 Inb_6  Output_c4r6_1[2] WL BL BLB q_c4r6[2] qb_c4r6[2] CIM_cell
Xc4r6_3 Inb_6  Output_c4r6_1[3] WL BL BLB q_c4r6[3] qb_c4r6[3] CIM_cell


Xc1r7_0 Inb_7 Output_c1r7_1[0] WL BL BLB q_c1r7[0] qb_c1r7[0] CIM_cell
Xc1r7_1 Inb_7 Output_c1r7_1[1] WL BL BLB q_c1r7[1] qb_c1r7[1] CIM_cell
Xc1r7_2 Inb_7 Output_c1r7_1[2] WL BL BLB q_c1r7[2] qb_c1r7[2] CIM_cell
Xc1r7_3 Inb_7 Output_c1r7_1[3] WL BL BLB q_c1r7[3] qb_c1r7[3] CIM_cell

Xc2r7_0 Inb_7 Output_c2r7_1[0] WL BL BLB q_c2r7[0] qb_c2r7[0] CIM_cell
Xc2r7_1 Inb_7 Output_c2r7_1[1] WL BL BLB q_c2r7[1] qb_c2r7[1] CIM_cell
Xc2r7_2 Inb_7 Output_c2r7_1[2] WL BL BLB q_c2r7[2] qb_c2r7[2] CIM_cell
Xc2r7_3 Inb_7 Output_c2r7_1[3] WL BL BLB q_c2r7[3] qb_c2r7[3] CIM_cell

Xc3r7_0 Inb_7 Output_c3r7_1[0] WL BL BLB q_c3r7[0] qb_c3r7[0] CIM_cell
Xc3r7_1 Inb_7 Output_c3r7_1[1] WL BL BLB q_c3r7[1] qb_c3r7[1] CIM_cell
Xc3r7_2 Inb_7 Output_c3r7_1[2] WL BL BLB q_c3r7[2] qb_c3r7[2] CIM_cell
Xc3r7_3 Inb_7 Output_c3r7_1[3] WL BL BLB q_c3r7[3] qb_c3r7[3] CIM_cell

Xc4r7_0 Inb_7 Output_c4r7_1[0] WL BL BLB q_c4r7[0] qb_c4r7[0] CIM_cell
Xc4r7_1 Inb_7 Output_c4r7_1[1] WL BL BLB q_c4r7[1] qb_c4r7[1] CIM_cell
Xc4r7_2 Inb_7 Output_c4r7_1[2] WL BL BLB q_c4r7[2] qb_c4r7[2] CIM_cell
Xc4r7_3 Inb_7 Output_c4r7_1[3] WL BL BLB q_c4r7[3] qb_c4r7[3] CIM_cell


Xc1r8_0 Inb_8 Output_c1r8_1[0] WL BL BLB q_c1r8[0] qb_c1r8[0] CIM_cell
Xc1r8_1 Inb_8 Output_c1r8_1[1] WL BL BLB q_c1r8[1] qb_c1r8[1] CIM_cell
Xc1r8_2 Inb_8 Output_c1r8_1[2] WL BL BLB q_c1r8[2] qb_c1r8[2] CIM_cell
Xc1r8_3 Inb_8 Output_c1r8_1[3] WL BL BLB q_c1r8[3] qb_c1r8[3] CIM_cell

Xc2r8_0 Inb_8 Output_c2r8_1[0] WL BL BLB q_c2r8[0] qb_c2r8[0] CIM_cell
Xc2r8_1 Inb_8 Output_c2r8_1[1] WL BL BLB q_c2r8[1] qb_c2r8[1] CIM_cell
Xc2r8_2 Inb_8 Output_c2r8_1[2] WL BL BLB q_c2r8[2] qb_c2r8[2] CIM_cell
Xc2r8_3 Inb_8 Output_c2r8_1[3] WL BL BLB q_c2r8[3] qb_c2r8[3] CIM_cell

Xc3r8_0 Inb_8 Output_c3r8_1[0] WL BL BLB q_c3r8[0] qb_c3r8[0] CIM_cell
Xc3r8_1 Inb_8 Output_c3r8_1[1] WL BL BLB q_c3r8[1] qb_c3r8[1] CIM_cell
Xc3r8_2 Inb_8 Output_c3r8_1[2] WL BL BLB q_c3r8[2] qb_c3r8[2] CIM_cell
Xc3r8_3 Inb_8 Output_c3r8_1[3] WL BL BLB q_c3r8[3] qb_c3r8[3] CIM_cell

Xc4r8_0 Inb_8 Output_c4r8_1[0] WL BL BLB q_c4r8[0] qb_c4r8[0] CIM_cell
Xc4r8_1 Inb_8 Output_c4r8_1[1] WL BL BLB q_c4r8[1] qb_c4r8[1] CIM_cell
Xc4r8_2 Inb_8 Output_c4r8_1[2] WL BL BLB q_c4r8[2] qb_c4r8[2] CIM_cell
Xc4r8_3 Inb_8 Output_c4r8_1[3] WL BL BLB q_c4r8[3] qb_c4r8[3] CIM_cell


Xc1r9_0 Inb_9 Output_c1r9_1[0] WL BL BLB q_c1r9[0] qb_c1r9[0] CIM_cell
Xc1r9_1 Inb_9 Output_c1r9_1[1] WL BL BLB q_c1r9[1] qb_c1r9[1] CIM_cell
Xc1r9_2 Inb_9 Output_c1r9_1[2] WL BL BLB q_c1r9[2] qb_c1r9[2] CIM_cell
Xc1r9_3 Inb_9 Output_c1r9_1[3] WL BL BLB q_c1r9[3] qb_c1r9[3] CIM_cell

Xc2r9_0 Inb_9 Output_c2r9_1[0] WL BL BLB q_c2r9[0] qb_c2r9[0] CIM_cell
Xc2r9_1 Inb_9 Output_c2r9_1[1] WL BL BLB q_c2r9[1] qb_c2r9[1] CIM_cell
Xc2r9_2 Inb_9 Output_c2r9_1[2] WL BL BLB q_c2r9[2] qb_c2r9[2] CIM_cell
Xc2r9_3 Inb_9 Output_c2r9_1[3] WL BL BLB q_c2r9[3] qb_c2r9[3] CIM_cell

Xc3r9_0 Inb_9 Output_c3r9_1[0] WL BL BLB q_c3r9[0] qb_c3r9[0] CIM_cell
Xc3r9_1 Inb_9 Output_c3r9_1[1] WL BL BLB q_c3r9[1] qb_c3r9[1] CIM_cell
Xc3r9_2 Inb_9 Output_c3r9_1[2] WL BL BLB q_c3r9[2] qb_c3r9[2] CIM_cell
Xc3r9_3 Inb_9 Output_c3r9_1[3] WL BL BLB q_c3r9[3] qb_c3r9[3] CIM_cell

Xc4r9_0 Inb_9 Output_c4r9_1[0] WL BL BLB q_c4r9[0] qb_c4r9[0] CIM_cell
Xc4r9_1 Inb_9 Output_c4r9_1[1] WL BL BLB q_c4r9[1] qb_c4r9[1] CIM_cell
Xc4r9_2 Inb_9 Output_c4r9_1[2] WL BL BLB q_c4r9[2] qb_c4r9[2] CIM_cell
Xc4r9_3 Inb_9 Output_c4r9_1[3] WL BL BLB q_c4r9[3] qb_c4r9[3] CIM_cell


Xc1r10_0 Inb_10 Output_c1r10_1[0] WL BL BLB q_c1r10[0] qb_c1r10[0] CIM_cell
Xc1r10_1 Inb_10 Output_c1r10_1[1] WL BL BLB q_c1r10[1] qb_c1r10[1] CIM_cell
Xc1r10_2 Inb_10 Output_c1r10_1[2] WL BL BLB q_c1r10[2] qb_c1r10[2] CIM_cell
Xc1r10_3 Inb_10 Output_c1r10_1[3] WL BL BLB q_c1r10[3] qb_c1r10[3] CIM_cell

Xc2r10_0 Inb_10 Output_c2r10_1[0] WL BL BLB q_c2r10[0] qb_c2r10[0] CIM_cell
Xc2r10_1 Inb_10 Output_c2r10_1[1] WL BL BLB q_c2r10[1] qb_c2r10[1] CIM_cell
Xc2r10_2 Inb_10 Output_c2r10_1[2] WL BL BLB q_c2r10[2] qb_c2r10[2] CIM_cell
Xc2r10_3 Inb_10 Output_c2r10_1[3] WL BL BLB q_c2r10[3] qb_c2r10[3] CIM_cell

Xc3r10_0 Inb_10 Output_c3r10_1[0] WL BL BLB q_c3r10[0] qb_c3r10[0] CIM_cell
Xc3r10_1 Inb_10 Output_c3r10_1[1] WL BL BLB q_c3r10[1] qb_c3r10[1] CIM_cell
Xc3r10_2 Inb_10 Output_c3r10_1[2] WL BL BLB q_c3r10[2] qb_c3r10[2] CIM_cell
Xc3r10_3 Inb_10 Output_c3r10_1[3] WL BL BLB q_c3r10[3] qb_c3r10[3] CIM_cell

Xc4r10_0 Inb_10 Output_c4r10_1[0] WL BL BLB q_c4r10[0] qb_c4r10[0] CIM_cell
Xc4r10_1 Inb_10 Output_c4r10_1[1] WL BL BLB q_c4r10[1] qb_c4r10[1] CIM_cell
Xc4r10_2 Inb_10 Output_c4r10_1[2] WL BL BLB q_c4r10[2] qb_c4r10[2] CIM_cell
Xc4r10_3 Inb_10 Output_c4r10_1[3] WL BL BLB q_c4r10[3] qb_c4r10[3] CIM_cell


Xc1r11_0 Inb_11 Output_c1r11_1[0] WL BL BLB q_c1r11[0] qb_c1r11[0] CIM_cell
Xc1r11_1 Inb_11 Output_c1r11_1[1] WL BL BLB q_c1r11[1] qb_c1r11[1] CIM_cell
Xc1r11_2 Inb_11 Output_c1r11_1[2] WL BL BLB q_c1r11[2] qb_c1r11[2] CIM_cell
Xc1r11_3 Inb_11 Output_c1r11_1[3] WL BL BLB q_c1r11[3] qb_c1r11[3] CIM_cell

Xc2r11_0 Inb_11 Output_c2r11_1[0] WL BL BLB q_c2r11[0] qb_c2r11[0] CIM_cell
Xc2r11_1 Inb_11 Output_c2r11_1[1] WL BL BLB q_c2r11[1] qb_c2r11[1] CIM_cell
Xc2r11_2 Inb_11 Output_c2r11_1[2] WL BL BLB q_c2r11[2] qb_c2r11[2] CIM_cell
Xc2r11_3 Inb_11 Output_c2r11_1[3] WL BL BLB q_c2r11[3] qb_c2r11[3] CIM_cell

Xc3r11_0 Inb_11 Output_c3r11_1[0] WL BL BLB q_c3r11[0] qb_c3r11[0] CIM_cell
Xc3r11_1 Inb_11 Output_c3r11_1[1] WL BL BLB q_c3r11[1] qb_c3r11[1] CIM_cell
Xc3r11_2 Inb_11 Output_c3r11_1[2] WL BL BLB q_c3r11[2] qb_c3r11[2] CIM_cell
Xc3r11_3 Inb_11 Output_c3r11_1[3] WL BL BLB q_c3r11[3] qb_c3r11[3] CIM_cell

Xc4r11_0 Inb_11 Output_c4r11_1[0] WL BL BLB q_c4r11[0] qb_c4r11[0] CIM_cell
Xc4r11_1 Inb_11 Output_c4r11_1[1] WL BL BLB q_c4r11[1] qb_c4r11[1] CIM_cell
Xc4r11_2 Inb_11 Output_c4r11_1[2] WL BL BLB q_c4r11[2] qb_c4r11[2] CIM_cell
Xc4r11_3 Inb_11 Output_c4r11_1[3] WL BL BLB q_c4r11[3] qb_c4r11[3] CIM_cell


Xc1r12_0 Inb_12 Output_c1r12_1[0] WL BL BLB q_c1r12[0] qb_c1r12[0] CIM_cell
Xc1r12_1 Inb_12 Output_c1r12_1[1] WL BL BLB q_c1r12[1] qb_c1r12[1] CIM_cell
Xc1r12_2 Inb_12 Output_c1r12_1[2] WL BL BLB q_c1r12[2] qb_c1r12[2] CIM_cell
Xc1r12_3 Inb_12 Output_c1r12_1[3] WL BL BLB q_c1r12[3] qb_c1r12[3] CIM_cell

Xc2r12_0 Inb_12 Output_c2r12_1[0] WL BL BLB q_c2r12[0] qb_c2r12[0] CIM_cell
Xc2r12_1 Inb_12 Output_c2r12_1[1] WL BL BLB q_c2r12[1] qb_c2r12[1] CIM_cell
Xc2r12_2 Inb_12 Output_c2r12_1[2] WL BL BLB q_c2r12[2] qb_c2r12[2] CIM_cell
Xc2r12_3 Inb_12 Output_c2r12_1[3] WL BL BLB q_c2r12[3] qb_c2r12[3] CIM_cell

Xc3r12_0 Inb_12 Output_c3r12_1[0] WL BL BLB q_c3r12[0] qb_c3r12[0] CIM_cell
Xc3r12_1 Inb_12 Output_c3r12_1[1] WL BL BLB q_c3r12[1] qb_c3r12[1] CIM_cell
Xc3r12_2 Inb_12 Output_c3r12_1[2] WL BL BLB q_c3r12[2] qb_c3r12[2] CIM_cell
Xc3r12_3 Inb_12 Output_c3r12_1[3] WL BL BLB q_c3r12[3] qb_c3r12[3] CIM_cell

Xc4r12_0 Inb_12 Output_c4r12_1[0] WL BL BLB q_c4r12[0] qb_c4r12[0] CIM_cell
Xc4r12_1 Inb_12 Output_c4r12_1[1] WL BL BLB q_c4r12[1] qb_c4r12[1] CIM_cell
Xc4r12_2 Inb_12 Output_c4r12_1[2] WL BL BLB q_c4r12[2] qb_c4r12[2] CIM_cell
Xc4r12_3 Inb_12 Output_c4r12_1[3] WL BL BLB q_c4r12[3] qb_c4r12[3] CIM_cell


Xc1r13_0 Inb_13 Output_c1r13_1[0] WL BL BLB q_c1r13[0] qb_c1r13[0] CIM_cell
Xc1r13_1 Inb_13 Output_c1r13_1[1] WL BL BLB q_c1r13[1] qb_c1r13[1] CIM_cell
Xc1r13_2 Inb_13 Output_c1r13_1[2] WL BL BLB q_c1r13[2] qb_c1r13[2] CIM_cell
Xc1r13_3 Inb_13 Output_c1r13_1[3] WL BL BLB q_c1r13[3] qb_c1r13[3] CIM_cell

Xc2r13_0 Inb_13 Output_c2r13_1[0] WL BL BLB q_c2r13[0] qb_c2r13[0] CIM_cell
Xc2r13_1 Inb_13 Output_c2r13_1[1] WL BL BLB q_c2r13[1] qb_c2r13[1] CIM_cell
Xc2r13_2 Inb_13 Output_c2r13_1[2] WL BL BLB q_c2r13[2] qb_c2r13[2] CIM_cell
Xc2r13_3 Inb_13 Output_c2r13_1[3] WL BL BLB q_c2r13[3] qb_c2r13[3] CIM_cell

Xc3r13_0 Inb_13 Output_c3r13_1[0] WL BL BLB q_c3r13[0] qb_c3r13[0] CIM_cell
Xc3r13_1 Inb_13 Output_c3r13_1[1] WL BL BLB q_c3r13[1] qb_c3r13[1] CIM_cell
Xc3r13_2 Inb_13 Output_c3r13_1[2] WL BL BLB q_c3r13[2] qb_c3r13[2] CIM_cell
Xc3r13_3 Inb_13 Output_c3r13_1[3] WL BL BLB q_c3r13[3] qb_c3r13[3] CIM_cell

Xc4r13_0 Inb_13 Output_c4r13_1[0] WL BL BLB q_c4r13[0] qb_c4r13[0] CIM_cell
Xc4r13_1 Inb_13 Output_c4r13_1[1] WL BL BLB q_c4r13[1] qb_c4r13[1] CIM_cell
Xc4r13_2 Inb_13 Output_c4r13_1[2] WL BL BLB q_c4r13[2] qb_c4r13[2] CIM_cell
Xc4r13_3 Inb_13 Output_c4r13_1[3] WL BL BLB q_c4r13[3] qb_c4r13[3] CIM_cell


Xc1r14_0 Inb_14 Output_c1r14_1[0] WL BL BLB q_c1r14[0] qb_c1r14[0] CIM_cell
Xc1r14_1 Inb_14 Output_c1r14_1[1] WL BL BLB q_c1r14[1] qb_c1r14[1] CIM_cell
Xc1r14_2 Inb_14 Output_c1r14_1[2] WL BL BLB q_c1r14[2] qb_c1r14[2] CIM_cell
Xc1r14_3 Inb_14 Output_c1r14_1[3] WL BL BLB q_c1r14[3] qb_c1r14[3] CIM_cell

Xc2r14_0 Inb_14 Output_c2r14_1[0] WL BL BLB q_c2r14[0] qb_c2r14[0] CIM_cell
Xc2r14_1 Inb_14 Output_c2r14_1[1] WL BL BLB q_c2r14[1] qb_c2r14[1] CIM_cell
Xc2r14_2 Inb_14 Output_c2r14_1[2] WL BL BLB q_c2r14[2] qb_c2r14[2] CIM_cell
Xc2r14_3 Inb_14 Output_c2r14_1[3] WL BL BLB q_c2r14[3] qb_c2r14[3] CIM_cell

Xc3r14_0 Inb_14 Output_c3r14_1[0] WL BL BLB q_c3r14[0] qb_c3r14[0] CIM_cell
Xc3r14_1 Inb_14 Output_c3r14_1[1] WL BL BLB q_c3r14[1] qb_c3r14[1] CIM_cell
Xc3r14_2 Inb_14 Output_c3r14_1[2] WL BL BLB q_c3r14[2] qb_c3r14[2] CIM_cell
Xc3r14_3 Inb_14 Output_c3r14_1[3] WL BL BLB q_c3r14[3] qb_c3r14[3] CIM_cell

Xc4r14_0 Inb_14 Output_c4r14_1[0] WL BL BLB q_c4r14[0] qb_c4r14[0] CIM_cell
Xc4r14_1 Inb_14 Output_c4r14_1[1] WL BL BLB q_c4r14[1] qb_c4r14[1] CIM_cell
Xc4r14_2 Inb_14 Output_c4r14_1[2] WL BL BLB q_c4r14[2] qb_c4r14[2] CIM_cell
Xc4r14_3 Inb_14 Output_c4r14_1[3] WL BL BLB q_c4r14[3] qb_c4r14[3] CIM_cell


Xc1r15_0 Inb_15 Output_c1r15_1[0] WL BL BLB q_c1r15[0] qb_c1r15[0] CIM_cell
Xc1r15_1 Inb_15 Output_c1r15_1[1] WL BL BLB q_c1r15[1] qb_c1r15[1] CIM_cell
Xc1r15_2 Inb_15 Output_c1r15_1[2] WL BL BLB q_c1r15[2] qb_c1r15[2] CIM_cell
Xc1r15_3 Inb_15 Output_c1r15_1[3] WL BL BLB q_c1r15[3] qb_c1r15[3] CIM_cell

Xc2r15_0 Inb_15 Output_c2r15_1[0] WL BL BLB q_c2r15[0] qb_c2r15[0] CIM_cell
Xc2r15_1 Inb_15 Output_c2r15_1[1] WL BL BLB q_c2r15[1] qb_c2r15[1] CIM_cell
Xc2r15_2 Inb_15 Output_c2r15_1[2] WL BL BLB q_c2r15[2] qb_c2r15[2] CIM_cell
Xc2r15_3 Inb_15 Output_c2r15_1[3] WL BL BLB q_c2r15[3] qb_c2r15[3] CIM_cell

Xc3r15_0 Inb_15 Output_c3r15_1[0] WL BL BLB q_c3r15[0] qb_c3r15[0] CIM_cell
Xc3r15_1 Inb_15 Output_c3r15_1[1] WL BL BLB q_c3r15[1] qb_c3r15[1] CIM_cell
Xc3r15_2 Inb_15 Output_c3r15_1[2] WL BL BLB q_c3r15[2] qb_c3r15[2] CIM_cell
Xc3r15_3 Inb_15 Output_c3r15_1[3] WL BL BLB q_c3r15[3] qb_c3r15[3] CIM_cell

Xc4r15_0 Inb_15 Output_c4r15_1[0] WL BL BLB q_c4r15[0] qb_c4r15[0] CIM_cell
Xc4r15_1 Inb_15 Output_c4r15_1[1] WL BL BLB q_c4r15[1] qb_c4r15[1] CIM_cell
Xc4r15_2 Inb_15 Output_c4r15_1[2] WL BL BLB q_c4r15[2] qb_c4r15[2] CIM_cell
Xc4r15_3 Inb_15 Output_c4r15_1[3] WL BL BLB q_c4r15[3] qb_c4r15[3] CIM_cell


Xc1r16_0 Inb_16 Output_c1r16_1[0] WL BL BLB q_c1r16[0] qb_c1r16[0] CIM_cell
Xc1r16_1 Inb_16 Output_c1r16_1[1] WL BL BLB q_c1r16[1] qb_c1r16[1] CIM_cell
Xc1r16_2 Inb_16 Output_c1r16_1[2] WL BL BLB q_c1r16[2] qb_c1r16[2] CIM_cell
Xc1r16_3 Inb_16 Output_c1r16_1[3] WL BL BLB q_c1r16[3] qb_c1r16[3] CIM_cell

Xc2r16_0 Inb_16 Output_c2r16_1[0] WL BL BLB q_c2r16[0] qb_c2r16[0] CIM_cell
Xc2r16_1 Inb_16 Output_c2r16_1[1] WL BL BLB q_c2r16[1] qb_c2r16[1] CIM_cell
Xc2r16_2 Inb_16 Output_c2r16_1[2] WL BL BLB q_c2r16[2] qb_c2r16[2] CIM_cell
Xc2r16_3 Inb_16 Output_c2r16_1[3] WL BL BLB q_c2r16[3] qb_c2r16[3] CIM_cell

Xc3r16_0 Inb_16 Output_c3r16_1[0] WL BL BLB q_c3r16[0] qb_c3r16[0] CIM_cell
Xc3r16_1 Inb_16 Output_c3r16_1[1] WL BL BLB q_c3r16[1] qb_c3r16[1] CIM_cell
Xc3r16_2 Inb_16 Output_c3r16_1[2] WL BL BLB q_c3r16[2] qb_c3r16[2] CIM_cell
Xc3r16_3 Inb_16 Output_c3r16_1[3] WL BL BLB q_c3r16[3] qb_c3r16[3] CIM_cell

Xc4r16_0 Inb_16 Output_c4r16_1[0] WL BL BLB q_c4r16[0] qb_c4r16[0] CIM_cell
Xc4r16_1 Inb_16 Output_c4r16_1[1] WL BL BLB q_c4r16[1] qb_c4r16[1] CIM_cell
Xc4r16_2 Inb_16 Output_c4r16_1[2] WL BL BLB q_c4r16[2] qb_c4r16[2] CIM_cell
Xc4r16_3 Inb_16 Output_c4r16_1[3] WL BL BLB q_c4r16[3] qb_c4r16[3] CIM_cell


Xc1r17_0 Inb_17 Output_c1r17_1[0] WL BL BLB q_c1r17[0] qb_c1r17[0] CIM_cell
Xc1r17_1 Inb_17 Output_c1r17_1[1] WL BL BLB q_c1r17[1] qb_c1r17[1] CIM_cell
Xc1r17_2 Inb_17 Output_c1r17_1[2] WL BL BLB q_c1r17[2] qb_c1r17[2] CIM_cell
Xc1r17_3 Inb_17 Output_c1r17_1[3] WL BL BLB q_c1r17[3] qb_c1r17[3] CIM_cell

Xc2r17_0 Inb_17 Output_c2r17_1[0] WL BL BLB q_c2r17[0] qb_c2r17[0] CIM_cell
Xc2r17_1 Inb_17 Output_c2r17_1[1] WL BL BLB q_c2r17[1] qb_c2r17[1] CIM_cell
Xc2r17_2 Inb_17 Output_c2r17_1[2] WL BL BLB q_c2r17[2] qb_c2r17[2] CIM_cell
Xc2r17_3 Inb_17 Output_c2r17_1[3] WL BL BLB q_c2r17[3] qb_c2r17[3] CIM_cell

Xc3r17_0 Inb_17 Output_c3r17_1[0] WL BL BLB q_c3r17[0] qb_c3r17[0] CIM_cell
Xc3r17_1 Inb_17 Output_c3r17_1[1] WL BL BLB q_c3r17[1] qb_c3r17[1] CIM_cell
Xc3r17_2 Inb_17 Output_c3r17_1[2] WL BL BLB q_c3r17[2] qb_c3r17[2] CIM_cell
Xc3r17_3 Inb_17 Output_c3r17_1[3] WL BL BLB q_c3r17[3] qb_c3r17[3] CIM_cell

Xc4r17_0 Inb_17 Output_c4r17_1[0] WL BL BLB q_c4r17[0] qb_c4r17[0] CIM_cell
Xc4r17_1 Inb_17 Output_c4r17_1[1] WL BL BLB q_c4r17[1] qb_c4r17[1] CIM_cell
Xc4r17_2 Inb_17 Output_c4r17_1[2] WL BL BLB q_c4r17[2] qb_c4r17[2] CIM_cell
Xc4r17_3 Inb_17 Output_c4r17_1[3] WL BL BLB q_c4r17[3] qb_c4r17[3] CIM_cell


Xc1r18_0 Inb_18 Output_c1r18_1[0] WL BL BLB q_c1r18[0] qb_c1r18[0] CIM_cell
Xc1r18_1 Inb_18 Output_c1r18_1[1] WL BL BLB q_c1r18[1] qb_c1r18[1] CIM_cell
Xc1r18_2 Inb_18 Output_c1r18_1[2] WL BL BLB q_c1r18[2] qb_c1r18[2] CIM_cell
Xc1r18_3 Inb_18 Output_c1r18_1[3] WL BL BLB q_c1r18[3] qb_c1r18[3] CIM_cell

Xc2r18_0 Inb_18 Output_c2r18_1[0] WL BL BLB q_c2r18[0] qb_c2r18[0] CIM_cell
Xc2r18_1 Inb_18 Output_c2r18_1[1] WL BL BLB q_c2r18[1] qb_c2r18[1] CIM_cell
Xc2r18_2 Inb_18 Output_c2r18_1[2] WL BL BLB q_c2r18[2] qb_c2r18[2] CIM_cell
Xc2r18_3 Inb_18 Output_c2r18_1[3] WL BL BLB q_c2r18[3] qb_c2r18[3] CIM_cell

Xc3r18_0 Inb_18 Output_c3r18_1[0] WL BL BLB q_c3r18[0] qb_c3r18[0] CIM_cell
Xc3r18_1 Inb_18 Output_c3r18_1[1] WL BL BLB q_c3r18[1] qb_c3r18[1] CIM_cell
Xc3r18_2 Inb_18 Output_c3r18_1[2] WL BL BLB q_c3r18[2] qb_c3r18[2] CIM_cell
Xc3r18_3 Inb_18 Output_c3r18_1[3] WL BL BLB q_c3r18[3] qb_c3r18[3] CIM_cell

Xc4r18_0 Inb_18 Output_c4r18_1[0] WL BL BLB q_c4r18[0] qb_c4r18[0] CIM_cell
Xc4r18_1 Inb_18 Output_c4r18_1[1] WL BL BLB q_c4r18[1] qb_c4r18[1] CIM_cell
Xc4r18_2 Inb_18 Output_c4r18_1[2] WL BL BLB q_c4r18[2] qb_c4r18[2] CIM_cell
Xc4r18_3 Inb_18 Output_c4r18_1[3] WL BL BLB q_c4r18[3] qb_c4r18[3] CIM_cell


Xc1r19_0 Inb_19 Output_c1r19_1[0] WL BL BLB q_c1r19[0] qb_c1r19[0] CIM_cell
Xc1r19_1 Inb_19 Output_c1r19_1[1] WL BL BLB q_c1r19[1] qb_c1r19[1] CIM_cell
Xc1r19_2 Inb_19 Output_c1r19_1[2] WL BL BLB q_c1r19[2] qb_c1r19[2] CIM_cell
Xc1r19_3 Inb_19 Output_c1r19_1[3] WL BL BLB q_c1r19[3] qb_c1r19[3] CIM_cell

Xc2r19_0 Inb_19 Output_c2r19_1[0] WL BL BLB q_c2r19[0] qb_c2r19[0] CIM_cell
Xc2r19_1 Inb_19 Output_c2r19_1[1] WL BL BLB q_c2r19[1] qb_c2r19[1] CIM_cell
Xc2r19_2 Inb_19 Output_c2r19_1[2] WL BL BLB q_c2r19[2] qb_c2r19[2] CIM_cell
Xc2r19_3 Inb_19 Output_c2r19_1[3] WL BL BLB q_c2r19[3] qb_c2r19[3] CIM_cell

Xc3r19_0 Inb_19 Output_c3r19_1[0] WL BL BLB q_c3r19[0] qb_c3r19[0] CIM_cell
Xc3r19_1 Inb_19 Output_c3r19_1[1] WL BL BLB q_c3r19[1] qb_c3r19[1] CIM_cell
Xc3r19_2 Inb_19 Output_c3r19_1[2] WL BL BLB q_c3r19[2] qb_c3r19[2] CIM_cell
Xc3r19_3 Inb_19 Output_c3r19_1[3] WL BL BLB q_c3r19[3] qb_c3r19[3] CIM_cell

Xc4r19_0 Inb_19 Output_c4r19_1[0] WL BL BLB q_c4r19[0] qb_c4r19[0] CIM_cell
Xc4r19_1 Inb_19 Output_c4r19_1[1] WL BL BLB q_c4r19[1] qb_c4r19[1] CIM_cell
Xc4r19_2 Inb_19 Output_c4r19_1[2] WL BL BLB q_c4r19[2] qb_c4r19[2] CIM_cell
Xc4r19_3 Inb_19 Output_c4r19_1[3] WL BL BLB q_c4r19[3] qb_c4r19[3] CIM_cell


Xc1r20_0 Inb_20 Output_c1r20_1[0] WL BL BLB q_c1r20[0] qb_c1r20[0] CIM_cell
Xc1r20_1 Inb_20 Output_c1r20_1[1] WL BL BLB q_c1r20[1] qb_c1r20[1] CIM_cell
Xc1r20_2 Inb_20 Output_c1r20_1[2] WL BL BLB q_c1r20[2] qb_c1r20[2] CIM_cell
Xc1r20_3 Inb_20 Output_c1r20_1[3] WL BL BLB q_c1r20[3] qb_c1r20[3] CIM_cell

Xc2r20_0 Inb_20 Output_c2r20_1[0] WL BL BLB q_c2r20[0] qb_c2r20[0] CIM_cell
Xc2r20_1 Inb_20 Output_c2r20_1[1] WL BL BLB q_c2r20[1] qb_c2r20[1] CIM_cell
Xc2r20_2 Inb_20 Output_c2r20_1[2] WL BL BLB q_c2r20[2] qb_c2r20[2] CIM_cell
Xc2r20_3 Inb_20 Output_c2r20_1[3] WL BL BLB q_c2r20[3] qb_c2r20[3] CIM_cell

Xc3r20_0 Inb_20 Output_c3r20_1[0] WL BL BLB q_c3r20[0] qb_c3r20[0] CIM_cell
Xc3r20_1 Inb_20 Output_c3r20_1[1] WL BL BLB q_c3r20[1] qb_c3r20[1] CIM_cell
Xc3r20_2 Inb_20 Output_c3r20_1[2] WL BL BLB q_c3r20[2] qb_c3r20[2] CIM_cell
Xc3r20_3 Inb_20 Output_c3r20_1[3] WL BL BLB q_c3r20[3] qb_c3r20[3] CIM_cell

Xc4r20_0 Inb_20 Output_c4r20_1[0] WL BL BLB q_c4r20[0] qb_c4r20[0] CIM_cell
Xc4r20_1 Inb_20 Output_c4r20_1[1] WL BL BLB q_c4r20[1] qb_c4r20[1] CIM_cell
Xc4r20_2 Inb_20 Output_c4r20_1[2] WL BL BLB q_c4r20[2] qb_c4r20[2] CIM_cell
Xc4r20_3 Inb_20 Output_c4r20_1[3] WL BL BLB q_c4r20[3] qb_c4r20[3] CIM_cell


Xc1r21_0 Inb_21 Output_c1r21_1[0] WL BL BLB q_c1r21[0] qb_c1r21[0] CIM_cell
Xc1r21_1 Inb_21 Output_c1r21_1[1] WL BL BLB q_c1r21[1] qb_c1r21[1] CIM_cell
Xc1r21_2 Inb_21 Output_c1r21_1[2] WL BL BLB q_c1r21[2] qb_c1r21[2] CIM_cell
Xc1r21_3 Inb_21 Output_c1r21_1[3] WL BL BLB q_c1r21[3] qb_c1r21[3] CIM_cell

Xc2r21_0 Inb_21 Output_c2r21_1[0] WL BL BLB q_c2r21[0] qb_c2r21[0] CIM_cell
Xc2r21_1 Inb_21 Output_c2r21_1[1] WL BL BLB q_c2r21[1] qb_c2r21[1] CIM_cell
Xc2r21_2 Inb_21 Output_c2r21_1[2] WL BL BLB q_c2r21[2] qb_c2r21[2] CIM_cell
Xc2r21_3 Inb_21 Output_c2r21_1[3] WL BL BLB q_c2r21[3] qb_c2r21[3] CIM_cell

Xc3r21_0 Inb_21 Output_c3r21_1[0] WL BL BLB q_c3r21[0] qb_c3r21[0] CIM_cell
Xc3r21_1 Inb_21 Output_c3r21_1[1] WL BL BLB q_c3r21[1] qb_c3r21[1] CIM_cell
Xc3r21_2 Inb_21 Output_c3r21_1[2] WL BL BLB q_c3r21[2] qb_c3r21[2] CIM_cell
Xc3r21_3 Inb_21 Output_c3r21_1[3] WL BL BLB q_c3r21[3] qb_c3r21[3] CIM_cell

Xc4r21_0 Inb_21 Output_c4r21_1[0] WL BL BLB q_c4r21[0] qb_c4r21[0] CIM_cell
Xc4r21_1 Inb_21 Output_c4r21_1[1] WL BL BLB q_c4r21[1] qb_c4r21[1] CIM_cell
Xc4r21_2 Inb_21 Output_c4r21_1[2] WL BL BLB q_c4r21[2] qb_c4r21[2] CIM_cell
Xc4r21_3 Inb_21 Output_c4r21_1[3] WL BL BLB q_c4r21[3] qb_c4r21[3] CIM_cell


Xc1r22_0 Inb_22 Output_c1r22_1[0] WL BL BLB q_c1r22[0] qb_c1r22[0] CIM_cell
Xc1r22_1 Inb_22 Output_c1r22_1[1] WL BL BLB q_c1r22[1] qb_c1r22[1] CIM_cell
Xc1r22_2 Inb_22 Output_c1r22_1[2] WL BL BLB q_c1r22[2] qb_c1r22[2] CIM_cell
Xc1r22_3 Inb_22 Output_c1r22_1[3] WL BL BLB q_c1r22[3] qb_c1r22[3] CIM_cell

Xc2r22_0 Inb_22 Output_c2r22_1[0] WL BL BLB q_c2r22[0] qb_c2r22[0] CIM_cell
Xc2r22_1 Inb_22 Output_c2r22_1[1] WL BL BLB q_c2r22[1] qb_c2r22[1] CIM_cell
Xc2r22_2 Inb_22 Output_c2r22_1[2] WL BL BLB q_c2r22[2] qb_c2r22[2] CIM_cell
Xc2r22_3 Inb_22 Output_c2r22_1[3] WL BL BLB q_c2r22[3] qb_c2r22[3] CIM_cell

Xc3r22_0 Inb_22 Output_c3r22_1[0] WL BL BLB q_c3r22[0] qb_c3r22[0] CIM_cell
Xc3r22_1 Inb_22 Output_c3r22_1[1] WL BL BLB q_c3r22[1] qb_c3r22[1] CIM_cell
Xc3r22_2 Inb_22 Output_c3r22_1[2] WL BL BLB q_c3r22[2] qb_c3r22[2] CIM_cell
Xc3r22_3 Inb_22 Output_c3r22_1[3] WL BL BLB q_c3r22[3] qb_c3r22[3] CIM_cell

Xc4r22_0 Inb_22 Output_c4r22_1[0] WL BL BLB q_c4r22[0] qb_c4r22[0] CIM_cell
Xc4r22_1 Inb_22 Output_c4r22_1[1] WL BL BLB q_c4r22[1] qb_c4r22[1] CIM_cell
Xc4r22_2 Inb_22 Output_c4r22_1[2] WL BL BLB q_c4r22[2] qb_c4r22[2] CIM_cell
Xc4r22_3 Inb_22 Output_c4r22_1[3] WL BL BLB q_c4r22[3] qb_c4r22[3] CIM_cell


Xc1r23_0 Inb_23 Output_c1r23_1[0] WL BL BLB q_c1r23[0] qb_c1r23[0] CIM_cell
Xc1r23_1 Inb_23 Output_c1r23_1[1] WL BL BLB q_c1r23[1] qb_c1r23[1] CIM_cell
Xc1r23_2 Inb_23 Output_c1r23_1[2] WL BL BLB q_c1r23[2] qb_c1r23[2] CIM_cell
Xc1r23_3 Inb_23 Output_c1r23_1[3] WL BL BLB q_c1r23[3] qb_c1r23[3] CIM_cell

Xc2r23_0 Inb_23 Output_c2r23_1[0] WL BL BLB q_c2r23[0] qb_c2r23[0] CIM_cell
Xc2r23_1 Inb_23 Output_c2r23_1[1] WL BL BLB q_c2r23[1] qb_c2r23[1] CIM_cell
Xc2r23_2 Inb_23 Output_c2r23_1[2] WL BL BLB q_c2r23[2] qb_c2r23[2] CIM_cell
Xc2r23_3 Inb_23 Output_c2r23_1[3] WL BL BLB q_c2r23[3] qb_c2r23[3] CIM_cell

Xc3r23_0 Inb_23 Output_c3r23_1[0] WL BL BLB q_c3r23[0] qb_c3r23[0] CIM_cell
Xc3r23_1 Inb_23 Output_c3r23_1[1] WL BL BLB q_c3r23[1] qb_c3r23[1] CIM_cell
Xc3r23_2 Inb_23 Output_c3r23_1[2] WL BL BLB q_c3r23[2] qb_c3r23[2] CIM_cell
Xc3r23_3 Inb_23 Output_c3r23_1[3] WL BL BLB q_c3r23[3] qb_c3r23[3] CIM_cell

Xc4r23_0 Inb_23 Output_c4r23_1[0] WL BL BLB q_c4r23[0] qb_c4r23[0] CIM_cell
Xc4r23_1 Inb_23 Output_c4r23_1[1] WL BL BLB q_c4r23[1] qb_c4r23[1] CIM_cell
Xc4r23_2 Inb_23 Output_c4r23_1[2] WL BL BLB q_c4r23[2] qb_c4r23[2] CIM_cell
Xc4r23_3 Inb_23 Output_c4r23_1[3] WL BL BLB q_c4r23[3] qb_c4r23[3] CIM_cell


Xc1r24_0 Inb_24 Output_c1r24_1[0] WL BL BLB q_c1r24[0] qb_c1r24[0] CIM_cell
Xc1r24_1 Inb_24 Output_c1r24_1[1] WL BL BLB q_c1r24[1] qb_c1r24[1] CIM_cell
Xc1r24_2 Inb_24 Output_c1r24_1[2] WL BL BLB q_c1r24[2] qb_c1r24[2] CIM_cell
Xc1r24_3 Inb_24 Output_c1r24_1[3] WL BL BLB q_c1r24[3] qb_c1r24[3] CIM_cell

Xc2r24_0 Inb_24 Output_c2r24_1[0] WL BL BLB q_c2r24[0] qb_c2r24[0] CIM_cell
Xc2r24_1 Inb_24 Output_c2r24_1[1] WL BL BLB q_c2r24[1] qb_c2r24[1] CIM_cell
Xc2r24_2 Inb_24 Output_c2r24_1[2] WL BL BLB q_c2r24[2] qb_c2r24[2] CIM_cell
Xc2r24_3 Inb_24 Output_c2r24_1[3] WL BL BLB q_c2r24[3] qb_c2r24[3] CIM_cell

Xc3r24_0 Inb_24 Output_c3r24_1[0] WL BL BLB q_c3r24[0] qb_c3r24[0] CIM_cell
Xc3r24_1 Inb_24 Output_c3r24_1[1] WL BL BLB q_c3r24[1] qb_c3r24[1] CIM_cell
Xc3r24_2 Inb_24 Output_c3r24_1[2] WL BL BLB q_c3r24[2] qb_c3r24[2] CIM_cell
Xc3r24_3 Inb_24 Output_c3r24_1[3] WL BL BLB q_c3r24[3] qb_c3r24[3] CIM_cell

Xc4r24_0 Inb_24 Output_c4r24_1[0] WL BL BLB q_c4r24[0] qb_c4r24[0] CIM_cell
Xc4r24_1 Inb_24 Output_c4r24_1[1] WL BL BLB q_c4r24[1] qb_c4r24[1] CIM_cell
Xc4r24_2 Inb_24 Output_c4r24_1[2] WL BL BLB q_c4r24[2] qb_c4r24[2] CIM_cell
Xc4r24_3 Inb_24 Output_c4r24_1[3] WL BL BLB q_c4r24[3] qb_c4r24[3] CIM_cell


Xc1r25_0 Inb_25 Output_c1r25_1[0] WL BL BLB q_c1r25[0] qb_c1r25[0] CIM_cell
Xc1r25_1 Inb_25 Output_c1r25_1[1] WL BL BLB q_c1r25[1] qb_c1r25[1] CIM_cell
Xc1r25_2 Inb_25 Output_c1r25_1[2] WL BL BLB q_c1r25[2] qb_c1r25[2] CIM_cell
Xc1r25_3 Inb_25 Output_c1r25_1[3] WL BL BLB q_c1r25[3] qb_c1r25[3] CIM_cell

Xc2r25_0 Inb_25 Output_c2r25_1[0] WL BL BLB q_c2r25[0] qb_c2r25[0] CIM_cell
Xc2r25_1 Inb_25 Output_c2r25_1[1] WL BL BLB q_c2r25[1] qb_c2r25[1] CIM_cell
Xc2r25_2 Inb_25 Output_c2r25_1[2] WL BL BLB q_c2r25[2] qb_c2r25[2] CIM_cell
Xc2r25_3 Inb_25 Output_c2r25_1[3] WL BL BLB q_c2r25[3] qb_c2r25[3] CIM_cell

Xc3r25_0 Inb_25 Output_c3r25_1[0] WL BL BLB q_c3r25[0] qb_c3r25[0] CIM_cell
Xc3r25_1 Inb_25 Output_c3r25_1[1] WL BL BLB q_c3r25[1] qb_c3r25[1] CIM_cell
Xc3r25_2 Inb_25 Output_c3r25_1[2] WL BL BLB q_c3r25[2] qb_c3r25[2] CIM_cell
Xc3r25_3 Inb_25 Output_c3r25_1[3] WL BL BLB q_c3r25[3] qb_c3r25[3] CIM_cell

Xc4r25_0 Inb_25 Output_c4r25_1[0] WL BL BLB q_c4r25[0] qb_c4r25[0] CIM_cell
Xc4r25_1 Inb_25 Output_c4r25_1[1] WL BL BLB q_c4r25[1] qb_c4r25[1] CIM_cell
Xc4r25_2 Inb_25 Output_c4r25_1[2] WL BL BLB q_c4r25[2] qb_c4r25[2] CIM_cell
Xc4r25_3 Inb_25 Output_c4r25_1[3] WL BL BLB q_c4r25[3] qb_c4r25[3] CIM_cell


Xc1r26_0 Inb_26 Output_c1r26_1[0] WL BL BLB q_c1r26[0] qb_c1r26[0] CIM_cell
Xc1r26_1 Inb_26 Output_c1r26_1[1] WL BL BLB q_c1r26[1] qb_c1r26[1] CIM_cell
Xc1r26_2 Inb_26 Output_c1r26_1[2] WL BL BLB q_c1r26[2] qb_c1r26[2] CIM_cell
Xc1r26_3 Inb_26 Output_c1r26_1[3] WL BL BLB q_c1r26[3] qb_c1r26[3] CIM_cell

Xc2r26_0 Inb_26 Output_c2r26_1[0] WL BL BLB q_c2r26[0] qb_c2r26[0] CIM_cell
Xc2r26_1 Inb_26 Output_c2r26_1[1] WL BL BLB q_c2r26[1] qb_c2r26[1] CIM_cell
Xc2r26_2 Inb_26 Output_c2r26_1[2] WL BL BLB q_c2r26[2] qb_c2r26[2] CIM_cell
Xc2r26_3 Inb_26 Output_c2r26_1[3] WL BL BLB q_c2r26[3] qb_c2r26[3] CIM_cell

Xc3r26_0 Inb_26 Output_c3r26_1[0] WL BL BLB q_c3r26[0] qb_c3r26[0] CIM_cell
Xc3r26_1 Inb_26 Output_c3r26_1[1] WL BL BLB q_c3r26[1] qb_c3r26[1] CIM_cell
Xc3r26_2 Inb_26 Output_c3r26_1[2] WL BL BLB q_c3r26[2] qb_c3r26[2] CIM_cell
Xc3r26_3 Inb_26 Output_c3r26_1[3] WL BL BLB q_c3r26[3] qb_c3r26[3] CIM_cell

Xc4r26_0 Inb_26 Output_c4r26_1[0] WL BL BLB q_c4r26[0] qb_c4r26[0] CIM_cell
Xc4r26_1 Inb_26 Output_c4r26_1[1] WL BL BLB q_c4r26[1] qb_c4r26[1] CIM_cell
Xc4r26_2 Inb_26 Output_c4r26_1[2] WL BL BLB q_c4r26[2] qb_c4r26[2] CIM_cell
Xc4r26_3 Inb_26 Output_c4r26_1[3] WL BL BLB q_c4r26[3] qb_c4r26[3] CIM_cell


Xc1r27_0 Inb_27 Output_c1r27_1[0] WL BL BLB q_c1r27[0] qb_c1r27[0] CIM_cell
Xc1r27_1 Inb_27 Output_c1r27_1[1] WL BL BLB q_c1r27[1] qb_c1r27[1] CIM_cell
Xc1r27_2 Inb_27 Output_c1r27_1[2] WL BL BLB q_c1r27[2] qb_c1r27[2] CIM_cell
Xc1r27_3 Inb_27 Output_c1r27_1[3] WL BL BLB q_c1r27[3] qb_c1r27[3] CIM_cell

Xc2r27_0 Inb_27 Output_c2r27_1[0] WL BL BLB q_c2r27[0] qb_c2r27[0] CIM_cell
Xc2r27_1 Inb_27 Output_c2r27_1[1] WL BL BLB q_c2r27[1] qb_c2r27[1] CIM_cell
Xc2r27_2 Inb_27 Output_c2r27_1[2] WL BL BLB q_c2r27[2] qb_c2r27[2] CIM_cell
Xc2r27_3 Inb_27 Output_c2r27_1[3] WL BL BLB q_c2r27[3] qb_c2r27[3] CIM_cell

Xc3r27_0 Inb_27 Output_c3r27_1[0] WL BL BLB q_c3r27[0] qb_c3r27[0] CIM_cell
Xc3r27_1 Inb_27 Output_c3r27_1[1] WL BL BLB q_c3r27[1] qb_c3r27[1] CIM_cell
Xc3r27_2 Inb_27 Output_c3r27_1[2] WL BL BLB q_c3r27[2] qb_c3r27[2] CIM_cell
Xc3r27_3 Inb_27 Output_c3r27_1[3] WL BL BLB q_c3r27[3] qb_c3r27[3] CIM_cell

Xc4r27_0 Inb_27 Output_c4r27_1[0] WL BL BLB q_c4r27[0] qb_c4r27[0] CIM_cell
Xc4r27_1 Inb_27 Output_c4r27_1[1] WL BL BLB q_c4r27[1] qb_c4r27[1] CIM_cell
Xc4r27_2 Inb_27 Output_c4r27_1[2] WL BL BLB q_c4r27[2] qb_c4r27[2] CIM_cell
Xc4r27_3 Inb_27 Output_c4r27_1[3] WL BL BLB q_c4r27[3] qb_c4r27[3] CIM_cell


Xc1r28_0 Inb_28 Output_c1r28_1[0] WL BL BLB q_c1r28[0] qb_c1r28[0] CIM_cell
Xc1r28_1 Inb_28 Output_c1r28_1[1] WL BL BLB q_c1r28[1] qb_c1r28[1] CIM_cell
Xc1r28_2 Inb_28 Output_c1r28_1[2] WL BL BLB q_c1r28[2] qb_c1r28[2] CIM_cell
Xc1r28_3 Inb_28 Output_c1r28_1[3] WL BL BLB q_c1r28[3] qb_c1r28[3] CIM_cell

Xc2r28_0 Inb_28 Output_c2r28_1[0] WL BL BLB q_c2r28[0] qb_c2r28[0] CIM_cell
Xc2r28_1 Inb_28 Output_c2r28_1[1] WL BL BLB q_c2r28[1] qb_c2r28[1] CIM_cell
Xc2r28_2 Inb_28 Output_c2r28_1[2] WL BL BLB q_c2r28[2] qb_c2r28[2] CIM_cell
Xc2r28_3 Inb_28 Output_c2r28_1[3] WL BL BLB q_c2r28[3] qb_c2r28[3] CIM_cell

Xc3r28_0 Inb_28 Output_c3r28_1[0] WL BL BLB q_c3r28[0] qb_c3r28[0] CIM_cell
Xc3r28_1 Inb_28 Output_c3r28_1[1] WL BL BLB q_c3r28[1] qb_c3r28[1] CIM_cell
Xc3r28_2 Inb_28 Output_c3r28_1[2] WL BL BLB q_c3r28[2] qb_c3r28[2] CIM_cell
Xc3r28_3 Inb_28 Output_c3r28_1[3] WL BL BLB q_c3r28[3] qb_c3r28[3] CIM_cell

Xc4r28_0 Inb_28 Output_c4r28_1[0] WL BL BLB q_c4r28[0] qb_c4r28[0] CIM_cell
Xc4r28_1 Inb_28 Output_c4r28_1[1] WL BL BLB q_c4r28[1] qb_c4r28[1] CIM_cell
Xc4r28_2 Inb_28 Output_c4r28_1[2] WL BL BLB q_c4r28[2] qb_c4r28[2] CIM_cell
Xc4r28_3 Inb_28 Output_c4r28_1[3] WL BL BLB q_c4r28[3] qb_c4r28[3] CIM_cell


Xc1r29_0 Inb_29 Output_c1r29_1[0] WL BL BLB q_c1r29[0] qb_c1r29[0] CIM_cell
Xc1r29_1 Inb_29 Output_c1r29_1[1] WL BL BLB q_c1r29[1] qb_c1r29[1] CIM_cell
Xc1r29_2 Inb_29 Output_c1r29_1[2] WL BL BLB q_c1r29[2] qb_c1r29[2] CIM_cell
Xc1r29_3 Inb_29 Output_c1r29_1[3] WL BL BLB q_c1r29[3] qb_c1r29[3] CIM_cell

Xc2r29_0 Inb_29 Output_c2r29_1[0] WL BL BLB q_c2r29[0] qb_c2r29[0] CIM_cell
Xc2r29_1 Inb_29 Output_c2r29_1[1] WL BL BLB q_c2r29[1] qb_c2r29[1] CIM_cell
Xc2r29_2 Inb_29 Output_c2r29_1[2] WL BL BLB q_c2r29[2] qb_c2r29[2] CIM_cell
Xc2r29_3 Inb_29 Output_c2r29_1[3] WL BL BLB q_c2r29[3] qb_c2r29[3] CIM_cell

Xc3r29_0 Inb_29 Output_c3r29_1[0] WL BL BLB q_c3r29[0] qb_c3r29[0] CIM_cell
Xc3r29_1 Inb_29 Output_c3r29_1[1] WL BL BLB q_c3r29[1] qb_c3r29[1] CIM_cell
Xc3r29_2 Inb_29 Output_c3r29_1[2] WL BL BLB q_c3r29[2] qb_c3r29[2] CIM_cell
Xc3r29_3 Inb_29 Output_c3r29_1[3] WL BL BLB q_c3r29[3] qb_c3r29[3] CIM_cell

Xc4r29_0 Inb_29 Output_c4r29_1[0] WL BL BLB q_c4r29[0] qb_c4r29[0] CIM_cell
Xc4r29_1 Inb_29 Output_c4r29_1[1] WL BL BLB q_c4r29[1] qb_c4r29[1] CIM_cell
Xc4r29_2 Inb_29 Output_c4r29_1[2] WL BL BLB q_c4r29[2] qb_c4r29[2] CIM_cell
Xc4r29_3 Inb_29 Output_c4r29_1[3] WL BL BLB q_c4r29[3] qb_c4r29[3] CIM_cell


Xc1r30_0 Inb_30 Output_c1r30_1[0] WL BL BLB q_c1r30[0] qb_c1r30[0] CIM_cell
Xc1r30_1 Inb_30 Output_c1r30_1[1] WL BL BLB q_c1r30[1] qb_c1r30[1] CIM_cell
Xc1r30_2 Inb_30 Output_c1r30_1[2] WL BL BLB q_c1r30[2] qb_c1r30[2] CIM_cell
Xc1r30_3 Inb_30 Output_c1r30_1[3] WL BL BLB q_c1r30[3] qb_c1r30[3] CIM_cell

Xc2r30_0 Inb_30 Output_c2r30_1[0] WL BL BLB q_c2r30[0] qb_c2r30[0] CIM_cell
Xc2r30_1 Inb_30 Output_c2r30_1[1] WL BL BLB q_c2r30[1] qb_c2r30[1] CIM_cell
Xc2r30_2 Inb_30 Output_c2r30_1[2] WL BL BLB q_c2r30[2] qb_c2r30[2] CIM_cell
Xc2r30_3 Inb_30 Output_c2r30_1[3] WL BL BLB q_c2r30[3] qb_c2r30[3] CIM_cell

Xc3r30_0 Inb_30 Output_c3r30_1[0] WL BL BLB q_c3r30[0] qb_c3r30[0] CIM_cell
Xc3r30_1 Inb_30 Output_c3r30_1[1] WL BL BLB q_c3r30[1] qb_c3r30[1] CIM_cell
Xc3r30_2 Inb_30 Output_c3r30_1[2] WL BL BLB q_c3r30[2] qb_c3r30[2] CIM_cell
Xc3r30_3 Inb_30 Output_c3r30_1[3] WL BL BLB q_c3r30[3] qb_c3r30[3] CIM_cell

Xc4r30_0 Inb_30 Output_c4r30_1[0] WL BL BLB q_c4r30[0] qb_c4r30[0] CIM_cell
Xc4r30_1 Inb_30 Output_c4r30_1[1] WL BL BLB q_c4r30[1] qb_c4r30[1] CIM_cell
Xc4r30_2 Inb_30 Output_c4r30_1[2] WL BL BLB q_c4r30[2] qb_c4r30[2] CIM_cell
Xc4r30_3 Inb_30 Output_c4r30_1[3] WL BL BLB q_c4r30[3] qb_c4r30[3] CIM_cell


Xc1r31_0 Inb_31 Output_c1r31_1[0] WL BL BLB q_c1r31[0] qb_c1r31[0] CIM_cell
Xc1r31_1 Inb_31 Output_c1r31_1[1] WL BL BLB q_c1r31[1] qb_c1r31[1] CIM_cell
Xc1r31_2 Inb_31 Output_c1r31_1[2] WL BL BLB q_c1r31[2] qb_c1r31[2] CIM_cell
Xc1r31_3 Inb_31 Output_c1r31_1[3] WL BL BLB q_c1r31[3] qb_c1r31[3] CIM_cell

Xc2r31_0 Inb_31 Output_c2r31_1[0] WL BL BLB q_c2r31[0] qb_c2r31[0] CIM_cell
Xc2r31_1 Inb_31 Output_c2r31_1[1] WL BL BLB q_c2r31[1] qb_c2r31[1] CIM_cell
Xc2r31_2 Inb_31 Output_c2r31_1[2] WL BL BLB q_c2r31[2] qb_c2r31[2] CIM_cell
Xc2r31_3 Inb_31 Output_c2r31_1[3] WL BL BLB q_c2r31[3] qb_c2r31[3] CIM_cell

Xc3r31_0 Inb_31 Output_c3r31_1[0] WL BL BLB q_c3r31[0] qb_c3r31[0] CIM_cell
Xc3r31_1 Inb_31 Output_c3r31_1[1] WL BL BLB q_c3r31[1] qb_c3r31[1] CIM_cell
Xc3r31_2 Inb_31 Output_c3r31_1[2] WL BL BLB q_c3r31[2] qb_c3r31[2] CIM_cell
Xc3r31_3 Inb_31 Output_c3r31_1[3] WL BL BLB q_c3r31[3] qb_c3r31[3] CIM_cell

Xc4r31_0 Inb_31 Output_c4r31_1[0] WL BL BLB q_c4r31[0] qb_c4r31[0] CIM_cell
Xc4r31_1 Inb_31 Output_c4r31_1[1] WL BL BLB q_c4r31[1] qb_c4r31[1] CIM_cell
Xc4r31_2 Inb_31 Output_c4r31_1[2] WL BL BLB q_c4r31[2] qb_c4r31[2] CIM_cell
Xc4r31_3 Inb_31 Output_c4r31_1[3] WL BL BLB q_c4r31[3] qb_c4r31[3] CIM_cell


Xc1r32_0 Inb_32 Output_c1r32_1[0] WL BL BLB q_c1r32[0] qb_c1r32[0] CIM_cell
Xc1r32_1 Inb_32 Output_c1r32_1[1] WL BL BLB q_c1r32[1] qb_c1r32[1] CIM_cell
Xc1r32_2 Inb_32 Output_c1r32_1[2] WL BL BLB q_c1r32[2] qb_c1r32[2] CIM_cell
Xc1r32_3 Inb_32 Output_c1r32_1[3] WL BL BLB q_c1r32[3] qb_c1r32[3] CIM_cell

Xc2r32_0 Inb_32 Output_c2r32_1[0] WL BL BLB q_c2r32[0] qb_c2r32[0] CIM_cell
Xc2r32_1 Inb_32 Output_c2r32_1[1] WL BL BLB q_c2r32[1] qb_c2r32[1] CIM_cell
Xc2r32_2 Inb_32 Output_c2r32_1[2] WL BL BLB q_c2r32[2] qb_c2r32[2] CIM_cell
Xc2r32_3 Inb_32 Output_c2r32_1[3] WL BL BLB q_c2r32[3] qb_c2r32[3] CIM_cell

Xc3r32_0 Inb_32 Output_c3r32_1[0] WL BL BLB q_c3r32[0] qb_c3r32[0] CIM_cell
Xc3r32_1 Inb_32 Output_c3r32_1[1] WL BL BLB q_c3r32[1] qb_c3r32[1] CIM_cell
Xc3r32_2 Inb_32 Output_c3r32_1[2] WL BL BLB q_c3r32[2] qb_c3r32[2] CIM_cell
Xc3r32_3 Inb_32 Output_c3r32_1[3] WL BL BLB q_c3r32[3] qb_c3r32[3] CIM_cell

Xc4r32_0 Inb_32 Output_c4r32_1[0] WL BL BLB q_c4r32[0] qb_c4r32[0] CIM_cell
Xc4r32_1 Inb_32 Output_c4r32_1[1] WL BL BLB q_c4r32[1] qb_c4r32[1] CIM_cell
Xc4r32_2 Inb_32 Output_c4r32_1[2] WL BL BLB q_c4r32[2] qb_c4r32[2] CIM_cell
Xc4r32_3 Inb_32 Output_c4r32_1[3] WL BL BLB q_c4r32[3] qb_c4r32[3] CIM_cell


****************************************************
****************************************************

.ic q_c1r1[0] = 1
.ic q_c1r1[1] = 1
.ic q_c1r1[2] = 0
.ic q_c1r1[3] = 0

.ic q_c2r1[0] = 0
.ic q_c2r1[1] = 1
.ic q_c2r1[2] = 0
.ic q_c2r1[3] = 1

.ic q_c3r1[0] = 1
.ic q_c3r1[1] = 0
.ic q_c3r1[2] = 0
.ic q_c3r1[3] = 1

.ic q_c4r1[0] = 0
.ic q_c4r1[1] = 1
.ic q_c4r1[2] = 0
.ic q_c4r1[3] = 0


.ic q_c1r2[0] = 1
.ic q_c1r2[1] = 0
.ic q_c1r2[2] = 1
.ic q_c1r2[3] = 1

.ic q_c2r2[0] = 1
.ic q_c2r2[1] = 0
.ic q_c2r2[2] = 0
.ic q_c2r2[3] = 1

.ic q_c3r2[0] = 0
.ic q_c3r2[1] = 0
.ic q_c3r2[2] = 0
.ic q_c3r2[3] = 0

.ic q_c4r2[0] = 1
.ic q_c4r2[1] = 0
.ic q_c4r2[2] = 1
.ic q_c4r2[3] = 0


.ic q_c1r3[0] = 1
.ic q_c1r3[1] = 0
.ic q_c1r3[2] = 0
.ic q_c1r3[3] = 1

.ic q_c2r3[0] = 0
.ic q_c2r3[1] = 0
.ic q_c2r3[2] = 0
.ic q_c2r3[3] = 1

.ic q_c3r3[0] = 1
.ic q_c3r3[1] = 1
.ic q_c3r3[2] = 1
.ic q_c3r3[3] = 1

.ic q_c4r3[0] = 0
.ic q_c4r3[1] = 1
.ic q_c4r3[2] = 0
.ic q_c4r3[3] = 1


.ic q_c1r4[0] = 0
.ic q_c1r4[1] = 0
.ic q_c1r4[2] = 0
.ic q_c1r4[3] = 1

.ic q_c2r4[0] = 1
.ic q_c2r4[1] = 1
.ic q_c2r4[2] = 1
.ic q_c2r4[3] = 0

.ic q_c3r4[0] = 1
.ic q_c3r4[1] = 0
.ic q_c3r4[2] = 1
.ic q_c3r4[3] = 1

.ic q_c4r4[0] = 0
.ic q_c4r4[1] = 0
.ic q_c4r4[2] = 0
.ic q_c4r4[3] = 1


.ic q_c1r5[0] = 1
.ic q_c1r5[1] = 1
.ic q_c1r5[2] = 1
.ic q_c1r5[3] = 1

.ic q_c2r5[0] = 0
.ic q_c2r5[1] = 1
.ic q_c2r5[2] = 1
.ic q_c2r5[3] = 0

.ic q_c3r5[0] = 0
.ic q_c3r5[1] = 0
.ic q_c3r5[2] = 0
.ic q_c3r5[3] = 1

.ic q_c4r5[0] = 0
.ic q_c4r5[1] = 1
.ic q_c4r5[2] = 0
.ic q_c4r5[3] = 0


.ic q_c1r6[0] = 1
.ic q_c1r6[1] = 0
.ic q_c1r6[2] = 0
.ic q_c1r6[3] = 0

.ic q_c2r6[0] = 0
.ic q_c2r6[1] = 0
.ic q_c2r6[2] = 1
.ic q_c2r6[3] = 1

.ic q_c3r6[0] = 0
.ic q_c3r6[1] = 0
.ic q_c3r6[2] = 1
.ic q_c3r6[3] = 0

.ic q_c4r6[0] = 0
.ic q_c4r6[1] = 0
.ic q_c4r6[2] = 0
.ic q_c4r6[3] = 1


.ic q_c1r7[0] = 0
.ic q_c1r7[1] = 1
.ic q_c1r7[2] = 0
.ic q_c1r7[3] = 1

.ic q_c2r7[0] = 0
.ic q_c2r7[1] = 0
.ic q_c2r7[2] = 0
.ic q_c2r7[3] = 1

.ic q_c3r7[0] = 1
.ic q_c3r7[1] = 1
.ic q_c3r7[2] = 1
.ic q_c3r7[3] = 1

.ic q_c4r7[0] = 1
.ic q_c4r7[1] = 0
.ic q_c4r7[2] = 0
.ic q_c4r7[3] = 1


.ic q_c1r8[0] = 0
.ic q_c1r8[1] = 1
.ic q_c1r8[2] = 0
.ic q_c1r8[3] = 0

.ic q_c2r8[0] = 1
.ic q_c2r8[1] = 1
.ic q_c2r8[2] = 0
.ic q_c2r8[3] = 0

.ic q_c3r8[0] = 0
.ic q_c3r8[1] = 0
.ic q_c3r8[2] = 1
.ic q_c3r8[3] = 0

.ic q_c4r8[0] = 1
.ic q_c4r8[1] = 1
.ic q_c4r8[2] = 0
.ic q_c4r8[3] = 0


.ic q_c1r9[0] = 1
.ic q_c1r9[1] = 1
.ic q_c1r9[2] = 1
.ic q_c1r9[3] = 0

.ic q_c2r9[0] = 0
.ic q_c2r9[1] = 0
.ic q_c2r9[2] = 1
.ic q_c2r9[3] = 0

.ic q_c3r9[0] = 0
.ic q_c3r9[1] = 1
.ic q_c3r9[2] = 1
.ic q_c3r9[3] = 1

.ic q_c4r9[0] = 1
.ic q_c4r9[1] = 0
.ic q_c4r9[2] = 1
.ic q_c4r9[3] = 0


.ic q_c1r10[0] = 0
.ic q_c1r10[1] = 0
.ic q_c1r10[2] = 1
.ic q_c1r10[3] = 0

.ic q_c2r10[0] = 0
.ic q_c2r10[1] = 0
.ic q_c2r10[2] = 0
.ic q_c2r10[3] = 1

.ic q_c3r10[0] = 0
.ic q_c3r10[1] = 1
.ic q_c3r10[2] = 0
.ic q_c3r10[3] = 1

.ic q_c4r10[0] = 1
.ic q_c4r10[1] = 1
.ic q_c4r10[2] = 1
.ic q_c4r10[3] = 1


.ic q_c1r11[0] = 0
.ic q_c1r11[1] = 0
.ic q_c1r11[2] = 0
.ic q_c1r11[3] = 1

.ic q_c2r11[0] = 1
.ic q_c2r11[1] = 0
.ic q_c2r11[2] = 0
.ic q_c2r11[3] = 0

.ic q_c3r11[0] = 1
.ic q_c3r11[1] = 1
.ic q_c3r11[2] = 1
.ic q_c3r11[3] = 0

.ic q_c4r11[0] = 0
.ic q_c4r11[1] = 0
.ic q_c4r11[2] = 0
.ic q_c4r11[3] = 0


.ic q_c1r12[0] = 0
.ic q_c1r12[1] = 1
.ic q_c1r12[2] = 1
.ic q_c1r12[3] = 1

.ic q_c2r12[0] = 1
.ic q_c2r12[1] = 1
.ic q_c2r12[2] = 1
.ic q_c2r12[3] = 1

.ic q_c3r12[0] = 0
.ic q_c3r12[1] = 0
.ic q_c3r12[2] = 0
.ic q_c3r12[3] = 1

.ic q_c4r12[0] = 1
.ic q_c4r12[1] = 1
.ic q_c4r12[2] = 0
.ic q_c4r12[3] = 0


.ic q_c1r13[0] = 1
.ic q_c1r13[1] = 1
.ic q_c1r13[2] = 0
.ic q_c1r13[3] = 1

.ic q_c2r13[0] = 1
.ic q_c2r13[1] = 0
.ic q_c2r13[2] = 1
.ic q_c2r13[3] = 1

.ic q_c3r13[0] = 1
.ic q_c3r13[1] = 0
.ic q_c3r13[2] = 0
.ic q_c3r13[3] = 1

.ic q_c4r13[0] = 1
.ic q_c4r13[1] = 0
.ic q_c4r13[2] = 1
.ic q_c4r13[3] = 0


.ic q_c1r14[0] = 1
.ic q_c1r14[1] = 0
.ic q_c1r14[2] = 0
.ic q_c1r14[3] = 1

.ic q_c2r14[0] = 1
.ic q_c2r14[1] = 0
.ic q_c2r14[2] = 1
.ic q_c2r14[3] = 0

.ic q_c3r14[0] = 0
.ic q_c3r14[1] = 0
.ic q_c3r14[2] = 0
.ic q_c3r14[3] = 0

.ic q_c4r14[0] = 1
.ic q_c4r14[1] = 0
.ic q_c4r14[2] = 0
.ic q_c4r14[3] = 0


.ic q_c1r15[0] = 1
.ic q_c1r15[1] = 0
.ic q_c1r15[2] = 0
.ic q_c1r15[3] = 0

.ic q_c2r15[0] = 0
.ic q_c2r15[1] = 1
.ic q_c2r15[2] = 0
.ic q_c2r15[3] = 0

.ic q_c3r15[0] = 0
.ic q_c3r15[1] = 0
.ic q_c3r15[2] = 0
.ic q_c3r15[3] = 1

.ic q_c4r15[0] = 1
.ic q_c4r15[1] = 1
.ic q_c4r15[2] = 0
.ic q_c4r15[3] = 0


.ic q_c1r16[0] = 0
.ic q_c1r16[1] = 0
.ic q_c1r16[2] = 0
.ic q_c1r16[3] = 1

.ic q_c2r16[0] = 1
.ic q_c2r16[1] = 1
.ic q_c2r16[2] = 1
.ic q_c2r16[3] = 1

.ic q_c3r16[0] = 0
.ic q_c3r16[1] = 0
.ic q_c3r16[2] = 1
.ic q_c3r16[3] = 1

.ic q_c4r16[0] = 0
.ic q_c4r16[1] = 1
.ic q_c4r16[2] = 1
.ic q_c4r16[3] = 0


.ic q_c1r17[0] = 1
.ic q_c1r17[1] = 0
.ic q_c1r17[2] = 1
.ic q_c1r17[3] = 1

.ic q_c2r17[0] = 1
.ic q_c2r17[1] = 1
.ic q_c2r17[2] = 1
.ic q_c2r17[3] = 0

.ic q_c3r17[0] = 0
.ic q_c3r17[1] = 0
.ic q_c3r17[2] = 0
.ic q_c3r17[3] = 1

.ic q_c4r17[0] = 0
.ic q_c4r17[1] = 1
.ic q_c4r17[2] = 0
.ic q_c4r17[3] = 0


.ic q_c1r18[0] = 1
.ic q_c1r18[1] = 1
.ic q_c1r18[2] = 1
.ic q_c1r18[3] = 0

.ic q_c2r18[0] = 0
.ic q_c2r18[1] = 0
.ic q_c2r18[2] = 0
.ic q_c2r18[3] = 1

.ic q_c3r18[0] = 0
.ic q_c3r18[1] = 0
.ic q_c3r18[2] = 0
.ic q_c3r18[3] = 1

.ic q_c4r18[0] = 0
.ic q_c4r18[1] = 0
.ic q_c4r18[2] = 1
.ic q_c4r18[3] = 1

.ic q_c1r19[0] = 1
.ic q_c1r19[1] = 1
.ic q_c1r19[2] = 0
.ic q_c1r19[3] = 0

.ic q_c2r19[0] = 0
.ic q_c2r19[1] = 1
.ic q_c2r19[2] = 0
.ic q_c2r19[3] = 1

.ic q_c3r19[0] = 1
.ic q_c3r19[1] = 0
.ic q_c3r19[2] = 0
.ic q_c3r19[3] = 1

.ic q_c4r19[0] = 1
.ic q_c4r19[1] = 1
.ic q_c4r19[2] = 1
.ic q_c4r19[3] = 1

.ic q_c1r20[0] = 1
.ic q_c1r20[1] = 1
.ic q_c1r20[2] = 1
.ic q_c1r20[3] = 1

.ic q_c2r20[0] = 0
.ic q_c2r20[1] = 0
.ic q_c2r20[2] = 0
.ic q_c2r20[3] = 0

.ic q_c3r20[0] = 0
.ic q_c3r20[1] = 0
.ic q_c3r20[2] = 1
.ic q_c3r20[3] = 0

.ic q_c4r20[0] = 1
.ic q_c4r20[1] = 1
.ic q_c4r20[2] = 0
.ic q_c4r20[3] = 0


.ic q_c1r21[0] = 0
.ic q_c1r21[1] = 1
.ic q_c1r21[2] = 1
.ic q_c1r21[3] = 0

.ic q_c2r21[0] = 1
.ic q_c2r21[1] = 0
.ic q_c2r21[2] = 0
.ic q_c2r21[3] = 1

.ic q_c3r21[0] = 0
.ic q_c3r21[1] = 0
.ic q_c3r21[2] = 0
.ic q_c3r21[3] = 0

.ic q_c4r21[0] = 0
.ic q_c4r21[1] = 0
.ic q_c4r21[2] = 0
.ic q_c4r21[3] = 0


.ic q_c1r22[0] = 0
.ic q_c1r22[1] = 1
.ic q_c1r22[2] = 0
.ic q_c1r22[3] = 1

.ic q_c2r22[0] = 1
.ic q_c2r22[1] = 1
.ic q_c2r22[2] = 1
.ic q_c2r22[3] = 1

.ic q_c3r22[0] = 0
.ic q_c3r22[1] = 0
.ic q_c3r22[2] = 0
.ic q_c3r22[3] = 1

.ic q_c4r22[0] = 1
.ic q_c4r22[1] = 0
.ic q_c4r22[2] = 0
.ic q_c4r22[3] = 1


.ic q_c1r23[0] = 1
.ic q_c1r23[1] = 1
.ic q_c1r23[2] = 0
.ic q_c1r23[3] = 1

.ic q_c2r23[0] = 0
.ic q_c2r23[1] = 0
.ic q_c2r23[2] = 1
.ic q_c2r23[3] = 1

.ic q_c3r23[0] = 0
.ic q_c3r23[1] = 1
.ic q_c3r23[2] = 0
.ic q_c3r23[3] = 0

.ic q_c4r23[0] = 0
.ic q_c4r23[1] = 0
.ic q_c4r23[2] = 0
.ic q_c4r23[3] = 1


.ic q_c1r24[0] = 0
.ic q_c1r24[1] = 0
.ic q_c1r24[2] = 1
.ic q_c1r24[3] = 0

.ic q_c2r24[0] = 0
.ic q_c2r24[1] = 0
.ic q_c2r24[2] = 0
.ic q_c2r24[3] = 1

.ic q_c3r24[0] = 0
.ic q_c3r24[1] = 0
.ic q_c3r24[2] = 0
.ic q_c3r24[3] = 1

.ic q_c4r24[0] = 1
.ic q_c4r24[1] = 0
.ic q_c4r24[2] = 0
.ic q_c4r24[3] = 1


.ic q_c1r25[0] = 1
.ic q_c1r25[1] = 1
.ic q_c1r25[2] = 0
.ic q_c1r25[3] = 0

.ic q_c2r25[0] = 1
.ic q_c2r25[1] = 1
.ic q_c2r25[2] = 0
.ic q_c2r25[3] = 0

.ic q_c3r25[0] = 0
.ic q_c3r25[1] = 0
.ic q_c3r25[2] = 0
.ic q_c3r25[3] = 1

.ic q_c4r25[0] = 0
.ic q_c4r25[1] = 0
.ic q_c4r25[2] = 0
.ic q_c4r25[3] = 1


.ic q_c1r26[0] = 1
.ic q_c1r26[1] = 0
.ic q_c1r26[2] = 0
.ic q_c1r26[3] = 1

.ic q_c2r26[0] = 1
.ic q_c2r26[1] = 0
.ic q_c2r26[2] = 1
.ic q_c2r26[3] = 0

.ic q_c3r26[0] = 1
.ic q_c3r26[1] = 0
.ic q_c3r26[2] = 1
.ic q_c3r26[3] = 1

.ic q_c4r26[0] = 0
.ic q_c4r26[1] = 0
.ic q_c4r26[2] = 0
.ic q_c4r26[3] = 0


.ic q_c1r27[0] = 0
.ic q_c1r27[1] = 0
.ic q_c1r27[2] = 0
.ic q_c1r27[3] = 0

.ic q_c2r27[0] = 1
.ic q_c2r27[1] = 1
.ic q_c2r27[2] = 0
.ic q_c2r27[3] = 1

.ic q_c3r27[0] = 0
.ic q_c3r27[1] = 1
.ic q_c3r27[2] = 0
.ic q_c3r27[3] = 1

.ic q_c4r27[0] = 0
.ic q_c4r27[1] = 0
.ic q_c4r27[2] = 1
.ic q_c4r27[3] = 0


.ic q_c1r28[0] = 0
.ic q_c1r28[1] = 0
.ic q_c1r28[2] = 0
.ic q_c1r28[3] = 1

.ic q_c2r28[0] = 0
.ic q_c2r28[1] = 0
.ic q_c2r28[2] = 0
.ic q_c2r28[3] = 0

.ic q_c3r28[0] = 1
.ic q_c3r28[1] = 0
.ic q_c3r28[2] = 0
.ic q_c3r28[3] = 0

.ic q_c4r28[0] = 1
.ic q_c4r28[1] = 1
.ic q_c4r28[2] = 1
.ic q_c4r28[3] = 0


.ic q_c1r29[0] = 0
.ic q_c1r29[1] = 1
.ic q_c1r29[2] = 0
.ic q_c1r29[3] = 1

.ic q_c2r29[0] = 0
.ic q_c2r29[1] = 0
.ic q_c2r29[2] = 0
.ic q_c2r29[3] = 1

.ic q_c3r29[0] = 1
.ic q_c3r29[1] = 0
.ic q_c3r29[2] = 0
.ic q_c3r29[3] = 1

.ic q_c4r29[0] = 0
.ic q_c4r29[1] = 0
.ic q_c4r29[2] = 0
.ic q_c4r29[3] = 1


.ic q_c1r30[0] = 0
.ic q_c1r30[1] = 0
.ic q_c1r30[2] = 1
.ic q_c1r30[3] = 0

.ic q_c2r30[0] = 0
.ic q_c2r30[1] = 1
.ic q_c2r30[2] = 1
.ic q_c2r30[3] = 0

.ic q_c3r30[0] = 0
.ic q_c3r30[1] = 0
.ic q_c3r30[2] = 0
.ic q_c3r30[3] = 1

.ic q_c4r30[0] = 1
.ic q_c4r30[1] = 1
.ic q_c4r30[2] = 1
.ic q_c4r30[3] = 1


.ic q_c1r31[0] = 0
.ic q_c1r31[1] = 0
.ic q_c1r31[2] = 0
.ic q_c1r31[3] = 1

.ic q_c2r31[0] = 0
.ic q_c2r31[1] = 0
.ic q_c2r31[2] = 0
.ic q_c2r31[3] = 1

.ic q_c3r31[0] = 0
.ic q_c3r31[1] = 0
.ic q_c3r31[2] = 1
.ic q_c3r31[3] = 1

.ic q_c4r31[0] = 1
.ic q_c4r31[1] = 0
.ic q_c4r31[2] = 1
.ic q_c4r31[3] = 0


.ic q_c1r32[0] = 1
.ic q_c1r32[1] = 1
.ic q_c1r32[2] = 1
.ic q_c1r32[3] = 1

.ic q_c2r32[0] = 0
.ic q_c2r32[1] = 1
.ic q_c2r32[2] = 1
.ic q_c2r32[3] = 1

.ic q_c3r32[0] = 1
.ic q_c3r32[1] = 1
.ic q_c3r32[2] = 0
.ic q_c3r32[3] = 1

.ic q_c4r32[0] = 0
.ic q_c4r32[1] = 0
.ic q_c4r32[2] = 0
.ic q_c4r32[3] = 1

****************************************************
****************************************************


Xaddertree1   GND VDD  vclk vrstn in_valid  Output_c1r1_1[3]	Output_c1r1_1[2]	Output_c1r1_1[1]	Output_c1r1_1[0]	Output_c1r2_1[3]	Output_c1r2_1[2]	Output_c1r2_1[1]	Output_c1r2_1[0]	Output_c1r3_1[3]	Output_c1r3_1[2]	Output_c1r3_1[1]	Output_c1r3_1[0]	Output_c1r4_1[3]	Output_c1r4_1[2]	Output_c1r4_1[1]	Output_c1r4_1[0]	Output_c1r5_1[3]	Output_c1r5_1[2]	Output_c1r5_1[1]	Output_c1r5_1[0]	Output_c1r6_1[3]	Output_c1r6_1[2]	Output_c1r6_1[1]	Output_c1r6_1[0]	Output_c1r7_1[3]	Output_c1r7_1[2]	Output_c1r7_1[1]	Output_c1r7_1[0]	Output_c1r8_1[3]	Output_c1r8_1[2]	Output_c1r8_1[1]	Output_c1r8_1[0]	Output_c1r9_1[3]	Output_c1r9_1[2]	Output_c1r9_1[1]	Output_c1r9_1[0]	Output_c1r10_1[3]	Output_c1r10_1[2]	Output_c1r10_1[1]	Output_c1r10_1[0]	Output_c1r11_1[3]	Output_c1r11_1[2]	Output_c1r11_1[1]	Output_c1r11_1[0]	Output_c1r12_1[3]	Output_c1r12_1[2]	Output_c1r12_1[1]	Output_c1r12_1[0]	Output_c1r13_1[3]	Output_c1r13_1[2]	Output_c1r13_1[1]	Output_c1r13_1[0]	Output_c1r14_1[3]	Output_c1r14_1[2]	Output_c1r14_1[1]	Output_c1r14_1[0]	Output_c1r15_1[3]	Output_c1r15_1[2]	Output_c1r15_1[1]	Output_c1r15_1[0]	Output_c1r16_1[3]	Output_c1r16_1[2]	Output_c1r16_1[1]	Output_c1r16_1[0]	Output_c1r17_1[3]	Output_c1r17_1[2]	Output_c1r17_1[1]	Output_c1r17_1[0]	Output_c1r18_1[3]	Output_c1r18_1[2]	Output_c1r18_1[1]	Output_c1r18_1[0]	Output_c1r19_1[3]	Output_c1r19_1[2]	Output_c1r19_1[1]	Output_c1r19_1[0]	Output_c1r20_1[3]	Output_c1r20_1[2]	Output_c1r20_1[1]	Output_c1r20_1[0]	Output_c1r21_1[3]	Output_c1r21_1[2]	Output_c1r21_1[1]	Output_c1r21_1[0]	Output_c1r22_1[3]	Output_c1r22_1[2]	Output_c1r22_1[1]	Output_c1r22_1[0]	Output_c1r23_1[3]	Output_c1r23_1[2]	Output_c1r23_1[1]	Output_c1r23_1[0]	Output_c1r24_1[3]	Output_c1r24_1[2]	Output_c1r24_1[1]	Output_c1r24_1[0]	Output_c1r25_1[3]	Output_c1r25_1[2]	Output_c1r25_1[1]	Output_c1r25_1[0]	Output_c1r26_1[3]	Output_c1r26_1[2]	Output_c1r26_1[1]	Output_c1r26_1[0]	Output_c1r27_1[3]	Output_c1r27_1[2]	Output_c1r27_1[1]	Output_c1r27_1[0]	Output_c1r28_1[3]	Output_c1r28_1[2]	Output_c1r28_1[1]	Output_c1r28_1[0]	Output_c1r29_1[3]	Output_c1r29_1[2]	Output_c1r29_1[1]	Output_c1r29_1[0]	Output_c1r30_1[3]	Output_c1r30_1[2]	Output_c1r30_1[1]	Output_c1r30_1[0]	Output_c1r31_1[3]	Output_c1r31_1[2]	Output_c1r31_1[1]	Output_c1r31_1[0]	Output_c1r32_1[3]	Output_c1r32_1[2]	Output_c1r32_1[1]	Output_c1r32_1[0] out_valid	o1[12]		o1[11]	o1[10]	o1[9]	o1[8]	o1[7]	o1[6]	o1[5]	o1[4]	o1[3]	o1[2]	o1[1]	o1[0] adder_tree
Xaddertree2   GND VDD  vclk vrstn in_valid  Output_c2r1_1[3]	Output_c2r1_1[2]	Output_c2r1_1[1]	Output_c2r1_1[0]	Output_c2r2_1[3]	Output_c2r2_1[2]	Output_c2r2_1[1]	Output_c2r2_1[0]	Output_c2r3_1[3]	Output_c2r3_1[2]	Output_c2r3_1[1]	Output_c2r3_1[0]	Output_c2r4_1[3]	Output_c2r4_1[2]	Output_c2r4_1[1]	Output_c2r4_1[0]	Output_c2r5_1[3]	Output_c2r5_1[2]	Output_c2r5_1[1]	Output_c2r5_1[0]	Output_c2r6_1[3]	Output_c2r6_1[2]	Output_c2r6_1[1]	Output_c2r6_1[0]	Output_c2r7_1[3]	Output_c2r7_1[2]	Output_c2r7_1[1]	Output_c2r7_1[0]	Output_c2r8_1[3]	Output_c2r8_1[2]	Output_c2r8_1[1]	Output_c2r8_1[0]	Output_c2r9_1[3]	Output_c2r9_1[2]	Output_c2r9_1[1]	Output_c2r9_1[0]	Output_c2r10_1[3]	Output_c2r10_1[2]	Output_c2r10_1[1]	Output_c2r10_1[0]	Output_c2r11_1[3]	Output_c2r11_1[2]	Output_c2r11_1[1]	Output_c2r11_1[0]	Output_c2r12_1[3]	Output_c2r12_1[2]	Output_c2r12_1[1]	Output_c2r12_1[0]	Output_c2r13_1[3]	Output_c2r13_1[2]	Output_c2r13_1[1]	Output_c2r13_1[0]	Output_c2r14_1[3]	Output_c2r14_1[2]	Output_c2r14_1[1]	Output_c2r14_1[0]	Output_c2r15_1[3]	Output_c2r15_1[2]	Output_c2r15_1[1]	Output_c2r15_1[0]	Output_c2r16_1[3]	Output_c2r16_1[2]	Output_c2r16_1[1]	Output_c2r16_1[0]	Output_c2r17_1[3]	Output_c2r17_1[2]	Output_c2r17_1[1]	Output_c2r17_1[0]	Output_c2r18_1[3]	Output_c2r18_1[2]	Output_c2r18_1[1]	Output_c2r18_1[0]	Output_c2r19_1[3]	Output_c2r19_1[2]	Output_c2r19_1[1]	Output_c2r19_1[0]	Output_c2r20_1[3]	Output_c2r20_1[2]	Output_c2r20_1[1]	Output_c2r20_1[0]	Output_c2r21_1[3]	Output_c2r21_1[2]	Output_c2r21_1[1]	Output_c2r21_1[0]	Output_c2r22_1[3]	Output_c2r22_1[2]	Output_c2r22_1[1]	Output_c2r22_1[0]	Output_c2r23_1[3]	Output_c2r23_1[2]	Output_c2r23_1[1]	Output_c2r23_1[0]	Output_c2r24_1[3]	Output_c2r24_1[2]	Output_c2r24_1[1]	Output_c2r24_1[0]	Output_c2r25_1[3]	Output_c2r25_1[2]	Output_c2r25_1[1]	Output_c2r25_1[0]	Output_c2r26_1[3]	Output_c2r26_1[2]	Output_c2r26_1[1]	Output_c2r26_1[0]	Output_c2r27_1[3]	Output_c2r27_1[2]	Output_c2r27_1[1]	Output_c2r27_1[0]	Output_c2r28_1[3]	Output_c2r28_1[2]	Output_c2r28_1[1]	Output_c2r28_1[0]	Output_c2r29_1[3]	Output_c2r29_1[2]	Output_c2r29_1[1]	Output_c2r29_1[0]	Output_c2r30_1[3]	Output_c2r30_1[2]	Output_c2r30_1[1]	Output_c2r30_1[0]	Output_c2r31_1[3]	Output_c2r31_1[2]	Output_c2r31_1[1]	Output_c2r31_1[0]	Output_c2r32_1[3]	Output_c2r32_1[2]	Output_c2r32_1[1]	Output_c2r32_1[0] out_valid	o2[12]		o2[11]	o2[10]	o2[9]	o2[8]	o2[7]	o2[6]	o2[5]	o2[4]	o2[3]	o2[2]	o2[1]	o2[0] adder_tree
Xaddertree3   GND VDD  vclk vrstn in_valid	Output_c3r1_1[3]	Output_c3r1_1[2]	Output_c3r1_1[1]	Output_c3r1_1[0]	Output_c3r2_1[3]	Output_c3r2_1[2]	Output_c3r2_1[1]	Output_c3r2_1[0]	Output_c3r3_1[3]	Output_c3r3_1[2]	Output_c3r3_1[1]	Output_c3r3_1[0]	Output_c3r4_1[3]	Output_c3r4_1[2]	Output_c3r4_1[1]	Output_c3r4_1[0]	Output_c3r5_1[3]	Output_c3r5_1[2]	Output_c3r5_1[1]	Output_c3r5_1[0]	Output_c3r6_1[3]	Output_c3r6_1[2]	Output_c3r6_1[1]	Output_c3r6_1[0]	Output_c3r7_1[3]	Output_c3r7_1[2]	Output_c3r7_1[1]	Output_c3r7_1[0]	Output_c3r8_1[3]	Output_c3r8_1[2]	Output_c3r8_1[1]	Output_c3r8_1[0]	Output_c3r9_1[3]	Output_c3r9_1[2]	Output_c3r9_1[1]	Output_c3r9_1[0]	Output_c3r10_1[3]	Output_c3r10_1[2]	Output_c3r10_1[1]	Output_c3r10_1[0]	Output_c3r11_1[3]	Output_c3r11_1[2]	Output_c3r11_1[1]	Output_c3r11_1[0]	Output_c3r12_1[3]	Output_c3r12_1[2]	Output_c3r12_1[1]	Output_c3r12_1[0]	Output_c3r13_1[3]	Output_c3r13_1[2]	Output_c3r13_1[1]	Output_c3r13_1[0]	Output_c3r14_1[3]	Output_c3r14_1[2]	Output_c3r14_1[1]	Output_c3r14_1[0]	Output_c3r15_1[3]	Output_c3r15_1[2]	Output_c3r15_1[1]	Output_c3r15_1[0]	Output_c3r16_1[3]	Output_c3r16_1[2]	Output_c3r16_1[1]	Output_c3r16_1[0]	Output_c3r17_1[3]	Output_c3r17_1[2]	Output_c3r17_1[1]	Output_c3r17_1[0]	Output_c3r18_1[3]	Output_c3r18_1[2]	Output_c3r18_1[1]	Output_c3r18_1[0]	Output_c3r19_1[3]	Output_c3r19_1[2]	Output_c3r19_1[1]	Output_c3r19_1[0]	Output_c3r20_1[3]	Output_c3r20_1[2]	Output_c3r20_1[1]	Output_c3r20_1[0]	Output_c3r21_1[3]	Output_c3r21_1[2]	Output_c3r21_1[1]	Output_c3r21_1[0]	Output_c3r22_1[3]	Output_c3r22_1[2]	Output_c3r22_1[1]	Output_c3r22_1[0]	Output_c3r23_1[3]	Output_c3r23_1[2]	Output_c3r23_1[1]	Output_c3r23_1[0]	Output_c3r24_1[3]	Output_c3r24_1[2]	Output_c3r24_1[1]	Output_c3r24_1[0]	Output_c3r25_1[3]	Output_c3r25_1[2]	Output_c3r25_1[1]	Output_c3r25_1[0]	Output_c3r26_1[3]	Output_c3r26_1[2]	Output_c3r26_1[1]	Output_c3r26_1[0]	Output_c3r27_1[3]	Output_c3r27_1[2]	Output_c3r27_1[1]	Output_c3r27_1[0]	Output_c3r28_1[3]	Output_c3r28_1[2]	Output_c3r28_1[1]	Output_c3r28_1[0]	Output_c3r29_1[3]	Output_c3r29_1[2]	Output_c3r29_1[1]	Output_c3r29_1[0]	Output_c3r30_1[3]	Output_c3r30_1[2]	Output_c3r30_1[1]	Output_c3r30_1[0]	Output_c3r31_1[3]	Output_c3r31_1[2]	Output_c3r31_1[1]	Output_c3r31_1[0]	Output_c3r32_1[3]	Output_c3r32_1[2]	Output_c3r32_1[1]	Output_c3r32_1[0] out_valid	o3[12]		o3[11]	o3[10]	o3[9]	o3[8]	o3[7]	o3[6]	o3[5]	o3[4]	o3[3]	o3[2]	o3[1]	o3[0] adder_tree
Xaddertree4   GND VDD  vclk vrstn in_valid	Output_c4r1_1[3]	Output_c4r1_1[2]	Output_c4r1_1[1]	Output_c4r1_1[0]	Output_c4r2_1[3]	Output_c4r2_1[2]	Output_c4r2_1[1]	Output_c4r2_1[0]	Output_c4r3_1[3]	Output_c4r3_1[2]	Output_c4r3_1[1]	Output_c4r3_1[0]	Output_c4r4_1[3]	Output_c4r4_1[2]	Output_c4r4_1[1]	Output_c4r4_1[0]	Output_c4r5_1[3]	Output_c4r5_1[2]	Output_c4r5_1[1]	Output_c4r5_1[0]	Output_c4r6_1[3]	Output_c4r6_1[2]	Output_c4r6_1[1]	Output_c4r6_1[0]	Output_c4r7_1[3]	Output_c4r7_1[2]	Output_c4r7_1[1]	Output_c4r7_1[0]	Output_c4r8_1[3]	Output_c4r8_1[2]	Output_c4r8_1[1]	Output_c4r8_1[0]	Output_c4r9_1[3]	Output_c4r9_1[2]	Output_c4r9_1[1]	Output_c4r9_1[0]	Output_c4r10_1[3]	Output_c4r10_1[2]	Output_c4r10_1[1]	Output_c4r10_1[0]	Output_c4r11_1[3]	Output_c4r11_1[2]	Output_c4r11_1[1]	Output_c4r11_1[0]	Output_c4r12_1[3]	Output_c4r12_1[2]	Output_c4r12_1[1]	Output_c4r12_1[0]	Output_c4r13_1[3]	Output_c4r13_1[2]	Output_c4r13_1[1]	Output_c4r13_1[0]	Output_c4r14_1[3]	Output_c4r14_1[2]	Output_c4r14_1[1]	Output_c4r14_1[0]	Output_c4r15_1[3]	Output_c4r15_1[2]	Output_c4r15_1[1]	Output_c4r15_1[0]	Output_c4r16_1[3]	Output_c4r16_1[2]	Output_c4r16_1[1]	Output_c4r16_1[0]	Output_c4r17_1[3]	Output_c4r17_1[2]	Output_c4r17_1[1]	Output_c4r17_1[0]	Output_c4r18_1[3]	Output_c4r18_1[2]	Output_c4r18_1[1]	Output_c4r18_1[0]	Output_c4r19_1[3]	Output_c4r19_1[2]	Output_c4r19_1[1]	Output_c4r19_1[0]	Output_c4r20_1[3]	Output_c4r20_1[2]	Output_c4r20_1[1]	Output_c4r20_1[0]	Output_c4r21_1[3]	Output_c4r21_1[2]	Output_c4r21_1[1]	Output_c4r21_1[0]	Output_c4r22_1[3]	Output_c4r22_1[2]	Output_c4r22_1[1]	Output_c4r22_1[0]	Output_c4r23_1[3]	Output_c4r23_1[2]	Output_c4r23_1[1]	Output_c4r23_1[0]	Output_c4r24_1[3]	Output_c4r24_1[2]	Output_c4r24_1[1]	Output_c4r24_1[0]	Output_c4r25_1[3]	Output_c4r25_1[2]	Output_c4r25_1[1]	Output_c4r25_1[0]	Output_c4r26_1[3]	Output_c4r26_1[2]	Output_c4r26_1[1]	Output_c4r26_1[0]	Output_c4r27_1[3]	Output_c4r27_1[2]	Output_c4r27_1[1]	Output_c4r27_1[0]	Output_c4r28_1[3]	Output_c4r28_1[2]	Output_c4r28_1[1]	Output_c4r28_1[0]	Output_c4r29_1[3]	Output_c4r29_1[2]	Output_c4r29_1[1]	Output_c4r29_1[0]	Output_c4r30_1[3]	Output_c4r30_1[2]	Output_c4r30_1[1]	Output_c4r30_1[0]	Output_c4r31_1[3]	Output_c4r31_1[2]	Output_c4r31_1[1]	Output_c4r31_1[0]	Output_c4r32_1[3]	Output_c4r32_1[2]	Output_c4r32_1[1]	Output_c4r32_1[0] out_valid	o4[12]		o4[11]	o4[10]	o4[9]	o4[8]	o4[7]	o4[6]	o4[5]	o4[4]	o4[3]	o4[2]	o4[1]	o4[0] adder_tree


****************************************************
****************************************************

.subckt CIM_cell Input Output WL BL BLB q qb
    X01 WL BL BLB q qb SRAM_6T
    X02 qb Input Output NOR_2
.ends

.subckt SRAM_6T WL BL BLB q qb
    MP1 q   qb  VDD VDD pmos_sram m=1
    MP2 qb  q   VDD VDD pmos_sram m=1
    MN1 q   qb  GND GND nmos_sram m=1
    MN2 qb  q   GND GND nmos_sram m=1
    MN3 BL  WL  q   GND nmos_sram m=1
    MN4 qb  WL  BLB GND nmos_sram m=1
.ends

.subckt NOR_2 A B Y
    MP1 N1  A   VDD VDD pmos_lvt m=1
    MP2 Y   B   N1  VDD pmos_lvt m=1
    MN1 Y   A   GND GND nmos_lvt m=1
    MN2 Y   B   GND GND nmos_lvt m=1
.ends

.subckt Buffer in out
    X_INV1 in   Inb_ INV
    X_INV2 Inb_ out  INV
.ends

.subckt INV in out
    Mp  out  in  VDD  VDD  pmos_lvt  m=1
    Mn  out  in  GND  GND  nmos_lvt  m=1
.ends


.SUBCKT adder_tree VSS VDD  clk rst_n in_valid in_data1[3] in_data1[2] in_data1[1] in_data1[0] in_data2[3] in_data2[2] in_data2[1] in_data2[0] in_data3[3] in_data3[2] in_data3[1] in_data3[0] in_data4[3] in_data4[2] in_data4[1] in_data4[0] in_data5[3] in_data5[2] in_data5[1] in_data5[0] in_data6[3] in_data6[2] in_data6[1] in_data6[0] in_data7[3] in_data7[2] in_data7[1] in_data7[0] in_data8[3] in_data8[2] in_data8[1] in_data8[0] in_data9[3] in_data9[2] in_data9[1] in_data9[0] in_data10[3] in_data10[2] in_data10[1] in_data10[0] in_data11[3] in_data11[2] in_data11[1] in_data11[0] in_data12[3] in_data12[2] in_data12[1] in_data12[0] in_data13[3] in_data13[2] in_data13[1] in_data13[0] in_data14[3] in_data14[2] in_data14[1] in_data14[0] in_data15[3] in_data15[2] in_data15[1] in_data15[0] in_data16[3] in_data16[2] in_data16[1] in_data16[0] in_data17[3] in_data17[2] in_data17[1] in_data17[0] in_data18[3] in_data18[2] in_data18[1] in_data18[0] in_data19[3] in_data19[2] in_data19[1] in_data19[0] in_data20[3] in_data20[2] in_data20[1] in_data20[0] in_data21[3] in_data21[2] in_data21[1] in_data21[0] in_data22[3] in_data22[2] in_data22[1] in_data22[0] in_data23[3] in_data23[2] in_data23[1] in_data23[0] in_data24[3] in_data24[2] in_data24[1] in_data24[0] in_data25[3] in_data25[2] in_data25[1] in_data25[0] in_data26[3] in_data26[2] in_data26[1] in_data26[0] in_data27[3] in_data27[2] in_data27[1] in_data27[0] in_data28[3] in_data28[2] in_data28[1] in_data28[0] in_data29[3] in_data29[2] in_data29[1] in_data29[0] in_data30[3] in_data30[2] in_data30[1] in_data30[0] in_data31[3] in_data31[2] in_data31[1] in_data31[0] in_data32[3] in_data32[2] in_data32[1] in_data32[0] o_valid o_data[12] o_data[11] o_data[10] o_data[9] o_data[8] o_data[7] o_data[6] o_data[5] o_data[4] o_data[3] o_data[2] o_data[1] o_data[0]
Xinput_sum_reg_8_ VSS VDD clk n33  input_sum[8] DFFHQNx1_ASAP7_75t_R
Xinput_sum_reg_7_ VSS VDD clk n32  input_sum[7] DFFHQNx1_ASAP7_75t_R
Xinput_sum_reg_6_ VSS VDD clk n31  input_sum[6] DFFHQNx1_ASAP7_75t_R
Xinput_sum_reg_5_ VSS VDD clk n30  input_sum[5] DFFHQNx1_ASAP7_75t_R
Xinput_sum_reg_4_ VSS VDD clk n29  input_sum[4] DFFHQNx1_ASAP7_75t_R
Xinput_sum_reg_3_ VSS VDD clk n28  input_sum[3] DFFHQNx1_ASAP7_75t_R
Xinput_sum_reg_2_ VSS VDD clk n27  input_sum[2] DFFHQNx1_ASAP7_75t_R
Xinput_sum_reg_1_ VSS VDD clk n26  input_sum[1] DFFHQNx1_ASAP7_75t_R
Xinput_sum_reg_0_ VSS VDD clk n25  input_sum[0] DFFHQNx1_ASAP7_75t_R
Xcount_reg_0_ VSS VDD clk N284 n8 n187 n24 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_reg_1_ VSS VDD  clk N285 n8 n187 n23 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_reg_2_ VSS VDD clk N286 n8 n187 n22 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_12_ VSS VDD clk N352  n8 n187 n21 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_11_ VSS VDD clk N351 n8 n187 n20 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_10_ VSS VDD clk N350 n8 n187 n19 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_9_ VSS VDD clk N349 n8 n187 n18 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_8_ VSS VDD clk N348 n8 n187 n17 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_7_ VSS VDD clk N347 n8 n187 n16 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_6_ VSS VDD clk N346 n8 n187 n15 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_5_ VSS VDD clk N345 n8 n187 n14 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_4_ VSS VDD clk N344 n8 n187 n13 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_3_ VSS VDD clk N343 n8 n187 n12 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_2_ VSS VDD clk N342 n8 n187 n11 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_1_ VSS VDD clk N341 n8 n187 n10 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_0_ VSS VDD clk N340 n8 n187 n9 ASYNC_DFFHx1_ASAP7_75t_R
Xo_valid_reg VSS VDD clk n186 n8 n187 n7 ASYNC_DFFHx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U198 VSS VDD  in_data32[0] in_data26[0] in_data24[0] DP_OP_77J1_122_8414_n299 DP_OP_77J1_122_8414_n300 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U197 VSS VDD  in_data22[0] in_data20[0] in_data18[0] DP_OP_77J1_122_8414_n297 DP_OP_77J1_122_8414_n298 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U196 VSS VDD  in_data16[0] in_data14[0] in_data12[0] DP_OP_77J1_122_8414_n295 DP_OP_77J1_122_8414_n296 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U195 VSS VDD  in_data10[0] in_data8[0] in_data6[0] DP_OP_77J1_122_8414_n293 DP_OP_77J1_122_8414_n294 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U194 VSS VDD  in_data4[0] in_data2[0] in_data1[0] DP_OP_77J1_122_8414_n291 DP_OP_77J1_122_8414_n292 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U193 VSS VDD  in_data3[0] in_data5[0] in_data7[0] DP_OP_77J1_122_8414_n289 DP_OP_77J1_122_8414_n290 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U192 VSS VDD  in_data9[0] in_data11[0] in_data13[0] DP_OP_77J1_122_8414_n287 DP_OP_77J1_122_8414_n288 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U191 VSS VDD  in_data15[0] in_data17[0] in_data19[0] DP_OP_77J1_122_8414_n285 DP_OP_77J1_122_8414_n286 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U190 VSS VDD  in_data21[0] in_data31[0] in_data23[0] DP_OP_77J1_122_8414_n283 DP_OP_77J1_122_8414_n284 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U189 VSS VDD  in_data25[0] in_data29[0] in_data27[0] DP_OP_77J1_122_8414_n281 DP_OP_77J1_122_8414_n282 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U187 VSS VDD  DP_OP_77J1_122_8414_n284 DP_OP_77J1_122_8414_n278 DP_OP_77J1_122_8414_n286 DP_OP_77J1_122_8414_n279 DP_OP_77J1_122_8414_n280 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U186 VSS VDD  DP_OP_77J1_122_8414_n282 DP_OP_77J1_122_8414_n288 DP_OP_77J1_122_8414_n290 DP_OP_77J1_122_8414_n276 DP_OP_77J1_122_8414_n277 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U185 VSS VDD  DP_OP_77J1_122_8414_n292 DP_OP_77J1_122_8414_n294 DP_OP_77J1_122_8414_n296 DP_OP_77J1_122_8414_n274 DP_OP_77J1_122_8414_n275 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U183 VSS VDD  DP_OP_77J1_122_8414_n298 DP_OP_77J1_122_8414_n300 DP_OP_77J1_122_8414_n271 DP_OP_77J1_122_8414_n272 DP_OP_77J1_122_8414_n273 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U180 VSS VDD  in_data28[1] in_data26[1] in_data24[1] DP_OP_77J1_122_8414_n267 DP_OP_77J1_122_8414_n268 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U179 VSS VDD  in_data22[1] in_data20[1] in_data18[1] DP_OP_77J1_122_8414_n265 DP_OP_77J1_122_8414_n266 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U178 VSS VDD  in_data16[1] in_data14[1] in_data12[1] DP_OP_77J1_122_8414_n263 DP_OP_77J1_122_8414_n264 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U177 VSS VDD  in_data10[1] in_data8[1] in_data6[1] DP_OP_77J1_122_8414_n261 DP_OP_77J1_122_8414_n262 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U176 VSS VDD  in_data4[1] in_data11[1] in_data31[1] DP_OP_77J1_122_8414_n259 DP_OP_77J1_122_8414_n260 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U175 VSS VDD  in_data2[1] in_data9[1] in_data1[1] DP_OP_77J1_122_8414_n257 DP_OP_77J1_122_8414_n258 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U174 VSS VDD  in_data29[1] in_data15[1] in_data27[1] DP_OP_77J1_122_8414_n255 DP_OP_77J1_122_8414_n256 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U173 VSS VDD  in_data3[1] in_data7[1] in_data25[1] DP_OP_77J1_122_8414_n253 DP_OP_77J1_122_8414_n254 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U172 VSS VDD  in_data5[1] in_data23[1] in_data13[1] DP_OP_77J1_122_8414_n251 DP_OP_77J1_122_8414_n252 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U171 VSS VDD  in_data17[1] in_data21[1] in_data19[1] DP_OP_77J1_122_8414_n249 DP_OP_77J1_122_8414_n250 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U169 VSS VDD  DP_OP_77J1_122_8414_n299 DP_OP_77J1_122_8414_n246 DP_OP_77J1_122_8414_n297 DP_OP_77J1_122_8414_n247 DP_OP_77J1_122_8414_n248 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U167 VSS VDD  DP_OP_77J1_122_8414_n295 DP_OP_77J1_122_8414_n283 DP_OP_77J1_122_8414_n243 DP_OP_77J1_122_8414_n244 DP_OP_77J1_122_8414_n245 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U166 VSS VDD  DP_OP_77J1_122_8414_n285 DP_OP_77J1_122_8414_n281 DP_OP_77J1_122_8414_n287 DP_OP_77J1_122_8414_n241 DP_OP_77J1_122_8414_n242 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U165 VSS VDD  DP_OP_77J1_122_8414_n289 DP_OP_77J1_122_8414_n291 DP_OP_77J1_122_8414_n293 DP_OP_77J1_122_8414_n239 DP_OP_77J1_122_8414_n240 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U164 VSS VDD  DP_OP_77J1_122_8414_n260 DP_OP_77J1_122_8414_n250 DP_OP_77J1_122_8414_n262 DP_OP_77J1_122_8414_n237 DP_OP_77J1_122_8414_n238 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U163 VSS VDD  DP_OP_77J1_122_8414_n258 DP_OP_77J1_122_8414_n252 DP_OP_77J1_122_8414_n256 DP_OP_77J1_122_8414_n235 DP_OP_77J1_122_8414_n236 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U162 VSS VDD  DP_OP_77J1_122_8414_n266 DP_OP_77J1_122_8414_n254 DP_OP_77J1_122_8414_n264 DP_OP_77J1_122_8414_n233 DP_OP_77J1_122_8414_n234 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U160 VSS VDD  DP_OP_77J1_122_8414_n279 DP_OP_77J1_122_8414_n230 DP_OP_77J1_122_8414_n248 DP_OP_77J1_122_8414_n231 DP_OP_77J1_122_8414_n232 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U159 VSS VDD  DP_OP_77J1_122_8414_n240 DP_OP_77J1_122_8414_n242 DP_OP_77J1_122_8414_n245 DP_OP_77J1_122_8414_n228 DP_OP_77J1_122_8414_n229 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U158 VSS VDD  DP_OP_77J1_122_8414_n274 DP_OP_77J1_122_8414_n276 DP_OP_77J1_122_8414_n238 DP_OP_77J1_122_8414_n226 DP_OP_77J1_122_8414_n227 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U156 VSS VDD  DP_OP_77J1_122_8414_n234 DP_OP_77J1_122_8414_n236 DP_OP_77J1_122_8414_n223 DP_OP_77J1_122_8414_n224 DP_OP_77J1_122_8414_n225 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U154 VSS VDD  DP_OP_77J1_122_8414_n220 DP_OP_77J1_122_8414_n229 DP_OP_77J1_122_8414_n227 DP_OP_77J1_122_8414_n221 DP_OP_77J1_122_8414_n222 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U150 VSS VDD  in_data28[2] in_data26[2] in_data24[2] DP_OP_77J1_122_8414_n215 DP_OP_77J1_122_8414_n216 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U149 VSS VDD  in_data22[2] in_data20[2] in_data18[2] DP_OP_77J1_122_8414_n213 DP_OP_77J1_122_8414_n214 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U148 VSS VDD  in_data31[2] in_data5[2] in_data29[2] DP_OP_77J1_122_8414_n211 DP_OP_77J1_122_8414_n212 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U147 VSS VDD  in_data16[2] in_data27[2] in_data14[2] DP_OP_77J1_122_8414_n209 DP_OP_77J1_122_8414_n210 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U146 VSS VDD  in_data12[2] in_data25[2] in_data23[2] DP_OP_77J1_122_8414_n207 DP_OP_77J1_122_8414_n208 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U145 VSS VDD  in_data10[2] in_data1[2] in_data8[2] DP_OP_77J1_122_8414_n205 DP_OP_77J1_122_8414_n206 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U144 VSS VDD  in_data6[2] in_data21[2] in_data4[2] DP_OP_77J1_122_8414_n203 DP_OP_77J1_122_8414_n204 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U143 VSS VDD  in_data2[2] in_data19[2] in_data3[2] DP_OP_77J1_122_8414_n201 DP_OP_77J1_122_8414_n202 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U142 VSS VDD  in_data17[2] in_data9[2] in_data15[2] DP_OP_77J1_122_8414_n199 DP_OP_77J1_122_8414_n200 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U141 VSS VDD  in_data7[2] in_data13[2] in_data11[2] DP_OP_77J1_122_8414_n197 DP_OP_77J1_122_8414_n198 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U139 VSS VDD  DP_OP_77J1_122_8414_n267 DP_OP_77J1_122_8414_n194 DP_OP_77J1_122_8414_n265 DP_OP_77J1_122_8414_n195 DP_OP_77J1_122_8414_n196 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U137 VSS VDD  DP_OP_77J1_122_8414_n263 DP_OP_77J1_122_8414_n249 DP_OP_77J1_122_8414_n191 DP_OP_77J1_122_8414_n192 DP_OP_77J1_122_8414_n193 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U136 VSS VDD  DP_OP_77J1_122_8414_n261 DP_OP_77J1_122_8414_n257 DP_OP_77J1_122_8414_n251 DP_OP_77J1_122_8414_n189 DP_OP_77J1_122_8414_n190 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U135 VSS VDD  DP_OP_77J1_122_8414_n259 DP_OP_77J1_122_8414_n253 DP_OP_77J1_122_8414_n255 DP_OP_77J1_122_8414_n187 DP_OP_77J1_122_8414_n188 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U133 VSS VDD  DP_OP_77J1_122_8414_n184 DP_OP_77J1_122_8414_n247 DP_OP_77J1_122_8414_n241 DP_OP_77J1_122_8414_n185 DP_OP_77J1_122_8414_n186 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U131 VSS VDD  DP_OP_77J1_122_8414_n210 DP_OP_77J1_122_8414_n202 DP_OP_77J1_122_8414_n181 DP_OP_77J1_122_8414_n182 DP_OP_77J1_122_8414_n183 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U130 VSS VDD  DP_OP_77J1_122_8414_n214 DP_OP_77J1_122_8414_n204 DP_OP_77J1_122_8414_n216 DP_OP_77J1_122_8414_n179 DP_OP_77J1_122_8414_n180 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U129 VSS VDD  DP_OP_77J1_122_8414_n212 DP_OP_77J1_122_8414_n200 DP_OP_77J1_122_8414_n206 DP_OP_77J1_122_8414_n177 DP_OP_77J1_122_8414_n178 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U127 VSS VDD  DP_OP_77J1_122_8414_n244 DP_OP_77J1_122_8414_n174 DP_OP_77J1_122_8414_n196 DP_OP_77J1_122_8414_n175 DP_OP_77J1_122_8414_n176 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U126 VSS VDD  DP_OP_77J1_122_8414_n190 DP_OP_77J1_122_8414_n188 DP_OP_77J1_122_8414_n193 DP_OP_77J1_122_8414_n172 DP_OP_77J1_122_8414_n173 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U125 VSS VDD  DP_OP_77J1_122_8414_n233 DP_OP_77J1_122_8414_n237 DP_OP_77J1_122_8414_n235 DP_OP_77J1_122_8414_n170 DP_OP_77J1_122_8414_n171 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U123 VSS VDD  DP_OP_77J1_122_8414_n167 DP_OP_77J1_122_8414_n231 DP_OP_77J1_122_8414_n228 DP_OP_77J1_122_8414_n168 DP_OP_77J1_122_8414_n169 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U121 VSS VDD  DP_OP_77J1_122_8414_n180 DP_OP_77J1_122_8414_n178 DP_OP_77J1_122_8414_n164 DP_OP_77J1_122_8414_n165 DP_OP_77J1_122_8414_n166 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U120 VSS VDD  DP_OP_77J1_122_8414_n226 DP_OP_77J1_122_8414_n176 DP_OP_77J1_122_8414_n171 DP_OP_77J1_122_8414_n162 DP_OP_77J1_122_8414_n163 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U119 VSS VDD  DP_OP_77J1_122_8414_n224 DP_OP_77J1_122_8414_n173 DP_OP_77J1_122_8414_n166 DP_OP_77J1_122_8414_n160 DP_OP_77J1_122_8414_n161 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U118 VSS VDD  DP_OP_77J1_122_8414_n221 DP_OP_77J1_122_8414_n169 DP_OP_77J1_122_8414_n163 DP_OP_77J1_122_8414_n158 DP_OP_77J1_122_8414_n159 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U114 VSS VDD  in_data28[3] in_data26[3] in_data24[3] DP_OP_77J1_122_8414_n153 DP_OP_77J1_122_8414_n154 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U113 VSS VDD  in_data22[3] in_data3[3] in_data20[3] DP_OP_77J1_122_8414_n151 DP_OP_77J1_122_8414_n152 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U112 VSS VDD  in_data18[3] in_data31[3] in_data16[3] DP_OP_77J1_122_8414_n149 DP_OP_77J1_122_8414_n150 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U111 VSS VDD  in_data14[3] in_data7[3] in_data29[3] DP_OP_77J1_122_8414_n147 DP_OP_77J1_122_8414_n148 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U110 VSS VDD  in_data27[3] in_data5[3] in_data12[3] DP_OP_77J1_122_8414_n145 DP_OP_77J1_122_8414_n146 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U109 VSS VDD  in_data10[3] in_data25[3] in_data8[3] DP_OP_77J1_122_8414_n143 DP_OP_77J1_122_8414_n144 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U108 VSS VDD  in_data6[3] in_data23[3] in_data4[3] DP_OP_77J1_122_8414_n141 DP_OP_77J1_122_8414_n142 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U107 VSS VDD  in_data2[3] in_data21[3] in_data1[3] DP_OP_77J1_122_8414_n139 DP_OP_77J1_122_8414_n140 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U106 VSS VDD  in_data9[3] in_data19[3] in_data11[3] DP_OP_77J1_122_8414_n137 DP_OP_77J1_122_8414_n138 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U105 VSS VDD  in_data13[3] in_data17[3] in_data15[3] DP_OP_77J1_122_8414_n135 DP_OP_77J1_122_8414_n136 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U103 VSS VDD  DP_OP_77J1_122_8414_n215 DP_OP_77J1_122_8414_n132 DP_OP_77J1_122_8414_n213 DP_OP_77J1_122_8414_n133 DP_OP_77J1_122_8414_n134 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U101 VSS VDD  DP_OP_77J1_122_8414_n211 DP_OP_77J1_122_8414_n197 DP_OP_77J1_122_8414_n129 DP_OP_77J1_122_8414_n130 DP_OP_77J1_122_8414_n131 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U100 VSS VDD  DP_OP_77J1_122_8414_n209 DP_OP_77J1_122_8414_n205 DP_OP_77J1_122_8414_n199 DP_OP_77J1_122_8414_n127 DP_OP_77J1_122_8414_n128 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U99 VSS VDD  DP_OP_77J1_122_8414_n207 DP_OP_77J1_122_8414_n203 DP_OP_77J1_122_8414_n201 DP_OP_77J1_122_8414_n125 DP_OP_77J1_122_8414_n126 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U97 VSS VDD  DP_OP_77J1_122_8414_n122 DP_OP_77J1_122_8414_n195 DP_OP_77J1_122_8414_n189 DP_OP_77J1_122_8414_n123 DP_OP_77J1_122_8414_n124 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U95 VSS VDD  DP_OP_77J1_122_8414_n150 DP_OP_77J1_122_8414_n136 DP_OP_77J1_122_8414_n119 DP_OP_77J1_122_8414_n120 DP_OP_77J1_122_8414_n121 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U94 VSS VDD  DP_OP_77J1_122_8414_n148 DP_OP_77J1_122_8414_n142 DP_OP_77J1_122_8414_n146 DP_OP_77J1_122_8414_n117 DP_OP_77J1_122_8414_n118 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U93 VSS VDD  DP_OP_77J1_122_8414_n152 DP_OP_77J1_122_8414_n154 DP_OP_77J1_122_8414_n144 DP_OP_77J1_122_8414_n115 DP_OP_77J1_122_8414_n116 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U91 VSS VDD  DP_OP_77J1_122_8414_n192 DP_OP_77J1_122_8414_n112 DP_OP_77J1_122_8414_n134 DP_OP_77J1_122_8414_n113 DP_OP_77J1_122_8414_n114 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U89 VSS VDD  DP_OP_77J1_122_8414_n182 DP_OP_77J1_122_8414_n179 DP_OP_77J1_122_8414_n109 DP_OP_77J1_122_8414_n110 DP_OP_77J1_122_8414_n111 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U88 VSS VDD  DP_OP_77J1_122_8414_n128 DP_OP_77J1_122_8414_n177 DP_OP_77J1_122_8414_n131 DP_OP_77J1_122_8414_n107 DP_OP_77J1_122_8414_n108 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U86 VSS VDD  DP_OP_77J1_122_8414_n116 DP_OP_77J1_122_8414_n126 DP_OP_77J1_122_8414_n104 DP_OP_77J1_122_8414_n105 DP_OP_77J1_122_8414_n106 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U84 VSS VDD  DP_OP_77J1_122_8414_n101 DP_OP_77J1_122_8414_n124 DP_OP_77J1_122_8414_n170 DP_OP_77J1_122_8414_n102 DP_OP_77J1_122_8414_n103 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U82 VSS VDD  DP_OP_77J1_122_8414_n172 DP_OP_77J1_122_8414_n98 DP_OP_77J1_122_8414_n114 DP_OP_77J1_122_8414_n99 DP_OP_77J1_122_8414_n100 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U80 VSS VDD  DP_OP_77J1_122_8414_n111 DP_OP_77J1_122_8414_n108 DP_OP_77J1_122_8414_n95 DP_OP_77J1_122_8414_n96 DP_OP_77J1_122_8414_n97 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U78 VSS VDD  DP_OP_77J1_122_8414_n106 DP_OP_77J1_122_8414_n165 DP_OP_77J1_122_8414_n92 DP_OP_77J1_122_8414_n93 DP_OP_77J1_122_8414_n94 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U77 VSS VDD  DP_OP_77J1_122_8414_n100 DP_OP_77J1_122_8414_n103 DP_OP_77J1_122_8414_n160 DP_OP_77J1_122_8414_n90 DP_OP_77J1_122_8414_n91 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U75 VSS VDD  DP_OP_77J1_122_8414_n94 DP_OP_77J1_122_8414_n97 DP_OP_77J1_122_8414_n87 DP_OP_77J1_122_8414_n88 DP_OP_77J1_122_8414_n89 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U69 VSS VDD  DP_OP_77J1_122_8414_n151 DP_OP_77J1_122_8414_n137 DP_OP_77J1_122_8414_n149 DP_OP_77J1_122_8414_n80 DP_OP_77J1_122_8414_n81 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U68 VSS VDD  DP_OP_77J1_122_8414_n147 DP_OP_77J1_122_8414_n143 DP_OP_77J1_122_8414_n135 DP_OP_77J1_122_8414_n78 DP_OP_77J1_122_8414_n79 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U67 VSS VDD  DP_OP_77J1_122_8414_n139 DP_OP_77J1_122_8414_n141 DP_OP_77J1_122_8414_n145 DP_OP_77J1_122_8414_n76 DP_OP_77J1_122_8414_n77 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U66 VSS VDD  DP_OP_77J1_122_8414_n125 DP_OP_77J1_122_8414_n133 DP_OP_77J1_122_8414_n130 DP_OP_77J1_122_8414_n74 DP_OP_77J1_122_8414_n75 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U65 VSS VDD  DP_OP_77J1_122_8414_n84 DP_OP_77J1_122_8414_n127 DP_OP_77J1_122_8414_n115 DP_OP_77J1_122_8414_n72 DP_OP_77J1_122_8414_n73 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U63 VSS VDD  DP_OP_77J1_122_8414_n120 DP_OP_77J1_122_8414_n77 DP_OP_77J1_122_8414_n69 DP_OP_77J1_122_8414_n70 DP_OP_77J1_122_8414_n71 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U62 VSS VDD  DP_OP_77J1_122_8414_n81 DP_OP_77J1_122_8414_n117 DP_OP_77J1_122_8414_n79 DP_OP_77J1_122_8414_n67 DP_OP_77J1_122_8414_n68 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U61 VSS VDD  DP_OP_77J1_122_8414_n75 DP_OP_77J1_122_8414_n113 DP_OP_77J1_122_8414_n107 DP_OP_77J1_122_8414_n65 DP_OP_77J1_122_8414_n66 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U60 VSS VDD  DP_OP_77J1_122_8414_n73 DP_OP_77J1_122_8414_n110 DP_OP_77J1_122_8414_n105 DP_OP_77J1_122_8414_n63 DP_OP_77J1_122_8414_n64 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U58 VSS VDD  DP_OP_77J1_122_8414_n71 DP_OP_77J1_122_8414_n68 DP_OP_77J1_122_8414_n60 DP_OP_77J1_122_8414_n61 DP_OP_77J1_122_8414_n62 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U57 VSS VDD  DP_OP_77J1_122_8414_n66 DP_OP_77J1_122_8414_n99 DP_OP_77J1_122_8414_n96 DP_OP_77J1_122_8414_n58 DP_OP_77J1_122_8414_n59 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U56 VSS VDD  DP_OP_77J1_122_8414_n93 DP_OP_77J1_122_8414_n64 DP_OP_77J1_122_8414_n62 DP_OP_77J1_122_8414_n56 DP_OP_77J1_122_8414_n57 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U55 VSS VDD  DP_OP_77J1_122_8414_n59 DP_OP_77J1_122_8414_n90 DP_OP_77J1_122_8414_n88 DP_OP_77J1_122_8414_n54 DP_OP_77J1_122_8414_n55 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U53 VSS VDD  DP_OP_77J1_122_8414_n76 DP_OP_77J1_122_8414_n83 DP_OP_77J1_122_8414_n80 DP_OP_77J1_122_8414_n51 DP_OP_77J1_122_8414_n52 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U51 VSS VDD  DP_OP_77J1_122_8414_n74 DP_OP_77J1_122_8414_n48 DP_OP_77J1_122_8414_n72 DP_OP_77J1_122_8414_n49 DP_OP_77J1_122_8414_n50 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U50 VSS VDD  DP_OP_77J1_122_8414_n67 DP_OP_77J1_122_8414_n52 DP_OP_77J1_122_8414_n70 DP_OP_77J1_122_8414_n46 DP_OP_77J1_122_8414_n47 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U49 VSS VDD  DP_OP_77J1_122_8414_n50 DP_OP_77J1_122_8414_n65 DP_OP_77J1_122_8414_n63 DP_OP_77J1_122_8414_n44 DP_OP_77J1_122_8414_n45 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U47 VSS VDD  DP_OP_77J1_122_8414_n61 DP_OP_77J1_122_8414_n47 DP_OP_77J1_122_8414_n41 DP_OP_77J1_122_8414_n42 DP_OP_77J1_122_8414_n43 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U46 VSS VDD  DP_OP_77J1_122_8414_n56 DP_OP_77J1_122_8414_n45 DP_OP_77J1_122_8414_n43 DP_OP_77J1_122_8414_n39 DP_OP_77J1_122_8414_n40 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U44 VSS VDD  DP_OP_77J1_122_8414_n49 DP_OP_77J1_122_8414_n36 DP_OP_77J1_122_8414_n46 DP_OP_77J1_122_8414_n37 DP_OP_77J1_122_8414_n38 FAx1_ASAP7_75t_R
XDP_OP_77J1_122_8414_U43 VSS VDD  DP_OP_77J1_122_8414_n38 DP_OP_77J1_122_8414_n44 DP_OP_77J1_122_8414_n42 DP_OP_77J1_122_8414_n34 DP_OP_77J1_122_8414_n35 FAx1_ASAP7_75t_R
XU67 VSS VDD  rst_n n187 INVxp67_ASAP7_75t_R
XU68 VSS VDD  n22 n128 INVxp33_ASAP7_75t_R
XU69 VSS VDD  n8 TIELOx1_ASAP7_75t_R
XU70 VSS VDD  n128 n24 n23 n186 AND3x1_ASAP7_75t_R
XU71 VSS VDD  n7 o_valid INVxp33_ASAP7_75t_R
XU72 VSS VDD  DP_OP_77J1_122_8414_n158 DP_OP_77J1_122_8414_n87 INVxp33_ASAP7_75t_R
XU73 VSS VDD  DP_OP_77J1_122_8414_n272 DP_OP_77J1_122_8414_n220 INVxp33_ASAP7_75t_R
XU74 VSS VDD  DP_OP_77J1_122_8414_n280 DP_OP_77J1_122_8414_n271 INVxp33_ASAP7_75t_R
XU75 VSS VDD  DP_OP_77J1_122_8414_n232 DP_OP_77J1_122_8414_n223 INVxp33_ASAP7_75t_R
XU76 VSS VDD  DP_OP_77J1_122_8414_n58 DP_OP_77J1_122_8414_n41 INVxp33_ASAP7_75t_R
XU77 VSS VDD  DP_OP_77J1_122_8414_n168 DP_OP_77J1_122_8414_n95 INVxp33_ASAP7_75t_R
XU78 VSS VDD  DP_OP_77J1_122_8414_n268 DP_OP_77J1_122_8414_n230 INVxp33_ASAP7_75t_R
XU79 VSS VDD  DP_OP_77J1_122_8414_n183 DP_OP_77J1_122_8414_n167 INVxp33_ASAP7_75t_R
XU80 VSS VDD  DP_OP_77J1_122_8414_n121 DP_OP_77J1_122_8414_n98 INVxp33_ASAP7_75t_R
XU81 VSS VDD  DP_OP_77J1_122_8414_n138 DP_OP_77J1_122_8414_n112 INVxp33_ASAP7_75t_R
XU82 VSS VDD  DP_OP_77J1_122_8414_n102 DP_OP_77J1_122_8414_n60 INVxp33_ASAP7_75t_R
XU83 VSS VDD  DP_OP_77J1_122_8414_n118 DP_OP_77J1_122_8414_n101 INVxp33_ASAP7_75t_R
XU84 VSS VDD  DP_OP_77J1_122_8414_n185 DP_OP_77J1_122_8414_n109 INVxp33_ASAP7_75t_R
XU85 VSS VDD  DP_OP_77J1_122_8414_n239 DP_OP_77J1_122_8414_n181 INVxp33_ASAP7_75t_R
XU86 VSS VDD  DP_OP_77J1_122_8414_n162 DP_OP_77J1_122_8414_n92 INVxp33_ASAP7_75t_R
XU87 VSS VDD  DP_OP_77J1_122_8414_n186 DP_OP_77J1_122_8414_n164 INVxp33_ASAP7_75t_R
XU88 VSS VDD  in_data30[0] in_data28[0] DP_OP_77J1_122_8414_n246 NAND2xp33_ASAP7_75t_R
XU89 VSS VDD  DP_OP_77J1_122_8414_n198 DP_OP_77J1_122_8414_n184 INVxp33_ASAP7_75t_R
XU90 VSS VDD  DP_OP_77J1_122_8414_n175 DP_OP_77J1_122_8414_n104 INVxp33_ASAP7_75t_R
XU91 VSS VDD  DP_OP_77J1_122_8414_n208 DP_OP_77J1_122_8414_n174 INVxp33_ASAP7_75t_R
XU92 VSS VDD  DP_OP_77J1_122_8414_n123 DP_OP_77J1_122_8414_n69 INVxp33_ASAP7_75t_R
XU93 VSS VDD  in_data32[1] in_data30[1] DP_OP_77J1_122_8414_n194 NAND2xp33_ASAP7_75t_R
XU94 VSS VDD  DP_OP_77J1_122_8414_n140 DP_OP_77J1_122_8414_n122 INVxp33_ASAP7_75t_R
XU95 VSS VDD  DP_OP_77J1_122_8414_n187 DP_OP_77J1_122_8414_n119 INVxp33_ASAP7_75t_R
XU96 VSS VDD  DP_OP_77J1_122_8414_n51 DP_OP_77J1_122_8414_n36 INVxp33_ASAP7_75t_R
XU97 VSS VDD  DP_OP_77J1_122_8414_n78 DP_OP_77J1_122_8414_n48 INVxp33_ASAP7_75t_R
XU98 VSS VDD  in_data32[2] in_data30[2] DP_OP_77J1_122_8414_n132 NAND2xp33_ASAP7_75t_R
XU99 VSS VDD  n23 n39 INVxp33_ASAP7_75t_R
XU100 VSS VDD  n24 n128 n130 NOR2xp33_ASAP7_75t_R
XU101 VSS VDD  n39 n130 n46 NAND2xp33_ASAP7_75t_R
XU102 VSS VDD  in_valid n40 INVxp33_ASAP7_75t_R
XU103 VSS VDD  n46 n40 N286 NOR2xp33_ASAP7_75t_R
XU104 VSS VDD  n22 n24 n43 NAND2xp33_ASAP7_75t_R
XU105 VSS VDD  n40 n43 N284 NOR2xp33_ASAP7_75t_R
XU106 VSS VDD  n21 n127 INVxp33_ASAP7_75t_R
XU107 VSS VDD  n20 n122 INVxp33_ASAP7_75t_R
XU108 VSS VDD  input_sum[8] n42 INVxp33_ASAP7_75t_R
XU109 VSS VDD  n23 n130 n183 AND2x2_ASAP7_75t_R
XU110 VSS VDD  n183 n41 INVxp33_ASAP7_75t_R
XU111 VSS VDD  n42 n41 n123 NOR2xp33_ASAP7_75t_R
XU112 VSS VDD  n122 n123 n125 AND2x2_ASAP7_75t_R
XU113 VSS VDD  n19 n118 INVxp33_ASAP7_75t_R
XU114 VSS VDD  n23 n43 n184 NOR2xp33_ASAP7_75t_R
XU115 VSS VDD  input_sum[8] n184 n45 NAND2xp33_ASAP7_75t_R
XU116 VSS VDD  input_sum[7] n183 n44 NAND2xp33_ASAP7_75t_R
XU117 VSS VDD  n45 n44 n119 NAND2xp33_ASAP7_75t_R
XU118 VSS VDD  n118 n119 n121 AND2x2_ASAP7_75t_R
XU119 VSS VDD  n18 n114 INVxp33_ASAP7_75t_R
XU120 VSS VDD  n46 n77 INVxp33_ASAP7_75t_R
XU121 VSS VDD  input_sum[8] n77 n49 NAND2xp33_ASAP7_75t_R
XU122 VSS VDD  input_sum[6] n183 n48 NAND2xp33_ASAP7_75t_R
XU123 VSS VDD  input_sum[7] n184 n47 NAND2xp33_ASAP7_75t_R
XU124 VSS VDD  n49 n48 n47 n115 NAND3xp33_ASAP7_75t_R
XU125 VSS VDD  n114 n115 n117 AND2x2_ASAP7_75t_R
XU126 VSS VDD  n17 n110 INVxp33_ASAP7_75t_R
XU127 VSS VDD  input_sum[7] n77 n53 NAND2xp33_ASAP7_75t_R
XU128 VSS VDD  input_sum[5] n183 n52 NAND2xp33_ASAP7_75t_R
XU129 VSS VDD  input_sum[8] n186 n51 NAND2xp33_ASAP7_75t_R
XU130 VSS VDD  input_sum[6] n184 n50 NAND2xp33_ASAP7_75t_R
XU131 VSS VDD  n53 n52 n51 n50 n111 NAND4xp25_ASAP7_75t_R
XU132 VSS VDD  n110 n111 n113 AND2x2_ASAP7_75t_R
XU133 VSS VDD  n16 n106 INVxp33_ASAP7_75t_R
XU134 VSS VDD  input_sum[6] n77 n57 NAND2xp33_ASAP7_75t_R
XU135 VSS VDD  input_sum[4] n183 n56 NAND2xp33_ASAP7_75t_R
XU136 VSS VDD  input_sum[7] n186 n55 NAND2xp33_ASAP7_75t_R
XU137 VSS VDD  input_sum[5] n184 n54 NAND2xp33_ASAP7_75t_R
XU138 VSS VDD  n57 n56 n55 n54 n107 NAND4xp25_ASAP7_75t_R
XU139 VSS VDD  n106 n107 n109 AND2x2_ASAP7_75t_R
XU140 VSS VDD  n15 n102 INVxp33_ASAP7_75t_R
XU141 VSS VDD  input_sum[5] n77 n61 NAND2xp33_ASAP7_75t_R
XU142 VSS VDD  input_sum[3] n183 n60 NAND2xp33_ASAP7_75t_R
XU143 VSS VDD  input_sum[6] n186 n59 NAND2xp33_ASAP7_75t_R
XU144 VSS VDD  input_sum[4] n184 n58 NAND2xp33_ASAP7_75t_R
XU145 VSS VDD  n61 n60 n59 n58 n103 NAND4xp25_ASAP7_75t_R
XU146 VSS VDD  n102 n103 n105 AND2x2_ASAP7_75t_R
XU147 VSS VDD  n14 n98 INVxp33_ASAP7_75t_R
XU148 VSS VDD  input_sum[4] n77 n65 NAND2xp33_ASAP7_75t_R
XU149 VSS VDD  input_sum[2] n183 n64 NAND2xp33_ASAP7_75t_R
XU150 VSS VDD  input_sum[5] n186 n63 NAND2xp33_ASAP7_75t_R
XU151 VSS VDD  input_sum[3] n184 n62 NAND2xp33_ASAP7_75t_R
XU152 VSS VDD  n65 n64 n63 n62 n99 NAND4xp25_ASAP7_75t_R
XU153 VSS VDD  n98 n99 n101 AND2x2_ASAP7_75t_R
XU154 VSS VDD  n13 n94 INVxp33_ASAP7_75t_R
XU155 VSS VDD  input_sum[3] n77 n69 NAND2xp33_ASAP7_75t_R
XU156 VSS VDD  input_sum[1] n183 n68 NAND2xp33_ASAP7_75t_R
XU157 VSS VDD  input_sum[4] n186 n67 NAND2xp33_ASAP7_75t_R
XU158 VSS VDD  input_sum[2] n184 n66 NAND2xp33_ASAP7_75t_R
XU159 VSS VDD  n69 n68 n67 n66 n95 NAND4xp25_ASAP7_75t_R
XU160 VSS VDD  n94 n95 n97 AND2x2_ASAP7_75t_R
XU161 VSS VDD  n12 n90 INVxp33_ASAP7_75t_R
XU162 VSS VDD  input_sum[2] n77 n73 NAND2xp33_ASAP7_75t_R
XU163 VSS VDD  input_sum[0] n183 n72 NAND2xp33_ASAP7_75t_R
XU164 VSS VDD  input_sum[3] n186 n71 NAND2xp33_ASAP7_75t_R
XU165 VSS VDD  input_sum[1] n184 n70 NAND2xp33_ASAP7_75t_R
XU166 VSS VDD  n73 n72 n71 n70 n91 NAND4xp25_ASAP7_75t_R
XU167 VSS VDD  n90 n91 n93 AND2x2_ASAP7_75t_R
XU168 VSS VDD  n11 n86 INVxp33_ASAP7_75t_R
XU169 VSS VDD  input_sum[1] n77 n76 NAND2xp33_ASAP7_75t_R
XU170 VSS VDD  input_sum[0] n184 n75 NAND2xp33_ASAP7_75t_R
XU171 VSS VDD  input_sum[2] n186 n74 NAND2xp33_ASAP7_75t_R
XU172 VSS VDD  n76 n75 n74 n87 NAND3xp33_ASAP7_75t_R
XU173 VSS VDD  n86 n87 n89 AND2x2_ASAP7_75t_R
XU174 VSS VDD  n10 n80 INVxp33_ASAP7_75t_R
XU175 VSS VDD  input_sum[1] n186 n79 NAND2xp33_ASAP7_75t_R
XU176 VSS VDD  input_sum[0] n77 n78 NAND2xp33_ASAP7_75t_R
XU177 VSS VDD  n79 n78 n81 NAND2xp33_ASAP7_75t_R
XU178 VSS VDD  n80 n81 n85 AND2x2_ASAP7_75t_R
XU179 VSS VDD  n81 n80 n162 XOR2xp5_ASAP7_75t_R
XU180 VSS VDD  input_sum[0] n83 INVxp33_ASAP7_75t_R
XU181 VSS VDD  n186 n82 INVxp33_ASAP7_75t_R
XU182 VSS VDD  n83 n82 n179 NOR2xp33_ASAP7_75t_R
XU183 VSS VDD  n9 n178 INVxp33_ASAP7_75t_R
XU184 VSS VDD  n179 n178 n163 AND2x2_ASAP7_75t_R
XU185 VSS VDD  n162 n163 n84 AND2x2_ASAP7_75t_R
XU186 VSS VDD  n85 n84 n159 OR2x2_ASAP7_75t_R
XU187 VSS VDD  n87 n86 n160 XOR2xp5_ASAP7_75t_R
XU188 VSS VDD  n159 n160 n88 AND2x2_ASAP7_75t_R
XU189 VSS VDD  n89 n88 n156 OR2x2_ASAP7_75t_R
XU190 VSS VDD  n91 n90 n157 XOR2xp5_ASAP7_75t_R
XU191 VSS VDD  n156 n157 n92 AND2x2_ASAP7_75t_R
XU192 VSS VDD  n93 n92 n153 OR2x2_ASAP7_75t_R
XU193 VSS VDD  n95 n94 n154 XOR2xp5_ASAP7_75t_R
XU194 VSS VDD  n153 n154 n96 AND2x2_ASAP7_75t_R
XU195 VSS VDD  n97 n96 n150 OR2x2_ASAP7_75t_R
XU196 VSS VDD  n99 n98 n151 XOR2xp5_ASAP7_75t_R
XU197 VSS VDD  n150 n151 n100 AND2x2_ASAP7_75t_R
XU198 VSS VDD  n101 n100 n147 OR2x2_ASAP7_75t_R
XU199 VSS VDD  n103 n102 n148 XOR2xp5_ASAP7_75t_R
XU200 VSS VDD  n147 n148 n104 AND2x2_ASAP7_75t_R
XU201 VSS VDD  n105 n104 n144 OR2x2_ASAP7_75t_R
XU202 VSS VDD  n107 n106 n145 XOR2xp5_ASAP7_75t_R
XU203 VSS VDD  n144 n145 n108 AND2x2_ASAP7_75t_R
XU204 VSS VDD  n109 n108 n141 OR2x2_ASAP7_75t_R
XU205 VSS VDD  n111 n110 n142 XOR2xp5_ASAP7_75t_R
XU206 VSS VDD  n141 n142 n112 AND2x2_ASAP7_75t_R
XU207 VSS VDD  n113 n112 n138 OR2x2_ASAP7_75t_R
XU208 VSS VDD  n115 n114 n139 XOR2xp5_ASAP7_75t_R
XU209 VSS VDD  n138 n139 n116 AND2x2_ASAP7_75t_R
XU210 VSS VDD  n117 n116 n135 OR2x2_ASAP7_75t_R
XU211 VSS VDD  n119 n118 n136 XOR2xp5_ASAP7_75t_R
XU212 VSS VDD  n135 n136 n120 AND2x2_ASAP7_75t_R
XU213 VSS VDD  n121 n120 n132 OR2x2_ASAP7_75t_R
XU214 VSS VDD  n123 n122 n133 XOR2xp5_ASAP7_75t_R
XU215 VSS VDD  n132 n133 n124 AND2x2_ASAP7_75t_R
XU216 VSS VDD  n125 n124 n126 OR2x2_ASAP7_75t_R
XU217 VSS VDD  n127 n126 n131 XOR2xp5_ASAP7_75t_R
XU218 VSS VDD  n23 n128 n129 NOR2xp33_ASAP7_75t_R
XU219 VSS VDD  n186 n130 n129 n180 OR3x1_ASAP7_75t_R
XU220 VSS VDD  n131 n180 N352 AND2x2_ASAP7_75t_R
XU221 VSS VDD  n133 n132 n134 XOR2xp5_ASAP7_75t_R
XU222 VSS VDD  n134 n180 N351 AND2x2_ASAP7_75t_R
XU223 VSS VDD  n136 n135 n137 XOR2xp5_ASAP7_75t_R
XU224 VSS VDD  n137 n180 N350 AND2x2_ASAP7_75t_R
XU225 VSS VDD  n139 n138 n140 XOR2xp5_ASAP7_75t_R
XU226 VSS VDD  n140 n180 N349 AND2x2_ASAP7_75t_R
XU227 VSS VDD  n142 n141 n143 XOR2xp5_ASAP7_75t_R
XU228 VSS VDD  n143 n180 N348 AND2x2_ASAP7_75t_R
XU229 VSS VDD  n145 n144 n146 XOR2xp5_ASAP7_75t_R
XU230 VSS VDD  n146 n180 N347 AND2x2_ASAP7_75t_R
XU231 VSS VDD  n148 n147 n149 XOR2xp5_ASAP7_75t_R
XU232 VSS VDD  n149 n180 N346 AND2x2_ASAP7_75t_R
XU233 VSS VDD  n151 n150 n152 XOR2xp5_ASAP7_75t_R
XU234 VSS VDD  n152 n180 N345 AND2x2_ASAP7_75t_R
XU235 VSS VDD  n154 n153 n155 XOR2xp5_ASAP7_75t_R
XU236 VSS VDD  n155 n180 N344 AND2x2_ASAP7_75t_R
XU237 VSS VDD  n157 n156 n158 XOR2xp5_ASAP7_75t_R
XU238 VSS VDD  n158 n180 N343 AND2x2_ASAP7_75t_R
XU239 VSS VDD  n160 n159 n161 XOR2xp5_ASAP7_75t_R
XU240 VSS VDD  n161 n180 N342 AND2x2_ASAP7_75t_R
XU241 VSS VDD  n163 n162 n164 XOR2xp5_ASAP7_75t_R
XU242 VSS VDD  n164 n180 N341 AND2x2_ASAP7_75t_R
XU243 VSS VDD  DP_OP_77J1_122_8414_n37 n168 INVxp33_ASAP7_75t_R
XU244 VSS VDD  DP_OP_77J1_122_8414_n277 DP_OP_77J1_122_8414_n275 DP_OP_77J1_122_8414_n273 n177 MAJIxp5_ASAP7_75t_R
XU245 VSS VDD  DP_OP_77J1_122_8414_n222 n165 INVxp33_ASAP7_75t_R
XU246 VSS VDD  DP_OP_77J1_122_8414_n225 n177 n165 n175 MAJIxp5_ASAP7_75t_R
XU247 VSS VDD  DP_OP_77J1_122_8414_n159 n176 INVxp33_ASAP7_75t_R
XU248 VSS VDD  DP_OP_77J1_122_8414_n161 n175 n176 n174 MAJIxp5_ASAP7_75t_R
XU249 VSS VDD  DP_OP_77J1_122_8414_n91 DP_OP_77J1_122_8414_n89 n174 n172 MAJx2_ASAP7_75t_R
XU250 VSS VDD  DP_OP_77J1_122_8414_n55 n166 INVxp33_ASAP7_75t_R
XU251 VSS VDD  DP_OP_77J1_122_8414_n57 n172 n166 n171 MAJIxp5_ASAP7_75t_R
XU252 VSS VDD  DP_OP_77J1_122_8414_n54 DP_OP_77J1_122_8414_n40 n171 n170 MAJx2_ASAP7_75t_R
XU253 VSS VDD  DP_OP_77J1_122_8414_n39 DP_OP_77J1_122_8414_n35 n170 n169 MAJIxp5_ASAP7_75t_R
XU254 VSS VDD  n169 n167 INVxp33_ASAP7_75t_R
XU255 VSS VDD  DP_OP_77J1_122_8414_n34 n168 n167 n33 MAJIxp5_ASAP7_75t_R
XU256 VSS VDD  DP_OP_77J1_122_8414_n37 n169 DP_OP_77J1_122_8414_n34 A0  n32 FAx1_ASAP7_75t_R
XU257 VSS VDD  n170 DP_OP_77J1_122_8414_n39 DP_OP_77J1_122_8414_n35 A1  n31 FAx1_ASAP7_75t_R
XU258 VSS VDD  n171 DP_OP_77J1_122_8414_n54 DP_OP_77J1_122_8414_n40 A2  n30 FAx1_ASAP7_75t_R
XU259 VSS VDD  n172 DP_OP_77J1_122_8414_n57 DP_OP_77J1_122_8414_n55 A3  n29 FAx1_ASAP7_75t_R
XU260 VSS VDD  DP_OP_77J1_122_8414_n89 n173 INVxp33_ASAP7_75t_R
XU261 VSS VDD  n174 DP_OP_77J1_122_8414_n91 n173 A4  n28 FAx1_ASAP7_75t_R
XU262 VSS VDD  n176 n175 DP_OP_77J1_122_8414_n161 A5  n27 FAx1_ASAP7_75t_R
XU263 VSS VDD  DP_OP_77J1_122_8414_n225 n177 DP_OP_77J1_122_8414_n222 A6  n26 FAx1_ASAP7_75t_R
XU264 VSS VDD  DP_OP_77J1_122_8414_n275 DP_OP_77J1_122_8414_n277 DP_OP_77J1_122_8414_n273 A7  n25 FAx1_ASAP7_75t_R
XU265 VSS VDD  n179 n178 n181 XOR2xp5_ASAP7_75t_R
XU266 VSS VDD  n181 n180 N340 AND2x2_ASAP7_75t_R
XU267 VSS VDD  in_data32[3] in_data30[3] A8  DP_OP_77J1_122_8414_n129 HAxp5_ASAP7_75t_R
XU268 VSS VDD  in_data32[2] in_data30[2] A9  DP_OP_77J1_122_8414_n191 HAxp5_ASAP7_75t_R
XU269 VSS VDD  in_data32[1] in_data30[1] A10  DP_OP_77J1_122_8414_n243 HAxp5_ASAP7_75t_R
XU270 VSS VDD  in_data30[0] in_data28[0] A11  DP_OP_77J1_122_8414_n278 HAxp5_ASAP7_75t_R
XU271 VSS VDD  in_data32[3] in_data30[3] n182 NAND2xp33_ASAP7_75t_R
XU272 VSS VDD  DP_OP_77J1_122_8414_n153 n182 DP_OP_77J1_122_8414_n83 NOR2xp33_ASAP7_75t_R
XU273 VSS VDD  DP_OP_77J1_122_8414_n153 n182 DP_OP_77J1_122_8414_n84 XOR2xp5_ASAP7_75t_R
XU274 VSS VDD  n7 n9 o_data[0] NOR2xp33_ASAP7_75t_R
XU275 VSS VDD  n7 n10 o_data[1] NOR2xp33_ASAP7_75t_R
XU276 VSS VDD  n7 n11 o_data[2] NOR2xp33_ASAP7_75t_R
XU277 VSS VDD  n7 n12 o_data[3] NOR2xp33_ASAP7_75t_R
XU278 VSS VDD  n7 n13 o_data[4] NOR2xp33_ASAP7_75t_R
XU279 VSS VDD  n7 n14 o_data[5] NOR2xp33_ASAP7_75t_R
XU280 VSS VDD  n7 n15 o_data[6] NOR2xp33_ASAP7_75t_R
XU281 VSS VDD  n7 n16 o_data[7] NOR2xp33_ASAP7_75t_R
XU282 VSS VDD  n7 n17 o_data[8] NOR2xp33_ASAP7_75t_R
XU283 VSS VDD  n7 n18 o_data[9] NOR2xp33_ASAP7_75t_R
XU284 VSS VDD  n7 n19 o_data[10] NOR2xp33_ASAP7_75t_R
XU285 VSS VDD  n7 n20 o_data[11] NOR2xp33_ASAP7_75t_R
XU286 VSS VDD  n7 n21 o_data[12] NOR2xp33_ASAP7_75t_R
XU287 VSS VDD  n184 n183 n185 NOR2xp33_ASAP7_75t_R
XU288 VSS VDD  n40 n185 N285 NOR2xp33_ASAP7_75t_R
.ENDS





****************************************************
****************************************************

.tran 0.1ns 37ns
.option post 
.options probe          *with I/V in .lis
.probe v(*) i(*)
.option captab          *with cap value in .lis
.TEMP 25
*.op
.meas tran operating_time 	TRIG V(in_valid) VAL=0.35 RISE=1		TARG V(out_valid)   VAL=0.35 FALL=4	
.meas tran Power  avg power from 0n to 33n
.end