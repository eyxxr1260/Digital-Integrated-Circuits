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

.vec 'newinput.vec'
.unprotect

.temp 25
.param vddset = 0.7V
.global vdd gnd

Vvdd vdd gnd vddset

Vvclk      vclk       gnd pulse(0 0.7 0.0ns   0.01ns 	0.01ns 	0.175ns 0.35ns )
vvrstn	   vrstn      gnd pulse(0 0.7 0.35ns   0.01ns 	0.01ns 	8.65ns  9ns  ) 
vin_valid  in_valid   gnd pulse(0 0.7 0.35ns   0.01ns 	0.01ns 	1.4ns   1.75ns )

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
Xsum_1_4_reg_5_ VSS VDD clk z25  n10 n110 n105 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_4_reg_4_ VSS VDD clk z24  n10 n110 n104 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_4_reg_3_ VSS VDD clk z23  n10 n110 n103 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_4_reg_2_ VSS VDD clk z22  n10 n110 n102 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_4_reg_1_ VSS VDD clk z21  n10 n110 n101 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_4_reg_0_ VSS VDD clk z20  n10 n110 n100 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_5_8_reg_5_ VSS VDD clk z42  n10 n110 n99 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_5_8_reg_4_ VSS VDD clk z41  n10 n110 n98 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_5_8_reg_3_ VSS VDD clk z40  n10 n110 n97 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_5_8_reg_2_ VSS VDD clk z39  n10 n110 n96 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_5_8_reg_1_ VSS VDD clk z38  n10 n110 n95 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_5_8_reg_0_ VSS VDD clk z37  n10 n110 n94 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_9_12_reg_5_ VSS VDD clk z59 n10 n110 n93 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_9_12_reg_4_ VSS VDD clk z58  n10 n110 n92 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_9_12_reg_3_ VSS VDD clk z57  n10 n110 n91 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_9_12_reg_2_ VSS VDD clk z56  n10 n110 n90 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_9_12_reg_1_ VSS VDD clk z55  n10 n110 n89 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_9_12_reg_0_ VSS VDD clk z54  n10 n110 n88 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_13_16_reg_5_ VSS VDD clk z76  n10 n110 n87 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_13_16_reg_4_ VSS VDD clk z75  n10 n110 n86 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_13_16_reg_3_ VSS VDD clk z74  n10 n110 n85 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_13_16_reg_2_ VSS VDD clk z73  n10 n110 n84 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_13_16_reg_1_ VSS VDD clk z72  n10 n110 n83 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_13_16_reg_0_ VSS VDD clk z71  n10 n110 n82 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_20_reg_5_ VSS VDD clk z93  n10 n110 n81 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_20_reg_4_ VSS VDD clk z92  n10 n110 n80 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_20_reg_3_ VSS VDD clk z91  n10 n110 n79 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_20_reg_2_ VSS VDD clk z90  n10 n110 n78 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_20_reg_1_ VSS VDD clk z89  n10 n110 n77 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_20_reg_0_ VSS VDD clk z88  n10 n110 n76 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_21_24_reg_5_ VSS VDD clk z110  n10 n110 n75 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_21_24_reg_4_ VSS VDD clk z109  n10 n110 n74 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_21_24_reg_3_ VSS VDD clk z108  n10 n110 n73 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_21_24_reg_2_ VSS VDD clk z107  n10 n110 n72 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_21_24_reg_1_ VSS VDD clk z106  n10 n110 n71 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_21_24_reg_0_ VSS VDD clk z105  n10 n110 n70 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_25_28_reg_5_ VSS VDD clk z127  n10 n110 n69 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_25_28_reg_4_ VSS VDD clk z126  n10 n110 n68 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_25_28_reg_3_ VSS VDD clk z125  n10 n110 n67 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_25_28_reg_2_ VSS VDD clk z124  n10 n110 n66 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_25_28_reg_1_ VSS VDD clk z123  n10 n110 n65 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_25_28_reg_0_ VSS VDD clk z122  n10 n110 n64 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_29_32_reg_5_ VSS VDD clk z144  n10 n110 n63 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_29_32_reg_4_ VSS VDD clk z143  n10 n110 n62 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_29_32_reg_3_ VSS VDD clk z142  n10 n110 n61 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_29_32_reg_2_ VSS VDD clk z141  n10 n110 n60 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_29_32_reg_1_ VSS VDD clk z140  n10 n110 n59 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_29_32_reg_0_ VSS VDD clk z139  n10 n110 n58 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_16_reg_7_ VSS VDD clk z167  n10 n110 n57 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_16_reg_6_ VSS VDD clk z166  n10 n110 n56 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_16_reg_5_ VSS VDD clk z165  n10 n110 n55 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_16_reg_4_ VSS VDD clk z164  n10 n110 n54 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_16_reg_3_ VSS VDD clk z163  n10 n110 n53 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_16_reg_2_ VSS VDD clk z162  n10 n110 n52 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_16_reg_1_ VSS VDD clk z161  n10 n110 n51 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_16_reg_0_ VSS VDD clk z160  n10 n110 n50 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_32_reg_7_ VSS VDD clk z190  n10 n110 n49 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_32_reg_6_ VSS VDD clk z189  n10 n110 n48 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_32_reg_5_ VSS VDD clk z188  n10 n110 n47 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_32_reg_4_ VSS VDD clk z187  n10 n110 n46 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_32_reg_3_ VSS VDD clk z186  n10 n110 n45 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_32_reg_2_ VSS VDD clk z185  n10 n110 n44 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_32_reg_1_ VSS VDD clk z184  n10 n110 n43 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_17_32_reg_0_ VSS VDD clk z183  n10 n110 n42 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_32_reg_8_ VSS VDD clk z200  n10 n110 n41 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_32_reg_7_ VSS VDD clk z199  n10 n110 n40 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_32_reg_6_ VSS VDD clk z198  n10 n110 n39 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_32_reg_5_ VSS VDD clk z197  n10 n110 n38 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_32_reg_4_ VSS VDD clk z196  n10 n110 n37 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_32_reg_3_ VSS VDD clk z195  n10 n110 n36 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_32_reg_2_ VSS VDD clk z194  n10 n110 n35 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_32_reg_1_ VSS VDD clk z193  n10 n110 n34 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_1_32_reg_0_ VSS VDD clk z192  n10 n110 n33 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_reg_0_ VSS VDD clk z206  n10 n110 n32 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_d1_reg_0_ VSS VDD clk n857  n10 n110 n31 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_d2_reg_0_ VSS VDD clk count_d1[0] n10 n110 n30 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_reg_2_ VSS VDD clk z208  n10 n110 n29 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_d1_reg_2_ VSS VDD clk count_2_  n10 n110 n28 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_d2_reg_2_ VSS VDD clk count_d1[2]  n10 n110 n27 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_reg_1_ VSS VDD clk z207  n10 n110 n26 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_d1_reg_1_ VSS VDD clk n856  n10 n110 n25 ASYNC_DFFHx1_ASAP7_75t_R
Xcount_d2_reg_1_ VSS VDD clk count_d1[1]  n10 n110 n24 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_12_ VSS VDD clk z274  n10 n110 n23 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_11_ VSS VDD clk z273  n10 n110 n22 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_10_ VSS VDD clk z272  n10 n110 n21 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_9_ VSS VDD clk z271  n10 n110 n20 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_8_ VSS VDD clk z270  n10 n110 n19 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_7_ VSS VDD clk z269  n10 n110 n18 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_6_ VSS VDD clk z268  n10 n110 n17 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_5_ VSS VDD clk z267  n10 n110 n16 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_4_ VSS VDD clk z266  n10 n110 n15 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_3_ VSS VDD clk z265  n10 n110 n14 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_2_ VSS VDD clk z264  n10 n110 n13 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_1_ VSS VDD clk z263  n10 n110 n12 ASYNC_DFFHx1_ASAP7_75t_R
Xsum_reg_0_ VSS VDD clk z262  n10 n110 n11 ASYNC_DFFHx1_ASAP7_75t_R
Xo_valid_reg VSS VDD clk n855  n10 n110 n9 ASYNC_DFFHx1_ASAP7_75t_R
XDP_OP_76J1_131_7738_U54 VSS VDD  sum_17_20[1] sum_25_28[1] DP_OP_76J1_131_7738_n58 DP_OP_76J1_131_7738_n54 DP_OP_76J1_131_7738_n55 FAx1_ASAP7_75t_R
XDP_OP_76J1_131_7738_U52 VSS VDD  sum_29_32[2] sum_21_24[2] sum_17_20[2] DP_OP_76J1_131_7738_n51 DP_OP_76J1_131_7738_n52 FAx1_ASAP7_75t_R
XDP_OP_76J1_131_7738_U50 VSS VDD  DP_OP_76J1_131_7738_n56 sum_25_28[2] DP_OP_76J1_131_7738_n48 DP_OP_76J1_131_7738_n49 DP_OP_76J1_131_7738_n50 FAx1_ASAP7_75t_R
XDP_OP_76J1_131_7738_U47 VSS VDD  sum_29_32[3] sum_21_24[3] sum_17_20[3] DP_OP_76J1_131_7738_n44 DP_OP_76J1_131_7738_n45 FAx1_ASAP7_75t_R
XDP_OP_76J1_131_7738_U45 VSS VDD  DP_OP_76J1_131_7738_n51 n67 DP_OP_76J1_131_7738_n45 DP_OP_76J1_131_7738_n42 DP_OP_76J1_131_7738_n43 FAx1_ASAP7_75t_R
XDP_OP_76J1_131_7738_U43 VSS VDD  sum_29_32[4] sum_21_24[4] sum_17_20[4] DP_OP_76J1_131_7738_n38 DP_OP_76J1_131_7738_n39 FAx1_ASAP7_75t_R
XDP_OP_76J1_131_7738_U41 VSS VDD  DP_OP_76J1_131_7738_n44 n68 DP_OP_76J1_131_7738_n39 DP_OP_76J1_131_7738_n36 DP_OP_76J1_131_7738_n37 FAx1_ASAP7_75t_R
XDP_OP_76J1_131_7738_U40 VSS VDD  sum_29_32[5] sum_21_24[5] sum_17_20[5] DP_OP_76J1_131_7738_n33 DP_OP_76J1_131_7738_n34 FAx1_ASAP7_75t_R
XDP_OP_76J1_131_7738_U38 VSS VDD  DP_OP_76J1_131_7738_n38 n69 DP_OP_76J1_131_7738_n34 DP_OP_76J1_131_7738_n31 DP_OP_76J1_131_7738_n32 FAx1_ASAP7_75t_R
XDP_OP_75J1_130_7738_U54 VSS VDD  sum_1_4[1] sum_9_12[1] DP_OP_75J1_130_7738_n58 DP_OP_75J1_130_7738_n54 DP_OP_75J1_130_7738_n55 FAx1_ASAP7_75t_R
XDP_OP_75J1_130_7738_U52 VSS VDD  sum_13_16[2] sum_5_8[2] sum_1_4[2] DP_OP_75J1_130_7738_n51 DP_OP_75J1_130_7738_n52 FAx1_ASAP7_75t_R
XDP_OP_75J1_130_7738_U50 VSS VDD  DP_OP_75J1_130_7738_n56 sum_9_12[2] DP_OP_75J1_130_7738_n48 DP_OP_75J1_130_7738_n49 DP_OP_75J1_130_7738_n50 FAx1_ASAP7_75t_R
XDP_OP_75J1_130_7738_U47 VSS VDD  sum_13_16[3] sum_5_8[3] sum_1_4[3] DP_OP_75J1_130_7738_n44 DP_OP_75J1_130_7738_n45 FAx1_ASAP7_75t_R
XDP_OP_75J1_130_7738_U45 VSS VDD  DP_OP_75J1_130_7738_n51 n91 DP_OP_75J1_130_7738_n45 DP_OP_75J1_130_7738_n42 DP_OP_75J1_130_7738_n43 FAx1_ASAP7_75t_R
XDP_OP_75J1_130_7738_U43 VSS VDD  sum_13_16[4] sum_5_8[4] sum_1_4[4] DP_OP_75J1_130_7738_n38 DP_OP_75J1_130_7738_n39 FAx1_ASAP7_75t_R
XDP_OP_75J1_130_7738_U41 VSS VDD  DP_OP_75J1_130_7738_n44 n92 DP_OP_75J1_130_7738_n39 DP_OP_75J1_130_7738_n36 DP_OP_75J1_130_7738_n37 FAx1_ASAP7_75t_R
XDP_OP_75J1_130_7738_U40 VSS VDD  sum_13_16[5] sum_5_8[5] sum_1_4[5] DP_OP_75J1_130_7738_n33 DP_OP_75J1_130_7738_n34 FAx1_ASAP7_75t_R
XDP_OP_75J1_130_7738_U38 VSS VDD  DP_OP_75J1_130_7738_n38 n93 DP_OP_75J1_130_7738_n34 DP_OP_75J1_130_7738_n31 DP_OP_75J1_130_7738_n32 FAx1_ASAP7_75t_R
XDP_OP_74J1_129_4780_U38 VSS VDD  in_data29[1] in_data31[1] n853 DP_OP_74J1_129_4780_n36 DP_OP_74J1_129_4780_n37 FAx1_ASAP7_75t_R
XDP_OP_74J1_129_4780_U36 VSS VDD  in_data32[2] in_data30[2] in_data29[2] DP_OP_74J1_129_4780_n33 DP_OP_74J1_129_4780_n34 FAx1_ASAP7_75t_R
XDP_OP_74J1_129_4780_U34 VSS VDD  DP_OP_74J1_129_4780_n38 in_data31[2] DP_OP_74J1_129_4780_n30 DP_OP_74J1_129_4780_n31 DP_OP_74J1_129_4780_n32 FAx1_ASAP7_75t_R
XDP_OP_73J1_128_4780_U38 VSS VDD  in_data25[1] in_data27[1] n852 DP_OP_73J1_128_4780_n36 DP_OP_73J1_128_4780_n37 FAx1_ASAP7_75t_R
XDP_OP_73J1_128_4780_U36 VSS VDD  in_data28[2] in_data26[2] in_data25[2] DP_OP_73J1_128_4780_n33 DP_OP_73J1_128_4780_n34 FAx1_ASAP7_75t_R
XDP_OP_73J1_128_4780_U34 VSS VDD  DP_OP_73J1_128_4780_n38 in_data27[2] DP_OP_73J1_128_4780_n30 DP_OP_73J1_128_4780_n31 DP_OP_73J1_128_4780_n32 FAx1_ASAP7_75t_R
XDP_OP_72J1_127_4780_U38 VSS VDD  in_data21[1] in_data23[1] n851 DP_OP_72J1_127_4780_n36 DP_OP_72J1_127_4780_n37 FAx1_ASAP7_75t_R
XDP_OP_72J1_127_4780_U36 VSS VDD  in_data24[2] in_data22[2] in_data21[2] DP_OP_72J1_127_4780_n33 DP_OP_72J1_127_4780_n34 FAx1_ASAP7_75t_R
XDP_OP_72J1_127_4780_U34 VSS VDD  DP_OP_72J1_127_4780_n38 in_data23[2] DP_OP_72J1_127_4780_n30 DP_OP_72J1_127_4780_n31 DP_OP_72J1_127_4780_n32 FAx1_ASAP7_75t_R
XDP_OP_71J1_126_4780_U36 VSS VDD  in_data20[2] in_data18[2] in_data17[2] DP_OP_71J1_126_4780_n33 DP_OP_71J1_126_4780_n34 FAx1_ASAP7_75t_R
XDP_OP_70J1_125_4780_U38 VSS VDD  in_data13[1] in_data15[1] n850 DP_OP_70J1_125_4780_n36 DP_OP_70J1_125_4780_n37 FAx1_ASAP7_75t_R
XDP_OP_70J1_125_4780_U36 VSS VDD  in_data16[2] in_data14[2] in_data13[2] DP_OP_70J1_125_4780_n33 DP_OP_70J1_125_4780_n34 FAx1_ASAP7_75t_R
XDP_OP_70J1_125_4780_U34 VSS VDD  DP_OP_70J1_125_4780_n38 in_data15[2] DP_OP_70J1_125_4780_n30 DP_OP_70J1_125_4780_n31 DP_OP_70J1_125_4780_n32 FAx1_ASAP7_75t_R
XDP_OP_69J1_124_4780_U38 VSS VDD  in_data9[1] in_data11[1] n849 DP_OP_69J1_124_4780_n36 DP_OP_69J1_124_4780_n37 FAx1_ASAP7_75t_R
XDP_OP_69J1_124_4780_U36 VSS VDD  in_data12[2] in_data10[2] in_data9[2] DP_OP_69J1_124_4780_n33 DP_OP_69J1_124_4780_n34 FAx1_ASAP7_75t_R
XDP_OP_69J1_124_4780_U34 VSS VDD  DP_OP_69J1_124_4780_n38 in_data11[2] DP_OP_69J1_124_4780_n30 DP_OP_69J1_124_4780_n31 DP_OP_69J1_124_4780_n32 FAx1_ASAP7_75t_R
XDP_OP_68J1_123_4780_U38 VSS VDD  in_data5[1] in_data7[1] n848 DP_OP_68J1_123_4780_n36 DP_OP_68J1_123_4780_n37 FAx1_ASAP7_75t_R
XDP_OP_68J1_123_4780_U36 VSS VDD  in_data8[2] in_data6[2] in_data5[2] DP_OP_68J1_123_4780_n33 DP_OP_68J1_123_4780_n34 FAx1_ASAP7_75t_R
XDP_OP_68J1_123_4780_U34 VSS VDD  DP_OP_68J1_123_4780_n38 in_data7[2] DP_OP_68J1_123_4780_n30 DP_OP_68J1_123_4780_n31 DP_OP_68J1_123_4780_n32 FAx1_ASAP7_75t_R
XDP_OP_67J1_122_4780_U36 VSS VDD  in_data4[2] in_data2[2] in_data1[2] DP_OP_67J1_122_4780_n33 DP_OP_67J1_122_4780_n34 FAx1_ASAP7_75t_R
XU139 VSS VDD  rst_n n110 INVx3_ASAP7_75t_R
XU140 VSS VDD  in_data30[0] n459 INVx2_ASAP7_75t_R
XU141 VSS VDD  n12 n785 INVx1_ASAP7_75t_R
XU142 VSS VDD  n74 sum_21_24[4] INVxp33_ASAP7_75t_R
XU143 VSS VDD  in_data19[3] n346 INVxp33_ASAP7_75t_R
XU144 VSS VDD  in_data3[3] n327 INVxp33_ASAP7_75t_R
XU145 VSS VDD  n839 n243 n836 NAND2xp33_ASAP7_75t_R
XU146 VSS VDD  n21 n553 INVxp33_ASAP7_75t_R
XU147 VSS VDD  in_data15[3] n283 INVxp33_ASAP7_75t_R
XU148 VSS VDD  n76 n494 INVxp33_ASAP7_75t_R
XU149 VSS VDD  n89 sum_9_12[1] INVxp33_ASAP7_75t_R
XU150 VSS VDD  DP_OP_73J1_128_4780_n31 n143 INVxp33_ASAP7_75t_R
XU151 VSS VDD  n287 n127 INVxp33_ASAP7_75t_R
XU152 VSS VDD  n832 n257 n258 NAND2xp33_ASAP7_75t_R
XU153 VSS VDD  n29 in_valid n845 NAND2xp33_ASAP7_75t_R
XU154 VSS VDD  n32 n857 INVxp33_ASAP7_75t_R
XU155 VSS VDD  n194 n260 INVxp67_ASAP7_75t_R
XU156 VSS VDD  n364 n365 INVxp67_ASAP7_75t_R
XU157 VSS VDD  n423 n424 INVxp67_ASAP7_75t_R
XU158 VSS VDD  n99 sum_5_8[5] INVxp67_ASAP7_75t_R
XU159 VSS VDD  n98 sum_5_8[4] INVxp67_ASAP7_75t_R
XU160 VSS VDD  n19 n224 INVxp67_ASAP7_75t_R
XU161 VSS VDD  n39 n225 INVxp67_ASAP7_75t_R
XU162 VSS VDD  n40 n223 INVxp67_ASAP7_75t_R
XU163 VSS VDD  n90 sum_9_12[2] INVxp67_ASAP7_75t_R
XU164 VSS VDD  n41 n221 INVxp67_ASAP7_75t_R
XU165 VSS VDD  n22 n827 INVxp67_ASAP7_75t_R
XU166 VSS VDD  n30 n220 INVxp67_ASAP7_75t_R
XU167 VSS VDD  n100 n474 INVxp67_ASAP7_75t_R
XU168 VSS VDD  n75 sum_21_24[5] INVxp67_ASAP7_75t_R
XU169 VSS VDD  n46 n798 INVxp67_ASAP7_75t_R
XU170 VSS VDD  n56 n795 INVxp67_ASAP7_75t_R
XU171 VSS VDD  n44 n801 INVxp67_ASAP7_75t_R
XU172 VSS VDD  n66 sum_25_28[2] INVxp67_ASAP7_75t_R
XU173 VSS VDD  n433 n432 n851 NOR2x1p5_ASAP7_75t_R
XU174 VSS VDD  in_data11[3] n277 INVxp67_ASAP7_75t_R
XU175 VSS VDD  in_data7[3] n307 INVxp67_ASAP7_75t_R
XU176 VSS VDD  in_data23[3] n289 INVxp67_ASAP7_75t_R
XU177 VSS VDD  in_data31[3] n301 INVxp67_ASAP7_75t_R
XU178 VSS VDD  in_data27[3] n295 INVxp67_ASAP7_75t_R
XU179 VSS VDD  in_data23[0] n432 INVx3_ASAP7_75t_R
XU180 VSS VDD  n436 n112 BUFx3_ASAP7_75t_R
XU181 VSS VDD  n362 n330 INVx1_ASAP7_75t_R
XU182 VSS VDD  n421 n349 INVx1_ASAP7_75t_R
XU183 VSS VDD  in_data14[0] in_data15[0] n398 XOR2x1_ASAP7_75t_R
XU184 VSS VDD  n324 n326 n358 XNOR2x1_ASAP7_75t_R
XU185 VSS VDD  n343 n345 n417 XNOR2x1_ASAP7_75t_R
XU186 VSS VDD  DP_OP_74J1_129_4780_n31 n304 INVx1_ASAP7_75t_R
XU187 VSS VDD  n323 n326 INVx1_ASAP7_75t_R
XU188 VSS VDD  n342 n345 INVx1_ASAP7_75t_R
XU189 VSS VDD  DP_OP_70J1_125_4780_n36 DP_OP_70J1_125_4780_n30 INVx1_ASAP7_75t_R
XU190 VSS VDD  DP_OP_69J1_124_4780_n36 DP_OP_69J1_124_4780_n30 INVx1_ASAP7_75t_R
XU191 VSS VDD  DP_OP_68J1_123_4780_n36 DP_OP_68J1_123_4780_n30 INVx1_ASAP7_75t_R
XU192 VSS VDD  n235 n606 INVxp33_ASAP7_75t_R
XU193 VSS VDD  in_data18[3] n333 INVxp33_ASAP7_75t_R
XU194 VSS VDD  in_data15[2] n124 INVxp33_ASAP7_75t_R
XU195 VSS VDD  in_data11[2] n269 INVxp33_ASAP7_75t_R
XU196 VSS VDD  in_data7[2] n261 INVxp33_ASAP7_75t_R
XU197 VSS VDD  in_data2[3] n314 INVxp33_ASAP7_75t_R
XU198 VSS VDD  in_data23[2] n132 INVxp33_ASAP7_75t_R
XU199 VSS VDD  n177 n636 INVxp33_ASAP7_75t_R
XU200 VSS VDD  n673 n640 INVxp33_ASAP7_75t_R
XU201 VSS VDD  n606 n610 n228 NAND2xp33_ASAP7_75t_R
XU202 VSS VDD  n73 sum_21_24[3] INVxp33_ASAP7_75t_R
XU203 VSS VDD  n97 sum_5_8[3] INVxp33_ASAP7_75t_R
XU204 VSS VDD  in_data27[2] n138 INVxp33_ASAP7_75t_R
XU205 VSS VDD  n195 n216 INVxp33_ASAP7_75t_R
XU206 VSS VDD  n214 n560 n215 NAND2xp33_ASAP7_75t_R
XU207 VSS VDD  n542 n543 INVxp33_ASAP7_75t_R
XU208 VSS VDD  n827 n803 n255 NAND2xp33_ASAP7_75t_R
XU209 VSS VDD  n77 sum_17_20[1] INVxp33_ASAP7_75t_R
XU210 VSS VDD  n500 DP_OP_76J1_131_7738_n52 DP_OP_76J1_131_7738_n50 n502 MAJx2_ASAP7_75t_R
XU211 VSS VDD  DP_OP_76J1_131_7738_n42 DP_OP_76J1_131_7738_n37 n504 n506 MAJx2_ASAP7_75t_R
XU212 VSS VDD  n101 sum_1_4[1] INVxp33_ASAP7_75t_R
XU213 VSS VDD  n480 DP_OP_75J1_130_7738_n52 DP_OP_75J1_130_7738_n50 n482 MAJx2_ASAP7_75t_R
XU214 VSS VDD  DP_OP_75J1_130_7738_n42 DP_OP_75J1_130_7738_n37 n484 n486 MAJx2_ASAP7_75t_R
XU215 VSS VDD  in_data31[2] n146 INVxp33_ASAP7_75t_R
XU216 VSS VDD  in_data26[0] n446 INVx2_ASAP7_75t_R
XU217 VSS VDD  n299 n141 INVxp33_ASAP7_75t_R
XU218 VSS VDD  DP_OP_72J1_127_4780_n31 n292 INVxp33_ASAP7_75t_R
XU219 VSS VDD  n338 n337 n413 NOR2x1_ASAP7_75t_R
XU220 VSS VDD  in_data19[0] n337 INVx1_ASAP7_75t_R
XU221 VSS VDD  in_data18[0] n338 INVx1_ASAP7_75t_R
XU222 VSS VDD  n336 n335 n426 NAND2xp33_ASAP7_75t_R
XU223 VSS VDD  n334 n347 n335 NAND2xp33_ASAP7_75t_R
XU224 VSS VDD  n346 DP_OP_71J1_126_4780_n33 n334 NAND2xp33_ASAP7_75t_R
XU225 VSS VDD  DP_OP_69J1_124_4780_n31 n280 INVxp33_ASAP7_75t_R
XU226 VSS VDD  n311 n264 INVxp33_ASAP7_75t_R
XU227 VSS VDD  DP_OP_68J1_123_4780_n31 n310 INVxp33_ASAP7_75t_R
XU228 VSS VDD  n319 n318 n354 NOR2x1_ASAP7_75t_R
XU229 VSS VDD  in_data3[0] n318 INVx1_ASAP7_75t_R
XU230 VSS VDD  in_data2[0] n319 INVx1_ASAP7_75t_R
XU231 VSS VDD  n317 n316 n367 NAND2xp33_ASAP7_75t_R
XU232 VSS VDD  n315 n328 n316 NAND2xp33_ASAP7_75t_R
XU233 VSS VDD  n327 DP_OP_67J1_122_4780_n33 n315 NAND2xp33_ASAP7_75t_R
XU234 VSS VDD  n410 n412 HB1xp67_ASAP7_75t_R
XU235 VSS VDD  DP_OP_70J1_125_4780_n31 n129 INVxp33_ASAP7_75t_R
XU236 VSS VDD  DP_OP_69J1_124_4780_n31 n274 INVxp33_ASAP7_75t_R
XU237 VSS VDD  n351 n353 HB1xp67_ASAP7_75t_R
XU238 VSS VDD  n289 DP_OP_72J1_127_4780_n33 n113 XOR2xp5_ASAP7_75t_R
XU239 VSS VDD  n295 DP_OP_73J1_128_4780_n33 n114 XOR2xp5_ASAP7_75t_R
XU240 VSS VDD  n283 DP_OP_70J1_125_4780_n33 n115 XOR2xp5_ASAP7_75t_R
XU241 VSS VDD  n307 DP_OP_68J1_123_4780_n33 n116 XOR2xp5_ASAP7_75t_R
XU242 VSS VDD  n277 DP_OP_69J1_124_4780_n33 n117 XOR2xp5_ASAP7_75t_R
XU243 VSS VDD  n301 DP_OP_74J1_129_4780_n33 n118 XOR2xp5_ASAP7_75t_R
XU244 VSS VDD  n578 n229 INVxp33_ASAP7_75t_R
XU245 VSS VDD  n776 n204 INVxp33_ASAP7_75t_R
XU246 VSS VDD  n179 n180 INVxp33_ASAP7_75t_R
XU247 VSS VDD  n211 n212 INVxp33_ASAP7_75t_R
XU248 VSS VDD  n646 n610 INVxp33_ASAP7_75t_R
XU249 VSS VDD  n607 n228 n578 NAND2xp33_ASAP7_75t_R
XU250 VSS VDD  in_data19[2] n341 INVxp33_ASAP7_75t_R
XU251 VSS VDD  in_data3[2] n322 INVxp33_ASAP7_75t_R
XU252 VSS VDD  n216 n215 n554 NAND2xp33_ASAP7_75t_R
XU253 VSS VDD  n840 n191 n192 NAND2xp33_ASAP7_75t_R
XU254 VSS VDD  DP_OP_74J1_129_4780_n36 DP_OP_74J1_129_4780_n30 INVx1_ASAP7_75t_R
XU255 VSS VDD  DP_OP_73J1_128_4780_n36 DP_OP_73J1_128_4780_n30 INVx1_ASAP7_75t_R
XU256 VSS VDD  DP_OP_72J1_127_4780_n36 DP_OP_72J1_127_4780_n30 INVx1_ASAP7_75t_R
XU257 VSS VDD  in_data14[0] n400 INVx2_ASAP7_75t_R
XU258 VSS VDD  in_data10[0] n387 INVx2_ASAP7_75t_R
XU259 VSS VDD  in_data6[0] n374 INVx2_ASAP7_75t_R
XU260 VSS VDD  n11 n839 INVx1_ASAP7_75t_R
XU261 VSS VDD  n832 n804 n826 NAND2xp33_ASAP7_75t_R
XU262 VSS VDD  n193 n192 n194 NAND2xp33_ASAP7_75t_R
XU263 VSS VDD  DP_OP_73J1_128_4780_n31 n298 INVxp33_ASAP7_75t_R
XU264 VSS VDD  DP_OP_72J1_127_4780_n31 n136 INVxp33_ASAP7_75t_R
XU265 VSS VDD  n422 n423 INVxp33_ASAP7_75t_R
XU266 VSS VDD  DP_OP_70J1_125_4780_n31 n286 INVxp33_ASAP7_75t_R
XU267 VSS VDD  n281 n272 INVxp33_ASAP7_75t_R
XU268 VSS VDD  DP_OP_68J1_123_4780_n31 n266 INVxp33_ASAP7_75t_R
XU269 VSS VDD  n363 n364 INVxp33_ASAP7_75t_R
XU270 VSS VDD  n826 n825 n824 n831 AND3x1_ASAP7_75t_R
XU271 VSS VDD  DP_OP_76J1_131_7738_n55 n498 n497 n500 MAJx2_ASAP7_75t_R
XU272 VSS VDD  DP_OP_75J1_130_7738_n55 n478 n477 n480 MAJx2_ASAP7_75t_R
XU273 VSS VDD  in_data30[0] in_data31[0] n457 XOR2xp5_ASAP7_75t_R
XU274 VSS VDD  in_data26[0] in_data27[0] n444 XOR2xp5_ASAP7_75t_R
XU275 VSS VDD  n127 n131 INVxp33_ASAP7_75t_R
XU276 VSS VDD  n831 n830 z273 NAND2xp33_ASAP7_75t_R
XU277 VSS VDD  n10 TIELOx1_ASAP7_75t_R
XU278 VSS VDD  n27 n119 INVxp33_ASAP7_75t_R
XU279 VSS VDD  n119 n30 n24 n855 AND3x1_ASAP7_75t_R
XU280 VSS VDD  DP_OP_75J1_130_7738_n33 DP_OP_75J1_130_7738_n31 A0  n121 HAxp5_ASAP7_75t_R
XU281 VSS VDD  DP_OP_75J1_130_7738_n43 n120 INVxp33_ASAP7_75t_R
XU282 VSS VDD  n94 n472 INVxp67_ASAP7_75t_R
XU283 VSS VDD  n88 n471 INVx1_ASAP7_75t_R
XU284 VSS VDD  n472 n471 n476 XOR2xp5_ASAP7_75t_R
XU285 VSS VDD  n82 n473 INVxp33_ASAP7_75t_R
XU286 VSS VDD  n476 n474 n473 n478 MAJIxp5_ASAP7_75t_R
XU287 VSS VDD  n95 n470 INVxp33_ASAP7_75t_R
XU288 VSS VDD  n83 n469 INVxp33_ASAP7_75t_R
XU289 VSS VDD  n470 n469 A1  n477 HAxp5_ASAP7_75t_R
XU290 VSS VDD  n120 DP_OP_75J1_130_7738_n49 n482 n484 MAJIxp5_ASAP7_75t_R
XU291 VSS VDD  n486 DP_OP_75J1_130_7738_n36 DP_OP_75J1_130_7738_n32 n488 MAJIxp5_ASAP7_75t_R
XU292 VSS VDD  n121 n488 z166 XNOR2xp5_ASAP7_75t_R
XU293 VSS VDD  DP_OP_76J1_131_7738_n33 DP_OP_76J1_131_7738_n31 A2  n123 HAxp5_ASAP7_75t_R
XU294 VSS VDD  DP_OP_76J1_131_7738_n43 n122 INVxp33_ASAP7_75t_R
XU295 VSS VDD  n70 n492 INVxp67_ASAP7_75t_R
XU296 VSS VDD  n64 n491 INVx1_ASAP7_75t_R
XU297 VSS VDD  n492 n491 n496 XOR2xp5_ASAP7_75t_R
XU298 VSS VDD  n58 n493 INVxp33_ASAP7_75t_R
XU299 VSS VDD  n496 n494 n493 n498 MAJIxp5_ASAP7_75t_R
XU300 VSS VDD  n71 n490 INVxp33_ASAP7_75t_R
XU301 VSS VDD  n59 n489 INVxp33_ASAP7_75t_R
XU302 VSS VDD  n490 n489 A3  n497 HAxp5_ASAP7_75t_R
XU303 VSS VDD  n122 DP_OP_76J1_131_7738_n49 n502 n504 MAJIxp5_ASAP7_75t_R
XU304 VSS VDD  n506 DP_OP_76J1_131_7738_n36 DP_OP_76J1_131_7738_n32 n508 MAJIxp5_ASAP7_75t_R
XU305 VSS VDD  n123 n508 z189 XNOR2xp5_ASAP7_75t_R
XU306 VSS VDD  in_data14[1] in_data16[1] DP_OP_70J1_125_4780_n38 AND2x2_ASAP7_75t_R
XU307 VSS VDD  in_data14[1] in_data16[1] n401 XNOR2xp5_ASAP7_75t_R
XU308 VSS VDD  n398 in_data13[0] in_data16[0] n403 MAJIxp5_ASAP7_75t_R
XU309 VSS VDD  DP_OP_70J1_125_4780_n37 n401 n403 n405 MAJx2_ASAP7_75t_R
XU310 VSS VDD  n124 DP_OP_70J1_125_4780_n38 n125 XNOR2xp5_ASAP7_75t_R
XU311 VSS VDD  n125 DP_OP_70J1_125_4780_n30 n126 XNOR2xp5_ASAP7_75t_R
XU312 VSS VDD  n405 n126 DP_OP_70J1_125_4780_n34 n287 MAJIxp5_ASAP7_75t_R
XU313 VSS VDD  in_data13[3] in_data16[3] n128 XOR2xp5_ASAP7_75t_R
XU314 VSS VDD  in_data14[3] n128 n284 XNOR2xp5_ASAP7_75t_R
XU315 VSS VDD  n115 n284 n285 XNOR2xp5_ASAP7_75t_R
XU316 VSS VDD  n285 n129 n130 XNOR2xp5_ASAP7_75t_R
XU317 VSS VDD  n131 n130 z74 XNOR2xp5_ASAP7_75t_R
XU318 VSS VDD  in_data22[1] in_data24[1] DP_OP_72J1_127_4780_n38 AND2x2_ASAP7_75t_R
XU319 VSS VDD  in_data22[1] in_data24[1] n434 XNOR2xp5_ASAP7_75t_R
XU320 VSS VDD  in_data22[0] in_data23[0] n431 XOR2x1_ASAP7_75t_R
XU321 VSS VDD  n431 in_data21[0] in_data24[0] n436 MAJIxp5_ASAP7_75t_R
XU322 VSS VDD  DP_OP_72J1_127_4780_n37 n434 n112 n438 MAJx2_ASAP7_75t_R
XU323 VSS VDD  n132 DP_OP_72J1_127_4780_n38 n133 XNOR2xp5_ASAP7_75t_R
XU324 VSS VDD  n133 DP_OP_72J1_127_4780_n30 n134 XNOR2xp5_ASAP7_75t_R
XU325 VSS VDD  n438 n134 DP_OP_72J1_127_4780_n34 n293 MAJIxp5_ASAP7_75t_R
XU326 VSS VDD  in_data21[3] in_data24[3] n135 XOR2xp5_ASAP7_75t_R
XU327 VSS VDD  in_data22[3] n135 n290 XNOR2xp5_ASAP7_75t_R
XU328 VSS VDD  n113 n290 n291 XNOR2xp5_ASAP7_75t_R
XU329 VSS VDD  n291 n136 n137 XNOR2xp5_ASAP7_75t_R
XU330 VSS VDD  n293 n137 z108 XNOR2xp5_ASAP7_75t_R
XU331 VSS VDD  in_data26[1] in_data28[1] DP_OP_73J1_128_4780_n38 AND2x2_ASAP7_75t_R
XU332 VSS VDD  in_data26[1] in_data28[1] n447 XNOR2xp5_ASAP7_75t_R
XU333 VSS VDD  n444 in_data25[0] in_data28[0] n449 MAJIxp5_ASAP7_75t_R
XU334 VSS VDD  DP_OP_73J1_128_4780_n37 n447 n449 n451 MAJx2_ASAP7_75t_R
XU335 VSS VDD  n138 DP_OP_73J1_128_4780_n38 n139 XNOR2xp5_ASAP7_75t_R
XU336 VSS VDD  n139 DP_OP_73J1_128_4780_n30 n140 XNOR2xp5_ASAP7_75t_R
XU337 VSS VDD  n451 n140 DP_OP_73J1_128_4780_n34 n299 MAJIxp5_ASAP7_75t_R
XU338 VSS VDD  n141 n145 INVxp67_ASAP7_75t_R
XU339 VSS VDD  in_data25[3] in_data28[3] n142 XOR2xp5_ASAP7_75t_R
XU340 VSS VDD  in_data26[3] n142 n296 XNOR2xp5_ASAP7_75t_R
XU341 VSS VDD  n114 n296 n297 XNOR2xp5_ASAP7_75t_R
XU342 VSS VDD  n297 n143 n144 XNOR2xp5_ASAP7_75t_R
XU343 VSS VDD  n145 n144 z125 XNOR2xp5_ASAP7_75t_R
XU344 VSS VDD  in_data30[1] in_data32[1] DP_OP_74J1_129_4780_n38 AND2x2_ASAP7_75t_R
XU345 VSS VDD  in_data30[1] in_data32[1] n460 XNOR2xp5_ASAP7_75t_R
XU346 VSS VDD  n457 in_data29[0] in_data32[0] n462 MAJIxp5_ASAP7_75t_R
XU347 VSS VDD  DP_OP_74J1_129_4780_n37 n460 n462 n464 MAJx2_ASAP7_75t_R
XU348 VSS VDD  n146 DP_OP_74J1_129_4780_n38 n147 XNOR2xp5_ASAP7_75t_R
XU349 VSS VDD  n147 DP_OP_74J1_129_4780_n30 n148 XNOR2xp5_ASAP7_75t_R
XU350 VSS VDD  n464 n148 DP_OP_74J1_129_4780_n34 n305 MAJIxp5_ASAP7_75t_R
XU351 VSS VDD  n305 n149 INVxp67_ASAP7_75t_R
XU352 VSS VDD  n149 n152 INVxp67_ASAP7_75t_R
XU353 VSS VDD  in_data29[3] in_data32[3] n150 XOR2xp5_ASAP7_75t_R
XU354 VSS VDD  in_data30[3] n150 n302 XNOR2xp5_ASAP7_75t_R
XU355 VSS VDD  n118 n302 n303 XNOR2xp5_ASAP7_75t_R
XU356 VSS VDD  n303 n304 n151 XNOR2xp5_ASAP7_75t_R
XU357 VSS VDD  n152 n151 z142 XNOR2xp5_ASAP7_75t_R
XU358 VSS VDD  in_data10[1] in_data12[1] DP_OP_69J1_124_4780_n38 AND2x2_ASAP7_75t_R
XU359 VSS VDD  in_data6[1] in_data8[1] DP_OP_68J1_123_4780_n38 AND2x2_ASAP7_75t_R
XU360 VSS VDD  n220 n24 n27 n833 AND3x1_ASAP7_75t_R
XU361 VSS VDD  n221 n827 n809 NAND2xp33_ASAP7_75t_R
XU362 VSS VDD  n221 n827 n807 NOR2xp33_ASAP7_75t_R
XU363 VSS VDD  n223 n553 n813 NAND2xp33_ASAP7_75t_R
XU364 VSS VDD  n807 n813 n153 OR2x2_ASAP7_75t_R
XU365 VSS VDD  n809 n153 n156 NAND2xp33_ASAP7_75t_R
XU366 VSS VDD  n20 n222 INVxp33_ASAP7_75t_R
XU367 VSS VDD  n225 n222 n521 NAND2xp33_ASAP7_75t_R
XU368 VSS VDD  n225 n222 n519 NOR2xp33_ASAP7_75t_R
XU369 VSS VDD  n38 n227 INVx1_ASAP7_75t_R
XU370 VSS VDD  n227 n224 n583 NAND2xp33_ASAP7_75t_R
XU371 VSS VDD  n519 n583 n154 OR2x2_ASAP7_75t_R
XU372 VSS VDD  n521 n154 n810 NAND2xp33_ASAP7_75t_R
XU373 VSS VDD  n223 n553 n816 NOR2xp33_ASAP7_75t_R
XU374 VSS VDD  n807 n816 n165 NOR2xp33_ASAP7_75t_R
XU375 VSS VDD  n810 n165 n155 AND2x2_ASAP7_75t_R
XU376 VSS VDD  n156 n155 n168 OR2x2_ASAP7_75t_R
XU377 VSS VDD  n37 n234 INVx1_ASAP7_75t_R
XU378 VSS VDD  n18 n226 INVxp67_ASAP7_75t_R
XU379 VSS VDD  n234 n226 n616 NAND2xp33_ASAP7_75t_R
XU380 VSS VDD  n234 n226 n614 NOR2xp33_ASAP7_75t_R
XU381 VSS VDD  n36 n237 INVxp67_ASAP7_75t_R
XU382 VSS VDD  n17 n233 INVxp67_ASAP7_75t_R
XU383 VSS VDD  n237 n233 n652 NAND2xp33_ASAP7_75t_R
XU384 VSS VDD  n614 n652 n157 OR2x2_ASAP7_75t_R
XU385 VSS VDD  n616 n157 n160 NAND2xp33_ASAP7_75t_R
XU386 VSS VDD  n35 n241 INVxp67_ASAP7_75t_R
XU387 VSS VDD  n16 n236 INVxp67_ASAP7_75t_R
XU388 VSS VDD  n241 n236 n687 NAND2xp33_ASAP7_75t_R
XU389 VSS VDD  n241 n236 n685 NOR2xp33_ASAP7_75t_R
XU390 VSS VDD  n34 n242 INVx1_ASAP7_75t_R
XU391 VSS VDD  n15 n240 INVxp67_ASAP7_75t_R
XU392 VSS VDD  n242 n240 n719 NAND2xp33_ASAP7_75t_R
XU393 VSS VDD  n685 n719 n158 OR2x2_ASAP7_75t_R
XU394 VSS VDD  n687 n158 n617 NAND2xp33_ASAP7_75t_R
XU395 VSS VDD  n237 n233 n650 NOR2xp33_ASAP7_75t_R
XU396 VSS VDD  n614 n650 n161 NOR2xp33_ASAP7_75t_R
XU397 VSS VDD  n617 n161 n159 AND2x2_ASAP7_75t_R
XU398 VSS VDD  n160 n159 n164 NOR2xp33_ASAP7_75t_R
XU399 VSS VDD  n33 n243 INVx1_ASAP7_75t_R
XU400 VSS VDD  n14 n746 INVx1_ASAP7_75t_R
XU401 VSS VDD  n243 n746 n749 NAND2xp33_ASAP7_75t_R
XU402 VSS VDD  n242 n240 n688 NOR2xp33_ASAP7_75t_R
XU403 VSS VDD  n685 n688 n654 NOR2xp33_ASAP7_75t_R
XU404 VSS VDD  n161 n654 n162 NAND2xp33_ASAP7_75t_R
XU405 VSS VDD  n749 n162 n163 OR2x2_ASAP7_75t_R
XU406 VSS VDD  n164 n163 n818 NAND2xp33_ASAP7_75t_R
XU407 VSS VDD  n227 n224 n522 NOR2xp33_ASAP7_75t_R
XU408 VSS VDD  n519 n522 n814 NOR2xp33_ASAP7_75t_R
XU409 VSS VDD  n165 n814 n166 AND2x2_ASAP7_75t_R
XU410 VSS VDD  n818 n166 n167 AND2x2_ASAP7_75t_R
XU411 VSS VDD  n168 n167 n169 NOR2xp33_ASAP7_75t_R
XU412 VSS VDD  n23 n169 n170 XOR2xp5_ASAP7_75t_R
XU413 VSS VDD  n833 n170 n193 NAND2xp33_ASAP7_75t_R
XU414 VSS VDD  n24 n171 INVxp33_ASAP7_75t_R
XU415 VSS VDD  n27 n171 n219 NAND2xp33_ASAP7_75t_R
XU416 VSS VDD  n30 n219 n840 NOR2xp33_ASAP7_75t_R
XU417 VSS VDD  n23 n256 INVxp33_ASAP7_75t_R
XU418 VSS VDD  n221 n222 n515 NAND2xp33_ASAP7_75t_R
XU419 VSS VDD  n515 n189 INVxp33_ASAP7_75t_R
XU420 VSS VDD  n221 n222 n514 OR2x2_ASAP7_75t_R
XU421 VSS VDD  n223 n224 n570 NAND2xp33_ASAP7_75t_R
XU422 VSS VDD  n223 n224 n568 NOR2xp33_ASAP7_75t_R
XU423 VSS VDD  n225 n226 n602 NAND2xp33_ASAP7_75t_R
XU424 VSS VDD  n568 n602 n172 NOR2xp33_ASAP7_75t_R
XU425 VSS VDD  n172 n173 INVxp33_ASAP7_75t_R
XU426 VSS VDD  n570 n173 n176 NAND2xp33_ASAP7_75t_R
XU427 VSS VDD  n225 n226 n600 NOR2xp33_ASAP7_75t_R
XU428 VSS VDD  n568 n600 n178 NOR2xp33_ASAP7_75t_R
XU429 VSS VDD  n227 n233 n637 NAND2xp33_ASAP7_75t_R
XU430 VSS VDD  n227 n233 n177 NOR2xp33_ASAP7_75t_R
XU431 VSS VDD  n234 n236 n673 NAND2xp33_ASAP7_75t_R
XU432 VSS VDD  n636 n640 n174 NAND2xp33_ASAP7_75t_R
XU433 VSS VDD  n637 n174 n566 NAND2xp33_ASAP7_75t_R
XU434 VSS VDD  n178 n566 n175 AND2x2_ASAP7_75t_R
XU435 VSS VDD  n176 n175 n187 NOR2xp33_ASAP7_75t_R
XU436 VSS VDD  n234 n236 n671 NOR2xp33_ASAP7_75t_R
XU437 VSS VDD  n177 n671 n564 NOR2xp33_ASAP7_75t_R
XU438 VSS VDD  n178 n564 n185 NAND2xp33_ASAP7_75t_R
XU439 VSS VDD  n237 n240 n708 NAND2xp33_ASAP7_75t_R
XU440 VSS VDD  n237 n240 n706 NOR2xp33_ASAP7_75t_R
XU441 VSS VDD  n241 n746 n736 NAND2xp33_ASAP7_75t_R
XU442 VSS VDD  n706 n736 n179 NOR2xp33_ASAP7_75t_R
XU443 VSS VDD  n708 n180 n184 NAND2xp33_ASAP7_75t_R
XU444 VSS VDD  n241 n746 n704 NOR2xp33_ASAP7_75t_R
XU445 VSS VDD  n706 n704 n182 NOR2xp33_ASAP7_75t_R
XU446 VSS VDD  n13 n771 INVx2_ASAP7_75t_R
XU447 VSS VDD  n242 n771 n763 NAND2xp33_ASAP7_75t_R
XU448 VSS VDD  n242 n771 n761 NOR2xp33_ASAP7_75t_R
XU449 VSS VDD  n243 n785 n782 NAND2xp5_ASAP7_75t_R
XU450 VSS VDD  n761 n782 n181 OR2x2_ASAP7_75t_R
XU451 VSS VDD  n763 n181 n737 NAND2xp5_ASAP7_75t_R
XU452 VSS VDD  n182 n737 n183 AND2x2_ASAP7_75t_R
XU453 VSS VDD  n184 n183 n638 NOR2xp67_ASAP7_75t_R
XU454 VSS VDD  n185 n638 n186 OR2x2_ASAP7_75t_R
XU455 VSS VDD  n187 n186 n517 NAND2xp5_ASAP7_75t_R
XU456 VSS VDD  n514 n517 n188 AND2x2_ASAP7_75t_R
XU457 VSS VDD  n189 n188 n542 NOR2xp67_ASAP7_75t_R
XU458 VSS VDD  n21 n542 n805 NOR2x1_ASAP7_75t_R
XU459 VSS VDD  n827 n805 n190 AND2x2_ASAP7_75t_R
XU460 VSS VDD  n23 n190 n191 XNOR2xp5_ASAP7_75t_R
XU461 VSS VDD  n221 n224 n559 NAND2xp33_ASAP7_75t_R
XU462 VSS VDD  n20 n559 n195 NOR2xp33_ASAP7_75t_R
XU463 VSS VDD  n221 n224 n531 NOR2xp33_ASAP7_75t_R
XU464 VSS VDD  n20 n531 n214 NOR2xp33_ASAP7_75t_R
XU465 VSS VDD  n223 n226 n596 NAND2xp33_ASAP7_75t_R
XU466 VSS VDD  n223 n226 n594 NOR2xp33_ASAP7_75t_R
XU467 VSS VDD  n225 n233 n632 NAND2xp33_ASAP7_75t_R
XU468 VSS VDD  n594 n632 n196 OR2x2_ASAP7_75t_R
XU469 VSS VDD  n596 n196 n199 NAND2xp33_ASAP7_75t_R
XU470 VSS VDD  n225 n233 n630 NOR2xp33_ASAP7_75t_R
XU471 VSS VDD  n594 n630 n201 NOR2xp33_ASAP7_75t_R
XU472 VSS VDD  n227 n236 n664 NAND2xp33_ASAP7_75t_R
XU473 VSS VDD  n227 n236 n200 NOR2xp33_ASAP7_75t_R
XU474 VSS VDD  n200 n663 INVxp33_ASAP7_75t_R
XU475 VSS VDD  n234 n240 n700 NAND2xp33_ASAP7_75t_R
XU476 VSS VDD  n700 n667 INVxp33_ASAP7_75t_R
XU477 VSS VDD  n663 n667 n197 NAND2xp33_ASAP7_75t_R
XU478 VSS VDD  n664 n197 n592 NAND2xp33_ASAP7_75t_R
XU479 VSS VDD  n201 n592 n198 AND2x2_ASAP7_75t_R
XU480 VSS VDD  n199 n198 n213 NOR2xp33_ASAP7_75t_R
XU481 VSS VDD  n234 n240 n698 NOR2xp33_ASAP7_75t_R
XU482 VSS VDD  n200 n698 n590 NOR2xp33_ASAP7_75t_R
XU483 VSS VDD  n201 n590 n210 NAND2xp33_ASAP7_75t_R
XU484 VSS VDD  n237 n746 n731 NAND2xp33_ASAP7_75t_R
XU485 VSS VDD  n237 n746 n729 NOR2xp33_ASAP7_75t_R
XU486 VSS VDD  n241 n771 n756 NAND2xp33_ASAP7_75t_R
XU487 VSS VDD  n729 n756 n202 NOR2xp33_ASAP7_75t_R
XU488 VSS VDD  n202 n203 INVxp33_ASAP7_75t_R
XU489 VSS VDD  n731 n203 n209 NAND2xp33_ASAP7_75t_R
XU490 VSS VDD  n241 n771 n727 NOR2xp33_ASAP7_75t_R
XU491 VSS VDD  n729 n727 n207 NOR2xp33_ASAP7_75t_R
XU492 VSS VDD  n242 n785 n777 NAND2xp33_ASAP7_75t_R
XU493 VSS VDD  n836 n205 INVxp67_ASAP7_75t_R
XU494 VSS VDD  n242 n785 n776 NOR2xp33_ASAP7_75t_R
XU495 VSS VDD  n205 n204 n206 NAND2xp5_ASAP7_75t_R
XU496 VSS VDD  n777 n206 n757 NAND2xp5_ASAP7_75t_R
XU497 VSS VDD  n207 n757 n208 AND2x2_ASAP7_75t_R
XU498 VSS VDD  n209 n208 n665 NOR2x1_ASAP7_75t_R
XU499 VSS VDD  n210 n665 n211 NOR2xp33_ASAP7_75t_R
XU500 VSS VDD  n213 n212 n560 NAND2xp33_ASAP7_75t_R
XU501 VSS VDD  n553 n554 n828 AND2x2_ASAP7_75t_R
XU502 VSS VDD  n827 n828 n217 AND2x2_ASAP7_75t_R
XU503 VSS VDD  n217 n256 n218 XOR2xp5_ASAP7_75t_R
XU504 VSS VDD  n855 n218 n259 NAND2xp5_ASAP7_75t_R
XU505 VSS VDD  n220 n219 n832 NOR2xp33_ASAP7_75t_R
XU506 VSS VDD  n221 n553 n538 NAND2xp33_ASAP7_75t_R
XU507 VSS VDD  n221 n553 n537 OR2x2_ASAP7_75t_R
XU508 VSS VDD  n223 n222 n510 NAND2xp33_ASAP7_75t_R
XU509 VSS VDD  n510 n252 INVxp33_ASAP7_75t_R
XU510 VSS VDD  n223 n222 n509 OR2x2_ASAP7_75t_R
XU511 VSS VDD  n225 n224 n575 NAND2xp33_ASAP7_75t_R
XU512 VSS VDD  n575 n231 INVxp33_ASAP7_75t_R
XU513 VSS VDD  n225 n224 n232 NOR2xp33_ASAP7_75t_R
XU514 VSS VDD  n227 n226 n607 NAND2xp33_ASAP7_75t_R
XU515 VSS VDD  n227 n226 n235 NOR2xp33_ASAP7_75t_R
XU516 VSS VDD  n234 n233 n646 NAND2xp33_ASAP7_75t_R
XU517 VSS VDD  n232 n229 n230 NOR2xp33_ASAP7_75t_R
XU518 VSS VDD  n231 n230 n250 NOR2xp33_ASAP7_75t_R
XU519 VSS VDD  n232 n574 INVxp33_ASAP7_75t_R
XU520 VSS VDD  n234 n233 n644 NOR2xp33_ASAP7_75t_R
XU521 VSS VDD  n235 n644 n576 NOR2xp33_ASAP7_75t_R
XU522 VSS VDD  n574 n576 n248 NAND2xp33_ASAP7_75t_R
XU523 VSS VDD  n237 n236 n681 NAND2xp33_ASAP7_75t_R
XU524 VSS VDD  n237 n236 n679 NOR2xp33_ASAP7_75t_R
XU525 VSS VDD  n241 n240 n713 NAND2xp33_ASAP7_75t_R
XU526 VSS VDD  n679 n713 n238 NOR2xp33_ASAP7_75t_R
XU527 VSS VDD  n238 n239 INVxp33_ASAP7_75t_R
XU528 VSS VDD  n681 n239 n247 NAND2xp33_ASAP7_75t_R
XU529 VSS VDD  n241 n240 n677 NOR2xp33_ASAP7_75t_R
XU530 VSS VDD  n679 n677 n245 NOR2xp33_ASAP7_75t_R
XU531 VSS VDD  n242 n746 n743 NAND2xp33_ASAP7_75t_R
XU532 VSS VDD  n242 n746 n741 NOR2xp33_ASAP7_75t_R
XU533 VSS VDD  n243 n771 n768 NAND2xp5_ASAP7_75t_R
XU534 VSS VDD  n741 n768 n244 OR2x2_ASAP7_75t_R
XU535 VSS VDD  n743 n244 n714 NAND2xp5_ASAP7_75t_R
XU536 VSS VDD  n245 n714 n246 AND2x2_ASAP7_75t_R
XU537 VSS VDD  n247 n246 n608 NOR2x1_ASAP7_75t_R
XU538 VSS VDD  n248 n608 n249 OR2x2_ASAP7_75t_R
XU539 VSS VDD  n250 n249 n512 NAND2xp5_ASAP7_75t_R
XU540 VSS VDD  n509 n512 n251 AND2x2_ASAP7_75t_R
XU541 VSS VDD  n252 n251 n539 NOR2x1_ASAP7_75t_R
XU542 VSS VDD  n539 n253 INVx1_ASAP7_75t_R
XU543 VSS VDD  n537 n253 n254 NAND2xp5_ASAP7_75t_R
XU544 VSS VDD  n538 n254 n803 NAND2xp5_ASAP7_75t_R
XU545 VSS VDD  n256 n255 n257 XNOR2xp5_ASAP7_75t_R
XU546 VSS VDD  n260 n259 n258 z274 NAND3xp33_ASAP7_75t_R
XU547 VSS VDD  in_data6[1] in_data8[1] n375 XNOR2xp5_ASAP7_75t_R
XU548 VSS VDD  in_data6[0] in_data7[0] n372 XOR2xp5_ASAP7_75t_R
XU549 VSS VDD  n372 in_data5[0] in_data8[0] n377 MAJIxp5_ASAP7_75t_R
XU550 VSS VDD  DP_OP_68J1_123_4780_n37 n375 n377 n379 MAJx2_ASAP7_75t_R
XU551 VSS VDD  n261 DP_OP_68J1_123_4780_n38 n262 XNOR2xp5_ASAP7_75t_R
XU552 VSS VDD  n262 DP_OP_68J1_123_4780_n30 n263 XNOR2xp5_ASAP7_75t_R
XU553 VSS VDD  n379 n263 DP_OP_68J1_123_4780_n34 n311 MAJIxp5_ASAP7_75t_R
XU554 VSS VDD  n264 n268 INVxp67_ASAP7_75t_R
XU555 VSS VDD  in_data5[3] in_data8[3] n265 XOR2xp5_ASAP7_75t_R
XU556 VSS VDD  in_data6[3] n265 n308 XNOR2xp5_ASAP7_75t_R
XU557 VSS VDD  n116 n308 n309 XNOR2xp5_ASAP7_75t_R
XU558 VSS VDD  n309 n266 n267 XNOR2xp5_ASAP7_75t_R
XU559 VSS VDD  n268 n267 z40 XNOR2xp5_ASAP7_75t_R
XU560 VSS VDD  in_data10[1] in_data12[1] n388 XNOR2xp5_ASAP7_75t_R
XU561 VSS VDD  in_data10[0] in_data11[0] n385 XOR2xp5_ASAP7_75t_R
XU562 VSS VDD  n385 in_data9[0] in_data12[0] n390 MAJIxp5_ASAP7_75t_R
XU563 VSS VDD  DP_OP_69J1_124_4780_n37 n388 n390 n392 MAJx2_ASAP7_75t_R
XU564 VSS VDD  n269 DP_OP_69J1_124_4780_n38 n270 XNOR2xp5_ASAP7_75t_R
XU565 VSS VDD  n270 DP_OP_69J1_124_4780_n30 n271 XNOR2xp5_ASAP7_75t_R
XU566 VSS VDD  n392 n271 DP_OP_69J1_124_4780_n34 n281 MAJIxp5_ASAP7_75t_R
XU567 VSS VDD  n272 n276 INVxp67_ASAP7_75t_R
XU568 VSS VDD  in_data9[3] in_data12[3] n273 XOR2xp5_ASAP7_75t_R
XU569 VSS VDD  in_data10[3] n273 n278 XNOR2xp5_ASAP7_75t_R
XU570 VSS VDD  n117 n278 n279 XNOR2xp5_ASAP7_75t_R
XU571 VSS VDD  n279 n274 n275 XNOR2xp5_ASAP7_75t_R
XU572 VSS VDD  n276 n275 z57 XNOR2xp5_ASAP7_75t_R
XU573 VSS VDD  in_data10[3] in_data9[3] in_data12[3] n393 MAJIxp5_ASAP7_75t_R
XU574 VSS VDD  n278 n277 DP_OP_69J1_124_4780_n33 n394 MAJIxp5_ASAP7_75t_R
XU575 VSS VDD  n393 n394 A4  n282 HAxp5_ASAP7_75t_R
XU576 VSS VDD  n281 n280 n279 n396 MAJIxp5_ASAP7_75t_R
XU577 VSS VDD  n282 n396 z58 XNOR2xp5_ASAP7_75t_R
XU578 VSS VDD  in_data14[3] in_data13[3] in_data16[3] n406 MAJIxp5_ASAP7_75t_R
XU579 VSS VDD  n284 n283 DP_OP_70J1_125_4780_n33 n407 MAJIxp5_ASAP7_75t_R
XU580 VSS VDD  n406 n407 A5  n288 HAxp5_ASAP7_75t_R
XU581 VSS VDD  n287 n286 n285 n409 MAJIxp5_ASAP7_75t_R
XU582 VSS VDD  n288 n409 z75 XNOR2xp5_ASAP7_75t_R
XU583 VSS VDD  in_data22[3] in_data21[3] in_data24[3] n439 MAJIxp5_ASAP7_75t_R
XU584 VSS VDD  n290 n289 DP_OP_72J1_127_4780_n33 n440 MAJIxp5_ASAP7_75t_R
XU585 VSS VDD  n439 n440 A6  n294 HAxp5_ASAP7_75t_R
XU586 VSS VDD  n293 n292 n291 n442 MAJIxp5_ASAP7_75t_R
XU587 VSS VDD  n294 n442 z109 XNOR2xp5_ASAP7_75t_R
XU588 VSS VDD  in_data26[3] in_data25[3] in_data28[3] n452 MAJIxp5_ASAP7_75t_R
XU589 VSS VDD  n296 n295 DP_OP_73J1_128_4780_n33 n453 MAJIxp5_ASAP7_75t_R
XU590 VSS VDD  n452 n453 A7  n300 HAxp5_ASAP7_75t_R
XU591 VSS VDD  n299 n298 n297 n455 MAJIxp5_ASAP7_75t_R
XU592 VSS VDD  n300 n455 z126 XNOR2xp5_ASAP7_75t_R
XU593 VSS VDD  in_data30[3] in_data29[3] in_data32[3] n465 MAJIxp5_ASAP7_75t_R
XU594 VSS VDD  n302 n301 DP_OP_74J1_129_4780_n33 n466 MAJIxp5_ASAP7_75t_R
XU595 VSS VDD  n465 n466 A8  n306 HAxp5_ASAP7_75t_R
XU596 VSS VDD  n305 n304 n303 n468 MAJIxp5_ASAP7_75t_R
XU597 VSS VDD  n306 n468 z143 XNOR2xp5_ASAP7_75t_R
XU598 VSS VDD  in_data6[3] in_data5[3] in_data8[3] n380 MAJIxp5_ASAP7_75t_R
XU599 VSS VDD  n308 n307 DP_OP_68J1_123_4780_n33 n381 MAJIxp5_ASAP7_75t_R
XU600 VSS VDD  n380 n381 A9  n312 HAxp5_ASAP7_75t_R
XU601 VSS VDD  n311 n310 n309 n383 MAJIxp5_ASAP7_75t_R
XU602 VSS VDD  n312 n383 z41 XNOR2xp5_ASAP7_75t_R
XU603 VSS VDD  in_data2[3] in_data1[3] in_data4[3] n370 MAJIxp5_ASAP7_75t_R
XU604 VSS VDD  n327 DP_OP_67J1_122_4780_n33 n317 OR2x2_ASAP7_75t_R
XU605 VSS VDD  in_data1[3] in_data4[3] n313 XOR2xp5_ASAP7_75t_R
XU606 VSS VDD  n314 n313 n328 XNOR2xp5_ASAP7_75t_R
XU607 VSS VDD  n370 n367 A10  n331 HAxp5_ASAP7_75t_R
XU608 VSS VDD  in_data2[1] in_data4[1] A11  n355 HAxp5_ASAP7_75t_R
XU609 VSS VDD  in_data3[1] in_data1[1] n320 XOR2xp5_ASAP7_75t_R
XU610 VSS VDD  n354 n320 n321 XNOR2xp5_ASAP7_75t_R
XU611 VSS VDD  in_data2[0] in_data3[0] n351 XOR2xp5_ASAP7_75t_R
XU612 VSS VDD  n351 in_data1[0] in_data4[0] n357 MAJIxp5_ASAP7_75t_R
XU613 VSS VDD  n355 n321 n357 n360 MAJx2_ASAP7_75t_R
XU614 VSS VDD  in_data2[1] in_data4[1] n325 AND2x2_ASAP7_75t_R
XU615 VSS VDD  n322 n325 n324 XNOR2xp5_ASAP7_75t_R
XU616 VSS VDD  n354 in_data3[1] in_data1[1] n323 MAJIxp5_ASAP7_75t_R
XU617 VSS VDD  n360 n358 DP_OP_67J1_122_4780_n34 n363 MAJIxp5_ASAP7_75t_R
XU618 VSS VDD  n326 n325 in_data3[2] n362 MAJIxp5_ASAP7_75t_R
XU619 VSS VDD  n327 DP_OP_67J1_122_4780_n33 n329 XNOR2xp5_ASAP7_75t_R
XU620 VSS VDD  n329 n328 n361 XNOR2xp5_ASAP7_75t_R
XU621 VSS VDD  n363 n330 n361 n369 MAJIxp5_ASAP7_75t_R
XU622 VSS VDD  n331 n369 z24 XNOR2xp5_ASAP7_75t_R
XU623 VSS VDD  in_data18[3] in_data17[3] in_data20[3] n429 MAJIxp5_ASAP7_75t_R
XU624 VSS VDD  n346 DP_OP_71J1_126_4780_n33 n336 OR2x2_ASAP7_75t_R
XU625 VSS VDD  in_data17[3] in_data20[3] n332 XOR2xp5_ASAP7_75t_R
XU626 VSS VDD  n333 n332 n347 XNOR2xp5_ASAP7_75t_R
XU627 VSS VDD  n429 n426 A12  n350 HAxp5_ASAP7_75t_R
XU628 VSS VDD  in_data18[1] in_data20[1] A13  n414 HAxp5_ASAP7_75t_R
XU629 VSS VDD  in_data19[1] in_data17[1] n339 XOR2xp5_ASAP7_75t_R
XU630 VSS VDD  n413 n339 n340 XNOR2xp5_ASAP7_75t_R
XU631 VSS VDD  in_data18[0] in_data19[0] n410 XOR2xp5_ASAP7_75t_R
XU632 VSS VDD  n410 in_data17[0] in_data20[0] n416 MAJIxp5_ASAP7_75t_R
XU633 VSS VDD  n414 n340 n416 n419 MAJx2_ASAP7_75t_R
XU634 VSS VDD  in_data18[1] in_data20[1] n344 AND2x2_ASAP7_75t_R
XU635 VSS VDD  n341 n344 n343 XNOR2xp5_ASAP7_75t_R
XU636 VSS VDD  n413 in_data19[1] in_data17[1] n342 MAJIxp5_ASAP7_75t_R
XU637 VSS VDD  n419 n417 DP_OP_71J1_126_4780_n34 n422 MAJIxp5_ASAP7_75t_R
XU638 VSS VDD  n345 n344 in_data19[2] n421 MAJIxp5_ASAP7_75t_R
XU639 VSS VDD  n346 DP_OP_71J1_126_4780_n33 n348 XNOR2xp5_ASAP7_75t_R
XU640 VSS VDD  n348 n347 n420 XNOR2xp5_ASAP7_75t_R
XU641 VSS VDD  n422 n349 n420 n428 MAJIxp5_ASAP7_75t_R
XU642 VSS VDD  n350 n428 z92 XNOR2xp5_ASAP7_75t_R
XU643 VSS VDD  in_data1[0] in_data4[0] A14  n352 HAxp5_ASAP7_75t_R
XU644 VSS VDD  n353 n352 A15  z20 HAxp5_ASAP7_75t_R
XU645 VSS VDD  in_data1[1] in_data3[1] n354 A16  n356 FAx1_ASAP7_75t_R
XU646 VSS VDD  n357 n356 n355 A17  z21 FAx1_ASAP7_75t_R
XU647 VSS VDD  DP_OP_67J1_122_4780_n34 n358 n359 XOR2xp5_ASAP7_75t_R
XU648 VSS VDD  n360 n359 A18  z22 HAxp5_ASAP7_75t_R
XU649 VSS VDD  n362 n361 n366 XOR2xp5_ASAP7_75t_R
XU650 VSS VDD  n366 n365 A19  z23 HAxp5_ASAP7_75t_R
XU651 VSS VDD  n367 n368 INVxp33_ASAP7_75t_R
XU652 VSS VDD  n370 n369 n368 z25 MAJIxp5_ASAP7_75t_R
XU653 VSS VDD  in_data5[0] in_data8[0] A20  n371 HAxp5_ASAP7_75t_R
XU654 VSS VDD  n372 n371 A21  z37 HAxp5_ASAP7_75t_R
XU655 VSS VDD  in_data7[0] n373 INVx2_ASAP7_75t_R
XU656 VSS VDD  n374 n373 n848 NOR2x1p5_ASAP7_75t_R
XU657 VSS VDD  in_data5[1] in_data7[1] n848 A22  n376 FAx1_ASAP7_75t_R
XU658 VSS VDD  n377 n376 n375 A23  z38 FAx1_ASAP7_75t_R
XU659 VSS VDD  DP_OP_68J1_123_4780_n34 DP_OP_68J1_123_4780_n32 n378 XOR2xp5_ASAP7_75t_R
XU660 VSS VDD  n379 n378 A24  z39 HAxp5_ASAP7_75t_R
XU661 VSS VDD  n381 n382 INVxp33_ASAP7_75t_R
XU662 VSS VDD  n383 n380 n382 z42 MAJIxp5_ASAP7_75t_R
XU663 VSS VDD  in_data9[0] in_data12[0] A25  n384 HAxp5_ASAP7_75t_R
XU664 VSS VDD  n385 n384 A26  z54 HAxp5_ASAP7_75t_R
XU665 VSS VDD  in_data11[0] n386 INVx2_ASAP7_75t_R
XU666 VSS VDD  n387 n386 n849 NOR2x1p5_ASAP7_75t_R
XU667 VSS VDD  in_data9[1] in_data11[1] n849 A27  n389 FAx1_ASAP7_75t_R
XU668 VSS VDD  n390 n389 n388 A28  z55 FAx1_ASAP7_75t_R
XU669 VSS VDD  DP_OP_69J1_124_4780_n34 DP_OP_69J1_124_4780_n32 n391 XOR2xp5_ASAP7_75t_R
XU670 VSS VDD  n392 n391 A29  z56 HAxp5_ASAP7_75t_R
XU671 VSS VDD  n394 n395 INVxp33_ASAP7_75t_R
XU672 VSS VDD  n396 n393 n395 z59 MAJIxp5_ASAP7_75t_R
XU673 VSS VDD  in_data13[0] in_data16[0] A30  n397 HAxp5_ASAP7_75t_R
XU674 VSS VDD  n398 n397 A31  z71 HAxp5_ASAP7_75t_R
XU675 VSS VDD  in_data15[0] n399 INVx2_ASAP7_75t_R
XU676 VSS VDD  n400 n399 n850 NOR2x1p5_ASAP7_75t_R
XU677 VSS VDD  in_data13[1] in_data15[1] n850 A32  n402 FAx1_ASAP7_75t_R
XU678 VSS VDD  n403 n402 n401 A33  z72 FAx1_ASAP7_75t_R
XU679 VSS VDD  DP_OP_70J1_125_4780_n34 DP_OP_70J1_125_4780_n32 n404 XOR2xp5_ASAP7_75t_R
XU680 VSS VDD  n405 n404 A34  z73 HAxp5_ASAP7_75t_R
XU681 VSS VDD  n407 n408 INVxp33_ASAP7_75t_R
XU682 VSS VDD  n409 n406 n408 z76 MAJIxp5_ASAP7_75t_R
XU683 VSS VDD  in_data17[0] in_data20[0] A35  n411 HAxp5_ASAP7_75t_R
XU684 VSS VDD  n412 n411 A36  z88 HAxp5_ASAP7_75t_R
XU685 VSS VDD  in_data17[1] in_data19[1] n413 A37  n415 FAx1_ASAP7_75t_R
XU686 VSS VDD  n416 n415 n414 A38  z89 FAx1_ASAP7_75t_R
XU687 VSS VDD  DP_OP_71J1_126_4780_n34 n417 n418 XOR2xp5_ASAP7_75t_R
XU688 VSS VDD  n419 n418 A39  z90 HAxp5_ASAP7_75t_R
XU689 VSS VDD  n421 n420 n425 XOR2xp5_ASAP7_75t_R
XU690 VSS VDD  n425 n424 A40  z91 HAxp5_ASAP7_75t_R
XU691 VSS VDD  n426 n427 INVxp33_ASAP7_75t_R
XU692 VSS VDD  n429 n428 n427 z93 MAJIxp5_ASAP7_75t_R
XU693 VSS VDD  in_data21[0] in_data24[0] A41  n430 HAxp5_ASAP7_75t_R
XU694 VSS VDD  n431 n430 A42  z105 HAxp5_ASAP7_75t_R
XU695 VSS VDD  in_data22[0] n433 INVx3_ASAP7_75t_R
XU696 VSS VDD  in_data21[1] in_data23[1] n851 A43  n435 FAx1_ASAP7_75t_R
XU697 VSS VDD  n112 n435 n434 A44  z106 FAx1_ASAP7_75t_R
XU698 VSS VDD  DP_OP_72J1_127_4780_n34 DP_OP_72J1_127_4780_n32 n437 XOR2xp5_ASAP7_75t_R
XU699 VSS VDD  n438 n437 A45  z107 HAxp5_ASAP7_75t_R
XU700 VSS VDD  n440 n441 INVxp33_ASAP7_75t_R
XU701 VSS VDD  n442 n439 n441 z110 MAJIxp5_ASAP7_75t_R
XU702 VSS VDD  in_data25[0] in_data28[0] A46  n443 HAxp5_ASAP7_75t_R
XU703 VSS VDD  n444 n443 A47  z122 HAxp5_ASAP7_75t_R
XU704 VSS VDD  in_data27[0] n445 INVx2_ASAP7_75t_R
XU705 VSS VDD  n446 n445 n852 NOR2x1p5_ASAP7_75t_R
XU706 VSS VDD  in_data25[1] in_data27[1] n852 A48  n448 FAx1_ASAP7_75t_R
XU707 VSS VDD  n449 n448 n447 A49  z123 FAx1_ASAP7_75t_R
XU708 VSS VDD  DP_OP_73J1_128_4780_n34 DP_OP_73J1_128_4780_n32 n450 XOR2xp5_ASAP7_75t_R
XU709 VSS VDD  n451 n450 A50  z124 HAxp5_ASAP7_75t_R
XU710 VSS VDD  n453 n454 INVxp33_ASAP7_75t_R
XU711 VSS VDD  n455 n452 n454 z127 MAJIxp5_ASAP7_75t_R
XU712 VSS VDD  in_data29[0] in_data32[0] A51  n456 HAxp5_ASAP7_75t_R
XU713 VSS VDD  n457 n456 A52  z139 HAxp5_ASAP7_75t_R
XU714 VSS VDD  in_data31[0] n458 INVx2_ASAP7_75t_R
XU715 VSS VDD  n459 n458 n853 NOR2x1p5_ASAP7_75t_R
XU716 VSS VDD  in_data29[1] in_data31[1] n853 A53  n461 FAx1_ASAP7_75t_R
XU717 VSS VDD  n462 n461 n460 A54  z140 FAx1_ASAP7_75t_R
XU718 VSS VDD  DP_OP_74J1_129_4780_n34 DP_OP_74J1_129_4780_n32 n463 XOR2xp5_ASAP7_75t_R
XU719 VSS VDD  n464 n463 A55  z141 HAxp5_ASAP7_75t_R
XU720 VSS VDD  n466 n467 INVxp33_ASAP7_75t_R
XU721 VSS VDD  n468 n465 n467 z144 MAJIxp5_ASAP7_75t_R
XU722 VSS VDD  DP_OP_75J1_130_7738_n54 DP_OP_75J1_130_7738_n48 INVxp67_ASAP7_75t_R
XU723 VSS VDD  n470 n469 DP_OP_75J1_130_7738_n56 AND2x2_ASAP7_75t_R
XU724 VSS VDD  n472 n471 DP_OP_75J1_130_7738_n58 AND2x2_ASAP7_75t_R
XU725 VSS VDD  n474 n473 A56  n475 HAxp5_ASAP7_75t_R
XU726 VSS VDD  n476 n475 A57  z160 HAxp5_ASAP7_75t_R
XU727 VSS VDD  n478 n477 DP_OP_75J1_130_7738_n55 A58  z161 FAx1_ASAP7_75t_R
XU728 VSS VDD  DP_OP_75J1_130_7738_n52 DP_OP_75J1_130_7738_n50 n479 XOR2xp5_ASAP7_75t_R
XU729 VSS VDD  n480 n479 A59  z162 HAxp5_ASAP7_75t_R
XU730 VSS VDD  DP_OP_75J1_130_7738_n49 DP_OP_75J1_130_7738_n43 A60  n481 HAxp5_ASAP7_75t_R
XU731 VSS VDD  n482 n481 A61  z163 HAxp5_ASAP7_75t_R
XU732 VSS VDD  DP_OP_75J1_130_7738_n42 DP_OP_75J1_130_7738_n37 A62  n483 HAxp5_ASAP7_75t_R
XU733 VSS VDD  n484 n483 A63  z164 HAxp5_ASAP7_75t_R
XU734 VSS VDD  DP_OP_75J1_130_7738_n36 DP_OP_75J1_130_7738_n32 A64  n485 HAxp5_ASAP7_75t_R
XU735 VSS VDD  n486 n485 A65  z165 HAxp5_ASAP7_75t_R
XU736 VSS VDD  DP_OP_75J1_130_7738_n31 n487 INVxp33_ASAP7_75t_R
XU737 VSS VDD  DP_OP_75J1_130_7738_n33 n488 n487 z167 MAJIxp5_ASAP7_75t_R
XU738 VSS VDD  DP_OP_76J1_131_7738_n54 DP_OP_76J1_131_7738_n48 INVxp67_ASAP7_75t_R
XU739 VSS VDD  n490 n489 DP_OP_76J1_131_7738_n56 AND2x2_ASAP7_75t_R
XU740 VSS VDD  n492 n491 DP_OP_76J1_131_7738_n58 AND2x2_ASAP7_75t_R
XU741 VSS VDD  n494 n493 A66  n495 HAxp5_ASAP7_75t_R
XU742 VSS VDD  n496 n495 A67  z183 HAxp5_ASAP7_75t_R
XU743 VSS VDD  n498 n497 DP_OP_76J1_131_7738_n55 A68  z184 FAx1_ASAP7_75t_R
XU744 VSS VDD  DP_OP_76J1_131_7738_n52 DP_OP_76J1_131_7738_n50 n499 XOR2xp5_ASAP7_75t_R
XU745 VSS VDD  n500 n499 A69  z185 HAxp5_ASAP7_75t_R
XU746 VSS VDD  DP_OP_76J1_131_7738_n49 DP_OP_76J1_131_7738_n43 A70  n501 HAxp5_ASAP7_75t_R
XU747 VSS VDD  n502 n501 A71  z186 HAxp5_ASAP7_75t_R
XU748 VSS VDD  DP_OP_76J1_131_7738_n42 DP_OP_76J1_131_7738_n37 A72  n503 HAxp5_ASAP7_75t_R
XU749 VSS VDD  n504 n503 A73  z187 HAxp5_ASAP7_75t_R
XU750 VSS VDD  DP_OP_76J1_131_7738_n36 DP_OP_76J1_131_7738_n32 A74  n505 HAxp5_ASAP7_75t_R
XU751 VSS VDD  n506 n505 A75  z188 HAxp5_ASAP7_75t_R
XU752 VSS VDD  DP_OP_76J1_131_7738_n31 n507 INVxp33_ASAP7_75t_R
XU753 VSS VDD  DP_OP_76J1_131_7738_n33 n508 n507 z190 MAJIxp5_ASAP7_75t_R
XU754 VSS VDD  n25 count_d1[1] INVxp33_ASAP7_75t_R
XU755 VSS VDD  n31 count_d1[0] INVxp33_ASAP7_75t_R
XU756 VSS VDD  n28 count_d1[2] INVxp33_ASAP7_75t_R
XU757 VSS VDD  n29 count_2_ INVxp33_ASAP7_75t_R
XU758 VSS VDD  n26 n856 INVxp33_ASAP7_75t_R
XU759 VSS VDD  n9 o_valid INVxp33_ASAP7_75t_R
XU760 VSS VDD  n78 sum_17_20[2] INVxp33_ASAP7_75t_R
XU761 VSS VDD  n72 sum_21_24[2] INVxp33_ASAP7_75t_R
XU762 VSS VDD  n60 sum_29_32[2] INVxp33_ASAP7_75t_R
XU763 VSS VDD  n102 sum_1_4[2] INVxp33_ASAP7_75t_R
XU764 VSS VDD  n96 sum_5_8[2] INVxp33_ASAP7_75t_R
XU765 VSS VDD  n84 sum_13_16[2] INVxp33_ASAP7_75t_R
XU766 VSS VDD  n510 n509 n511 NAND2xp33_ASAP7_75t_R
XU767 VSS VDD  n512 n511 n513 XNOR2xp5_ASAP7_75t_R
XU768 VSS VDD  n832 n513 n530 NAND2xp33_ASAP7_75t_R
XU769 VSS VDD  n515 n514 n516 NAND2xp33_ASAP7_75t_R
XU770 VSS VDD  n517 n516 n518 XNOR2xp5_ASAP7_75t_R
XU771 VSS VDD  n840 n518 n529 NAND2xp33_ASAP7_75t_R
XU772 VSS VDD  n519 n520 INVxp33_ASAP7_75t_R
XU773 VSS VDD  n521 n520 n526 NAND2xp33_ASAP7_75t_R
XU774 VSS VDD  n583 n524 INVxp33_ASAP7_75t_R
XU775 VSS VDD  n522 n582 INVxp33_ASAP7_75t_R
XU776 VSS VDD  n818 n582 n523 AND2x2_ASAP7_75t_R
XU777 VSS VDD  n524 n523 n525 NOR2xp33_ASAP7_75t_R
XU778 VSS VDD  n526 n525 n527 XOR2xp5_ASAP7_75t_R
XU779 VSS VDD  n833 n527 n528 NAND2xp33_ASAP7_75t_R
XU780 VSS VDD  n530 n529 n528 n536 AND3x1_ASAP7_75t_R
XU781 VSS VDD  n531 n558 INVxp33_ASAP7_75t_R
XU782 VSS VDD  n558 n560 n532 NAND2xp33_ASAP7_75t_R
XU783 VSS VDD  n559 n532 n533 NAND2xp33_ASAP7_75t_R
XU784 VSS VDD  n533 n20 n534 XNOR2xp5_ASAP7_75t_R
XU785 VSS VDD  n855 n534 n535 NAND2xp33_ASAP7_75t_R
XU786 VSS VDD  n536 n535 z271 NAND2xp33_ASAP7_75t_R
XU787 VSS VDD  n105 sum_1_4[5] INVxp33_ASAP7_75t_R
XU788 VSS VDD  n87 sum_13_16[5] INVxp33_ASAP7_75t_R
XU789 VSS VDD  n104 sum_1_4[4] INVxp33_ASAP7_75t_R
XU790 VSS VDD  n86 sum_13_16[4] INVxp33_ASAP7_75t_R
XU791 VSS VDD  n103 sum_1_4[3] INVxp33_ASAP7_75t_R
XU792 VSS VDD  n85 sum_13_16[3] INVxp33_ASAP7_75t_R
XU793 VSS VDD  n81 sum_17_20[5] INVxp33_ASAP7_75t_R
XU794 VSS VDD  n63 sum_29_32[5] INVxp33_ASAP7_75t_R
XU795 VSS VDD  n80 sum_17_20[4] INVxp33_ASAP7_75t_R
XU796 VSS VDD  n62 sum_29_32[4] INVxp33_ASAP7_75t_R
XU797 VSS VDD  n79 sum_17_20[3] INVxp33_ASAP7_75t_R
XU798 VSS VDD  n61 sum_29_32[3] INVxp33_ASAP7_75t_R
XU799 VSS VDD  n538 n537 n540 NAND2xp33_ASAP7_75t_R
XU800 VSS VDD  n540 n539 n541 XOR2xp5_ASAP7_75t_R
XU801 VSS VDD  n832 n541 n552 NAND2xp33_ASAP7_75t_R
XU802 VSS VDD  n543 n553 n544 XOR2xp5_ASAP7_75t_R
XU803 VSS VDD  n840 n544 n551 NAND2xp33_ASAP7_75t_R
XU804 VSS VDD  n816 n545 INVxp33_ASAP7_75t_R
XU805 VSS VDD  n813 n545 n548 NAND2xp33_ASAP7_75t_R
XU806 VSS VDD  n818 n814 n546 AND2x2_ASAP7_75t_R
XU807 VSS VDD  n810 n546 n547 NOR2xp33_ASAP7_75t_R
XU808 VSS VDD  n548 n547 n549 XOR2xp5_ASAP7_75t_R
XU809 VSS VDD  n833 n549 n550 NAND2xp33_ASAP7_75t_R
XU810 VSS VDD  n552 n551 n550 n557 AND3x1_ASAP7_75t_R
XU811 VSS VDD  n554 n553 n555 XOR2xp5_ASAP7_75t_R
XU812 VSS VDD  n855 n555 n556 NAND2xp33_ASAP7_75t_R
XU813 VSS VDD  n557 n556 z272 NAND2xp33_ASAP7_75t_R
XU814 VSS VDD  n9 n13 o_data[2] NOR2xp33_ASAP7_75t_R
XU815 VSS VDD  n9 n22 o_data[11] NOR2xp33_ASAP7_75t_R
XU816 VSS VDD  n9 n18 o_data[7] NOR2xp33_ASAP7_75t_R
XU817 VSS VDD  n9 n21 o_data[10] NOR2xp33_ASAP7_75t_R
XU818 VSS VDD  n9 n11 o_data[0] NOR2xp33_ASAP7_75t_R
XU819 VSS VDD  n9 n12 o_data[1] NOR2xp33_ASAP7_75t_R
XU820 VSS VDD  n9 n16 o_data[5] NOR2xp33_ASAP7_75t_R
XU821 VSS VDD  n9 n19 o_data[8] NOR2xp33_ASAP7_75t_R
XU822 VSS VDD  n9 n23 o_data[12] NOR2xp33_ASAP7_75t_R
XU823 VSS VDD  n9 n17 o_data[6] NOR2xp33_ASAP7_75t_R
XU824 VSS VDD  n9 n20 o_data[9] NOR2xp33_ASAP7_75t_R
XU825 VSS VDD  n9 n15 o_data[4] NOR2xp33_ASAP7_75t_R
XU826 VSS VDD  n9 n14 o_data[3] NOR2xp33_ASAP7_75t_R
XU827 VSS VDD  n857 n845 z206 NOR2xp33_ASAP7_75t_R
XU828 VSS VDD  n845 n32 n26 z208 NOR3xp33_ASAP7_75t_R
XU829 VSS VDD  n559 n558 n562 NAND2xp33_ASAP7_75t_R
XU830 VSS VDD  n560 n561 INVxp33_ASAP7_75t_R
XU831 VSS VDD  n562 n561 n563 XOR2xp5_ASAP7_75t_R
XU832 VSS VDD  n855 n563 n589 NAND2xp33_ASAP7_75t_R
XU833 VSS VDD  n638 n675 INVxp33_ASAP7_75t_R
XU834 VSS VDD  n564 n675 n565 AND2x2_ASAP7_75t_R
XU835 VSS VDD  n566 n565 n603 NOR2xp33_ASAP7_75t_R
XU836 VSS VDD  n600 n603 n567 OR2x2_ASAP7_75t_R
XU837 VSS VDD  n602 n567 n572 NAND2xp33_ASAP7_75t_R
XU838 VSS VDD  n568 n569 INVxp33_ASAP7_75t_R
XU839 VSS VDD  n570 n569 n571 NAND2xp33_ASAP7_75t_R
XU840 VSS VDD  n572 n571 n573 XNOR2xp5_ASAP7_75t_R
XU841 VSS VDD  n840 n573 n588 NAND2xp33_ASAP7_75t_R
XU842 VSS VDD  n575 n574 n580 NAND2xp33_ASAP7_75t_R
XU843 VSS VDD  n608 n648 INVxp33_ASAP7_75t_R
XU844 VSS VDD  n576 n648 n577 AND2x2_ASAP7_75t_R
XU845 VSS VDD  n578 n577 n579 NOR2xp33_ASAP7_75t_R
XU846 VSS VDD  n580 n579 n581 XOR2xp5_ASAP7_75t_R
XU847 VSS VDD  n832 n581 n587 NAND2xp33_ASAP7_75t_R
XU848 VSS VDD  n583 n582 n584 NAND2xp33_ASAP7_75t_R
XU849 VSS VDD  n818 n584 n585 XNOR2xp5_ASAP7_75t_R
XU850 VSS VDD  n833 n585 n586 NAND2xp33_ASAP7_75t_R
XU851 VSS VDD  n589 n588 n587 n586 z270 NAND4xp25_ASAP7_75t_R
XU852 VSS VDD  n665 n702 INVxp33_ASAP7_75t_R
XU853 VSS VDD  n590 n702 n591 AND2x2_ASAP7_75t_R
XU854 VSS VDD  n592 n591 n633 NOR2xp33_ASAP7_75t_R
XU855 VSS VDD  n630 n633 n593 OR2x2_ASAP7_75t_R
XU856 VSS VDD  n632 n593 n598 NAND2xp33_ASAP7_75t_R
XU857 VSS VDD  n594 n595 INVxp33_ASAP7_75t_R
XU858 VSS VDD  n596 n595 n597 NAND2xp33_ASAP7_75t_R
XU859 VSS VDD  n598 n597 n599 XNOR2xp5_ASAP7_75t_R
XU860 VSS VDD  n855 n599 n629 NAND2xp33_ASAP7_75t_R
XU861 VSS VDD  n600 n601 INVxp33_ASAP7_75t_R
XU862 VSS VDD  n602 n601 n604 NAND2xp33_ASAP7_75t_R
XU863 VSS VDD  n604 n603 n605 XOR2xp5_ASAP7_75t_R
XU864 VSS VDD  n840 n605 n628 NAND2xp33_ASAP7_75t_R
XU865 VSS VDD  n607 n606 n612 NAND2xp33_ASAP7_75t_R
XU866 VSS VDD  n644 n608 n609 NOR2xp33_ASAP7_75t_R
XU867 VSS VDD  n610 n609 n611 NOR2xp33_ASAP7_75t_R
XU868 VSS VDD  n612 n611 n613 XOR2xp5_ASAP7_75t_R
XU869 VSS VDD  n832 n613 n627 NAND2xp33_ASAP7_75t_R
XU870 VSS VDD  n614 n615 INVxp33_ASAP7_75t_R
XU871 VSS VDD  n616 n615 n624 NAND2xp33_ASAP7_75t_R
XU872 VSS VDD  n617 n653 INVxp33_ASAP7_75t_R
XU873 VSS VDD  n653 n650 n618 OR2x2_ASAP7_75t_R
XU874 VSS VDD  n652 n618 n622 NAND2xp33_ASAP7_75t_R
XU875 VSS VDD  n654 n619 INVxp33_ASAP7_75t_R
XU876 VSS VDD  n650 n619 n620 NOR2xp33_ASAP7_75t_R
XU877 VSS VDD  n749 n721 INVxp33_ASAP7_75t_R
XU878 VSS VDD  n620 n721 n621 AND2x2_ASAP7_75t_R
XU879 VSS VDD  n622 n621 n623 NOR2xp33_ASAP7_75t_R
XU880 VSS VDD  n624 n623 n625 XOR2xp5_ASAP7_75t_R
XU881 VSS VDD  n833 n625 n626 NAND2xp33_ASAP7_75t_R
XU882 VSS VDD  n629 n628 n627 n626 z269 NAND4xp25_ASAP7_75t_R
XU883 VSS VDD  n630 n631 INVxp33_ASAP7_75t_R
XU884 VSS VDD  n632 n631 n634 NAND2xp33_ASAP7_75t_R
XU885 VSS VDD  n634 n633 n635 XOR2xp5_ASAP7_75t_R
XU886 VSS VDD  n855 n635 n662 NAND2xp33_ASAP7_75t_R
XU887 VSS VDD  n637 n636 n642 NAND2xp33_ASAP7_75t_R
XU888 VSS VDD  n671 n638 n639 NOR2xp33_ASAP7_75t_R
XU889 VSS VDD  n640 n639 n641 NOR2xp33_ASAP7_75t_R
XU890 VSS VDD  n642 n641 n643 XOR2xp5_ASAP7_75t_R
XU891 VSS VDD  n840 n643 n661 NAND2xp33_ASAP7_75t_R
XU892 VSS VDD  n644 n645 INVxp33_ASAP7_75t_R
XU893 VSS VDD  n646 n645 n647 NAND2xp33_ASAP7_75t_R
XU894 VSS VDD  n648 n647 n649 XNOR2xp5_ASAP7_75t_R
XU895 VSS VDD  n832 n649 n660 NAND2xp33_ASAP7_75t_R
XU896 VSS VDD  n650 n651 INVxp33_ASAP7_75t_R
XU897 VSS VDD  n652 n651 n657 NAND2xp33_ASAP7_75t_R
XU898 VSS VDD  n721 n654 n655 AND2x2_ASAP7_75t_R
XU899 VSS VDD  n617 n655 n656 NOR2xp33_ASAP7_75t_R
XU900 VSS VDD  n657 n656 n658 XOR2xp5_ASAP7_75t_R
XU901 VSS VDD  n833 n658 n659 NAND2xp33_ASAP7_75t_R
XU902 VSS VDD  n662 n661 n660 n659 z268 NAND4xp25_ASAP7_75t_R
XU903 VSS VDD  n664 n663 n669 NAND2xp33_ASAP7_75t_R
XU904 VSS VDD  n698 n665 n666 NOR2xp33_ASAP7_75t_R
XU905 VSS VDD  n667 n666 n668 NOR2xp33_ASAP7_75t_R
XU906 VSS VDD  n669 n668 n670 XOR2xp5_ASAP7_75t_R
XU907 VSS VDD  n855 n670 n697 NAND2xp33_ASAP7_75t_R
XU908 VSS VDD  n671 n672 INVxp33_ASAP7_75t_R
XU909 VSS VDD  n673 n672 n674 NAND2xp33_ASAP7_75t_R
XU910 VSS VDD  n675 n674 n676 XNOR2xp5_ASAP7_75t_R
XU911 VSS VDD  n840 n676 n696 NAND2xp33_ASAP7_75t_R
XU912 VSS VDD  n677 n712 INVxp33_ASAP7_75t_R
XU913 VSS VDD  n712 n714 n678 NAND2xp33_ASAP7_75t_R
XU914 VSS VDD  n713 n678 n683 NAND2xp33_ASAP7_75t_R
XU915 VSS VDD  n679 n680 INVxp33_ASAP7_75t_R
XU916 VSS VDD  n681 n680 n682 NAND2xp33_ASAP7_75t_R
XU917 VSS VDD  n683 n682 n684 XNOR2xp5_ASAP7_75t_R
XU918 VSS VDD  n832 n684 n695 NAND2xp33_ASAP7_75t_R
XU919 VSS VDD  n685 n686 INVxp33_ASAP7_75t_R
XU920 VSS VDD  n687 n686 n692 NAND2xp33_ASAP7_75t_R
XU921 VSS VDD  n719 n690 INVxp33_ASAP7_75t_R
XU922 VSS VDD  n688 n718 INVxp33_ASAP7_75t_R
XU923 VSS VDD  n721 n718 n689 AND2x2_ASAP7_75t_R
XU924 VSS VDD  n690 n689 n691 NOR2xp33_ASAP7_75t_R
XU925 VSS VDD  n692 n691 n693 XOR2xp5_ASAP7_75t_R
XU926 VSS VDD  n833 n693 n694 NAND2xp33_ASAP7_75t_R
XU927 VSS VDD  n697 n696 n695 n694 z267 NAND4xp25_ASAP7_75t_R
XU928 VSS VDD  n698 n699 INVxp33_ASAP7_75t_R
XU929 VSS VDD  n700 n699 n701 NAND2xp33_ASAP7_75t_R
XU930 VSS VDD  n702 n701 n703 XNOR2xp5_ASAP7_75t_R
XU931 VSS VDD  n855 n703 n726 NAND2xp33_ASAP7_75t_R
XU932 VSS VDD  n704 n735 INVxp33_ASAP7_75t_R
XU933 VSS VDD  n735 n737 n705 NAND2xp33_ASAP7_75t_R
XU934 VSS VDD  n736 n705 n710 NAND2xp33_ASAP7_75t_R
XU935 VSS VDD  n706 n707 INVxp33_ASAP7_75t_R
XU936 VSS VDD  n708 n707 n709 NAND2xp33_ASAP7_75t_R
XU937 VSS VDD  n710 n709 n711 XNOR2xp5_ASAP7_75t_R
XU938 VSS VDD  n840 n711 n725 NAND2xp33_ASAP7_75t_R
XU939 VSS VDD  n713 n712 n716 NAND2xp33_ASAP7_75t_R
XU940 VSS VDD  n714 n715 INVxp33_ASAP7_75t_R
XU941 VSS VDD  n716 n715 n717 XOR2xp5_ASAP7_75t_R
XU942 VSS VDD  n832 n717 n724 NAND2xp33_ASAP7_75t_R
XU943 VSS VDD  n719 n718 n720 NAND2xp33_ASAP7_75t_R
XU944 VSS VDD  n721 n720 n722 XNOR2xp5_ASAP7_75t_R
XU945 VSS VDD  n833 n722 n723 NAND2xp33_ASAP7_75t_R
XU946 VSS VDD  n726 n725 n724 n723 z266 NAND4xp25_ASAP7_75t_R
XU947 VSS VDD  n727 n755 INVxp33_ASAP7_75t_R
XU948 VSS VDD  n755 n757 n728 NAND2xp33_ASAP7_75t_R
XU949 VSS VDD  n756 n728 n733 NAND2xp33_ASAP7_75t_R
XU950 VSS VDD  n729 n730 INVxp33_ASAP7_75t_R
XU951 VSS VDD  n731 n730 n732 NAND2xp33_ASAP7_75t_R
XU952 VSS VDD  n733 n732 n734 XNOR2xp5_ASAP7_75t_R
XU953 VSS VDD  n855 n734 n754 NAND2xp33_ASAP7_75t_R
XU954 VSS VDD  n736 n735 n739 NAND2xp33_ASAP7_75t_R
XU955 VSS VDD  n737 n738 INVxp33_ASAP7_75t_R
XU956 VSS VDD  n739 n738 n740 XOR2xp5_ASAP7_75t_R
XU957 VSS VDD  n840 n740 n753 NAND2xp33_ASAP7_75t_R
XU958 VSS VDD  n741 n742 INVxp33_ASAP7_75t_R
XU959 VSS VDD  n743 n742 n744 NAND2xp33_ASAP7_75t_R
XU960 VSS VDD  n768 n744 n745 XOR2xp5_ASAP7_75t_R
XU961 VSS VDD  n832 n745 n752 NAND2xp33_ASAP7_75t_R
XU962 VSS VDD  n243 n746 n747 NOR2xp33_ASAP7_75t_R
XU963 VSS VDD  n747 n748 INVxp33_ASAP7_75t_R
XU964 VSS VDD  n749 n748 n750 AND2x2_ASAP7_75t_R
XU965 VSS VDD  n833 n750 n751 NAND2xp33_ASAP7_75t_R
XU966 VSS VDD  n754 n753 n752 n751 z265 NAND4xp25_ASAP7_75t_R
XU967 VSS VDD  n756 n755 n759 NAND2xp33_ASAP7_75t_R
XU968 VSS VDD  n757 n758 INVxp33_ASAP7_75t_R
XU969 VSS VDD  n759 n758 n760 XOR2xp5_ASAP7_75t_R
XU970 VSS VDD  n855 n760 n775 NAND2xp33_ASAP7_75t_R
XU971 VSS VDD  n761 n762 INVxp33_ASAP7_75t_R
XU972 VSS VDD  n763 n762 n764 NAND2xp33_ASAP7_75t_R
XU973 VSS VDD  n782 n764 n765 XOR2xp5_ASAP7_75t_R
XU974 VSS VDD  n840 n765 n774 NAND2xp33_ASAP7_75t_R
XU975 VSS VDD  n243 n771 n766 NOR2xp33_ASAP7_75t_R
XU976 VSS VDD  n766 n767 INVxp33_ASAP7_75t_R
XU977 VSS VDD  n768 n767 n769 NAND2xp33_ASAP7_75t_R
XU978 VSS VDD  n769 n770 INVxp33_ASAP7_75t_R
XU979 VSS VDD  n832 n770 n773 NAND2xp33_ASAP7_75t_R
XU980 VSS VDD  n833 n771 n772 NAND2xp33_ASAP7_75t_R
XU981 VSS VDD  n775 n774 n773 n772 z264 NAND4xp25_ASAP7_75t_R
XU982 VSS VDD  n777 n204 n778 NAND2xp33_ASAP7_75t_R
XU983 VSS VDD  n836 n778 n779 XOR2xp5_ASAP7_75t_R
XU984 VSS VDD  n855 n779 n789 NAND2xp33_ASAP7_75t_R
XU985 VSS VDD  n243 n785 n780 NOR2xp33_ASAP7_75t_R
XU986 VSS VDD  n780 n781 INVxp33_ASAP7_75t_R
XU987 VSS VDD  n782 n781 n783 NAND2xp33_ASAP7_75t_R
XU988 VSS VDD  n783 n784 INVxp33_ASAP7_75t_R
XU989 VSS VDD  n840 n784 n788 NAND2xp33_ASAP7_75t_R
XU990 VSS VDD  n832 n785 n787 NAND2xp33_ASAP7_75t_R
XU991 VSS VDD  n833 n785 n786 NAND2xp33_ASAP7_75t_R
XU992 VSS VDD  n789 n788 n787 n786 z263 NAND4xp25_ASAP7_75t_R
XU993 VSS VDD  n65 sum_25_28[1] INVxp67_ASAP7_75t_R
XU994 VSS VDD  n42 n50 n802 OR2x2_ASAP7_75t_R
XU995 VSS VDD  n802 n43 n51 n800 MAJIxp5_ASAP7_75t_R
XU996 VSS VDD  n52 n790 INVxp33_ASAP7_75t_R
XU997 VSS VDD  n800 n801 n790 n799 MAJIxp5_ASAP7_75t_R
XU998 VSS VDD  n799 n45 n53 n797 MAJIxp5_ASAP7_75t_R
XU999 VSS VDD  n54 n791 INVxp33_ASAP7_75t_R
XU1000 VSS VDD  n797 n798 n791 n796 MAJIxp5_ASAP7_75t_R
XU1001 VSS VDD  n796 n47 n55 n794 MAJIxp5_ASAP7_75t_R
XU1002 VSS VDD  n48 n792 INVxp33_ASAP7_75t_R
XU1003 VSS VDD  n794 n792 n795 n793 MAJIxp5_ASAP7_75t_R
XU1004 VSS VDD  n793 n49 n57 z200 MAJIxp5_ASAP7_75t_R
XU1005 VSS VDD  n49 n57 n793 A76  z199 FAx1_ASAP7_75t_R
XU1006 VSS VDD  n48 n795 n794 A77  z198 FAx1_ASAP7_75t_R
XU1007 VSS VDD  n47 n55 n796 A78  z197 FAx1_ASAP7_75t_R
XU1008 VSS VDD  n54 n798 n797 A79  z196 FAx1_ASAP7_75t_R
XU1009 VSS VDD  n45 n53 n799 A80  z195 FAx1_ASAP7_75t_R
XU1010 VSS VDD  n52 n801 n800 A81  z194 FAx1_ASAP7_75t_R
XU1011 VSS VDD  n43 n51 n802 A82  z193 FAx1_ASAP7_75t_R
XU1012 VSS VDD  n42 n50 z192 XOR2xp5_ASAP7_75t_R
XU1013 VSS VDD  n803 n827 n804 XOR2xp5_ASAP7_75t_R
XU1014 VSS VDD  n805 n827 n806 XOR2xp5_ASAP7_75t_R
XU1015 VSS VDD  n840 n806 n825 NAND2xp33_ASAP7_75t_R
XU1016 VSS VDD  n807 n808 INVxp33_ASAP7_75t_R
XU1017 VSS VDD  n809 n808 n822 NAND2xp33_ASAP7_75t_R
XU1018 VSS VDD  n810 n811 INVxp33_ASAP7_75t_R
XU1019 VSS VDD  n811 n816 n812 OR2x2_ASAP7_75t_R
XU1020 VSS VDD  n813 n812 n820 NAND2xp33_ASAP7_75t_R
XU1021 VSS VDD  n814 n815 INVxp33_ASAP7_75t_R
XU1022 VSS VDD  n816 n815 n817 NOR2xp33_ASAP7_75t_R
XU1023 VSS VDD  n818 n817 n819 AND2x2_ASAP7_75t_R
XU1024 VSS VDD  n820 n819 n821 NOR2xp33_ASAP7_75t_R
XU1025 VSS VDD  n822 n821 n823 XOR2xp5_ASAP7_75t_R
XU1026 VSS VDD  n833 n823 n824 NAND2xp33_ASAP7_75t_R
XU1027 VSS VDD  n828 n827 n829 XOR2xp5_ASAP7_75t_R
XU1028 VSS VDD  n855 n829 n830 NAND2xp33_ASAP7_75t_R
XU1029 VSS VDD  n832 n839 n844 NAND2xp33_ASAP7_75t_R
XU1030 VSS VDD  n833 n839 n843 NAND2xp33_ASAP7_75t_R
XU1031 VSS VDD  n839 n243 n834 NOR2xp33_ASAP7_75t_R
XU1032 VSS VDD  n834 n835 INVxp33_ASAP7_75t_R
XU1033 VSS VDD  n836 n835 n837 NAND2xp33_ASAP7_75t_R
XU1034 VSS VDD  n837 n838 INVxp33_ASAP7_75t_R
XU1035 VSS VDD  n855 n838 n842 NAND2xp33_ASAP7_75t_R
XU1036 VSS VDD  n840 n839 n841 NAND2xp33_ASAP7_75t_R
XU1037 VSS VDD  n844 n843 n842 n841 z262 NAND4xp25_ASAP7_75t_R
XU1038 VSS VDD  n857 n856 n847 NOR2xp33_ASAP7_75t_R
XU1039 VSS VDD  n26 n32 n846 NOR2xp33_ASAP7_75t_R
XU1040 VSS VDD  n847 n846 n845 z207 NOR3xp33_ASAP7_75t_R
.ENDS










****************************************************
****************************************************

.tran 0.1ns 9ns
.option post 
.options probe          *with I/V in .lis
.probe v(*) i(*)
.option captab          *with cap value in .lis
.TEMP 25
*.op
.meas tran operating_time 	TRIG V(in_valid) VAL=0.35 RISE=1		TARG V(out_valid)   VAL=0.35 FALL=4	
.meas tran Power  avg power from 0n to 8.5n
.end