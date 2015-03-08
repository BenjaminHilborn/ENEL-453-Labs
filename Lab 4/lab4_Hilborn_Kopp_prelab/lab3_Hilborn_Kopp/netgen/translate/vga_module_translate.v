////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: vga_module_translate.v
// /___/   /\     Timestamp: Mon Mar 02 17:52:02 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim vga_module.ngd vga_module_translate.v 
// Device	: 3s100ecp132-5
// Input file	: vga_module.ngd
// Output file	: C:\Users\blhilbor\Desktop\Lab 3\lab3_Hilborn_Kopp_postlabwork\lab3_Hilborn_Kopp\netgen\translate\vga_module_translate.v
// # of Modules	: 1
// Design Name	: vga_module
// Xilinx        : C:\Xilinx\14.6\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module vga_module (
  clk, vsync, hsync, blue, green, red, switches, buttons
);
  input clk;
  output vsync;
  output hsync;
  output [1 : 0] blue;
  output [2 : 0] green;
  output [2 : 0] red;
  input [7 : 0] switches;
  input [3 : 0] buttons;
  wire \BOX/Madd_boxLocXMax_cy<0>_rt_4 ;
  wire \BOX/Madd_boxLocXMax_cy<7>_rt_12 ;
  wire \BOX/Madd_boxLocXMax_not0000<1>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<2>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<3>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<4>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<5>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<6>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<8>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<9>1 ;
  wire \BOX/Madd_boxLocXMax_xor<9>_rt_26 ;
  wire \BOX/Madd_boxLocYMax_cy<0>_rt_28 ;
  wire \BOX/Madd_boxLocYMax_cy<5>_rt_34 ;
  wire \BOX/Madd_boxLocYMax_cy<6>_rt_36 ;
  wire \BOX/Madd_boxLocYMax_cy<7>_rt_38 ;
  wire \BOX/Madd_boxLocYMax_cy<8>_rt_40 ;
  wire \BOX/N2 ;
  wire \BOX/Result<0>1 ;
  wire \BOX/Result<0>2 ;
  wire \BOX/Result<1>1 ;
  wire \BOX/Result<1>2 ;
  wire \BOX/Result<2>1 ;
  wire \BOX/Result<2>2 ;
  wire \BOX/Result<3>1 ;
  wire \BOX/Result<3>2 ;
  wire \BOX/Result<4>1 ;
  wire \BOX/Result<4>2 ;
  wire \BOX/Result<4>2_bdd0 ;
  wire \BOX/Result<5>1 ;
  wire \BOX/Result<5>2 ;
  wire \BOX/Result<6>1 ;
  wire \BOX/Result<7>1 ;
  wire \BOX/Result<8>1 ;
  wire \BOX/Result<9>1 ;
  wire \BOX/boxLocX_cmp_ge0000 ;
  wire \BOX/boxLocX_not0001 ;
  wire \BOX/boxLocX_not0001111_290 ;
  wire \BOX/boxLocX_not000114_291 ;
  wire \BOX/boxLocX_not000116_292 ;
  wire \BOX/boxLocY_cmp_ge0000 ;
  wire \BOX/boxLocY_not0001 ;
  wire \BOX/boxLocY_not0001111_315 ;
  wire \BOX/boxLocY_not000114_316 ;
  wire \BOX/boxLocY_not000116_317 ;
  wire \BOX/boxMoveDirX_318 ;
  wire \BOX/boxMoveDirX_mux0000 ;
  wire \BOX/boxMoveDirX_not0001 ;
  wire \BOX/boxMoveDirY_321 ;
  wire \BOX/boxMoveDirY_mux0000 ;
  wire \BOX/boxMoveDirY_not0001 ;
  wire \BOX/pixelColor_and0000 ;
  wire \BOX/pixelColor_cmp_ge0000 ;
  wire \BOX/pixelColor_cmp_ge0001 ;
  wire \BOX/redraw_or0000 ;
  wire \CHANGE_BOX_SIZE/current_val_and0000_inv ;
  wire \CHANGE_BOX_SIZE/current_val_not0001 ;
  wire \CLOCK_DIV/hundredHzClock/Mcount_current_count ;
  wire \CLOCK_DIV/hundredHzClock/Mcount_current_count1 ;
  wire \CLOCK_DIV/hundredHzClock/Mcount_current_count2 ;
  wire \CLOCK_DIV/hundredHzClock/Mcount_current_count3 ;
  wire \CLOCK_DIV/hundredHzClock/i_zero_393 ;
  wire \CLOCK_DIV/hundredHzClock/i_zero_or0000_394 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt_396 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_0 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_1 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_10 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_11 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_12 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_13 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_14 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_2 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_3 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_4 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_5 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_6 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_7 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_8 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_9 ;
  wire \CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ;
  wire \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000012_455 ;
  wire \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000025_456 ;
  wire \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000049_457 ;
  wire \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000058_458 ;
  wire \CLOCK_DIV/kiloHzClock/i_zero_459 ;
  wire \CLOCK_DIV/kiloHzClock/i_zero_or0000 ;
  wire N0;
  wire N01;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N48;
  wire N52;
  wire N56;
  wire N58;
  wire N59;
  wire N60;
  wire N61;
  wire N62;
  wire N63;
  wire N64;
  wire N65;
  wire N66;
  wire N67;
  wire N68;
  wire N69;
  wire N70;
  wire N71;
  wire N72;
  wire N73;
  wire N74;
  wire N75;
  wire N76;
  wire N77;
  wire N78;
  wire \Result<0>1 ;
  wire \Result<0>2 ;
  wire \Result<0>3 ;
  wire \Result<10>1 ;
  wire \Result<10>2 ;
  wire \Result<1>1 ;
  wire \Result<1>2 ;
  wire \Result<1>3 ;
  wire \Result<2>1 ;
  wire \Result<2>2 ;
  wire \Result<2>3 ;
  wire \Result<3>1 ;
  wire \Result<3>2 ;
  wire \Result<3>3 ;
  wire \Result<4>1 ;
  wire \Result<4>2 ;
  wire \Result<4>3 ;
  wire \Result<5>1 ;
  wire \Result<5>2 ;
  wire \Result<5>3 ;
  wire \Result<6>1 ;
  wire \Result<6>2 ;
  wire \Result<6>3 ;
  wire \Result<7>1 ;
  wire \Result<7>2 ;
  wire \Result<7>3 ;
  wire \Result<8>1 ;
  wire \Result<8>2 ;
  wire \Result<8>3 ;
  wire \Result<9>1 ;
  wire \Result<9>2 ;
  wire \Result<9>3 ;
  wire \STRIPES/B<1>62_540 ;
  wire \STRIPES/B<1>75_541 ;
  wire \STRIPES/G<1>62_542 ;
  wire \STRIPES/G<1>75_543 ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>_rt_547 ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[0] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[1] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[3] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[4] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[5] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[6] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[7] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[8] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[9] ;
  wire \STRIPES/Mcount_count_pixels_cy<10>_rt_565 ;
  wire \STRIPES/Mcount_count_pixels_cy<11>_rt_567 ;
  wire \STRIPES/Mcount_count_pixels_cy<12>_rt_569 ;
  wire \STRIPES/Mcount_count_pixels_cy<13>_rt_571 ;
  wire \STRIPES/Mcount_count_pixels_cy<14>_rt_573 ;
  wire \STRIPES/Mcount_count_pixels_cy<15>_rt_575 ;
  wire \STRIPES/Mcount_count_pixels_cy<16>_rt_577 ;
  wire \STRIPES/Mcount_count_pixels_cy<17>_rt_579 ;
  wire \STRIPES/Mcount_count_pixels_cy<18>_rt_581 ;
  wire \STRIPES/Mcount_count_pixels_cy<19>_rt_583 ;
  wire \STRIPES/Mcount_count_pixels_cy<1>_rt_585 ;
  wire \STRIPES/Mcount_count_pixels_cy<20>_rt_587 ;
  wire \STRIPES/Mcount_count_pixels_cy<21>_rt_589 ;
  wire \STRIPES/Mcount_count_pixels_cy<22>_rt_591 ;
  wire \STRIPES/Mcount_count_pixels_cy<23>_rt_593 ;
  wire \STRIPES/Mcount_count_pixels_cy<24>_rt_595 ;
  wire \STRIPES/Mcount_count_pixels_cy<25>_rt_597 ;
  wire \STRIPES/Mcount_count_pixels_cy<26>_rt_599 ;
  wire \STRIPES/Mcount_count_pixels_cy<27>_rt_601 ;
  wire \STRIPES/Mcount_count_pixels_cy<28>_rt_603 ;
  wire \STRIPES/Mcount_count_pixels_cy<29>_rt_605 ;
  wire \STRIPES/Mcount_count_pixels_cy<2>_rt_607 ;
  wire \STRIPES/Mcount_count_pixels_cy<30>_rt_609 ;
  wire \STRIPES/Mcount_count_pixels_cy<3>_rt_611 ;
  wire \STRIPES/Mcount_count_pixels_cy<4>_rt_613 ;
  wire \STRIPES/Mcount_count_pixels_cy<5>_rt_615 ;
  wire \STRIPES/Mcount_count_pixels_cy<6>_rt_617 ;
  wire \STRIPES/Mcount_count_pixels_cy<7>_rt_619 ;
  wire \STRIPES/Mcount_count_pixels_cy<8>_rt_621 ;
  wire \STRIPES/Mcount_count_pixels_cy<9>_rt_623 ;
  wire \STRIPES/Mcount_count_pixels_xor<31>_rt_625 ;
  wire \STRIPES/R<1>62_626 ;
  wire \STRIPES/R<1>75_627 ;
  wire \STRIPES/count_pixels_cmp_ge0000 ;
  wire \STRIPES/count_pixels_or0000 ;
  wire \STRIPES/q_not0001 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0_rt_712 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_rt_715 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>1_718 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>1_720 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_1 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<1>_rt_728 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<2>_rt_730 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<3>_rt_732 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<4>_rt_734 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<5>_rt_736 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<6>_rt_738 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<7>_rt_740 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<8>_rt_742 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<9>_rt_744 ;
  wire \VGA_SYNC/Mcount_currentHPos_xor<10>_rt_746 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<1>_rt_749 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<2>_rt_751 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<3>_rt_753 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<4>_rt_755 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<5>_rt_757 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<6>_rt_759 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<7>_rt_761 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<8>_rt_763 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<9>_rt_765 ;
  wire \VGA_SYNC/Mcount_currentVPos_xor<10>_rt_767 ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt_769 ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt_787 ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt_793 ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_lut[10] ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_lut[1] ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_lut[2] ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_lut[3] ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_lut[4] ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_lut[6] ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_lut[7] ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_lut[8] ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_lut[9] ;
  wire \VGA_SYNC/VerBlank_cmp_ge0000 ;
  wire \VGA_SYNC/VerSync10_808 ;
  wire \VGA_SYNC/currentHPos_cmp_gt0000 ;
  wire \VGA_SYNC/currentHPos_or0000 ;
  wire \VGA_SYNC/currentVPos_or0000 ;
  wire \VGA_SYNC/currentVPos_or00002_834 ;
  wire \VGA_SYNC/currentVPos_or000023_835 ;
  wire \VGA_SYNC/currentVPos_or00007_836 ;
  wire \VGA_SYNC/i_Blank_or0000_837 ;
  wire \VGA_SYNC/i_Blank_or00001 ;
  wire blue_0_OBUF_862;
  wire blue_1_OBUF_863;
  wire buttons_0_IBUF_868;
  wire buttons_1_IBUF_869;
  wire buttons_2_IBUF_870;
  wire buttons_3_IBUF_871;
  wire clk_BUFGP;
  wire green_0_OBUF_877;
  wire green_1_OBUF_878;
  wire green_2_OBUF_879;
  wire hsync_OBUF_881;
  wire red_0_OBUF_885;
  wire red_1_OBUF_886;
  wire red_2_OBUF_887;
  wire swap_stripe;
  wire switches_0_IBUF_917;
  wire switches_1_IBUF_918;
  wire switches_2_IBUF_919;
  wire switches_3_IBUF_920;
  wire switches_4_IBUF_921;
  wire switches_5_IBUF_922;
  wire switches_6_IBUF_923;
  wire switches_7_IBUF_924;
  wire vga_blank;
  wire vsync_OBUF_927;
  wire \VGA_SYNC/currentVPos_or00002/O ;
  wire \BOX/boxLocY_not000116/O ;
  wire \BOX/boxLocX_not000116/O ;
  wire \VGA_SYNC/i_Blank_or0000_1/O ;
  wire \VGA_SYNC/i_Blank_or0000_2/O ;
  wire \clk_BUFGP/IBUFG_2 ;
  wire VCC;
  wire GND;
  wire [8 : 0] \BOX/Madd_boxLocXMax_cy ;
  wire [4 : 1] \BOX/Madd_boxLocXMax_not0000 ;
  wire [8 : 0] \BOX/Madd_boxLocYMax_cy ;
  wire [8 : 0] \BOX/Madd_pixelColor_add0000_cy ;
  wire [9 : 0] \BOX/Madd_pixelColor_add0000_lut ;
  wire [8 : 0] \BOX/Madd_pixelColor_add0001_cy ;
  wire [9 : 0] \BOX/Madd_pixelColor_add0001_lut ;
  wire [8 : 0] \BOX/Mcompar_boxLocX_cmp_ge0000_cy ;
  wire [9 : 0] \BOX/Mcompar_boxLocX_cmp_ge0000_lut ;
  wire [8 : 0] \BOX/Mcompar_boxLocY_cmp_ge0000_cy ;
  wire [9 : 0] \BOX/Mcompar_boxLocY_cmp_ge0000_lut ;
  wire [9 : 0] \BOX/Mcompar_pixelColor_cmp_ge0000_cy ;
  wire [10 : 0] \BOX/Mcompar_pixelColor_cmp_ge0000_lut ;
  wire [9 : 0] \BOX/Mcompar_pixelColor_cmp_ge0001_cy ;
  wire [10 : 0] \BOX/Mcompar_pixelColor_cmp_ge0001_lut ;
  wire [10 : 0] \BOX/Mcompar_pixelColor_cmp_lt0000_cy ;
  wire [9 : 0] \BOX/Mcompar_pixelColor_cmp_lt0000_lut ;
  wire [10 : 0] \BOX/Mcompar_pixelColor_cmp_lt0001_cy ;
  wire [10 : 0] \BOX/Mcompar_pixelColor_cmp_lt0001_lut ;
  wire [8 : 0] \BOX/Mcount_boxLocX_cy ;
  wire [9 : 0] \BOX/Mcount_boxLocX_lut ;
  wire [8 : 0] \BOX/Mcount_boxLocY_cy ;
  wire [9 : 0] \BOX/Mcount_boxLocY_lut ;
  wire [9 : 0] \BOX/Result ;
  wire [9 : 0] \BOX/boxLocXMax ;
  wire [9 : 0] \BOX/boxLocX ;
  wire [9 : 0] \BOX/boxLocYMax ;
  wire [9 : 0] \BOX/boxLocY ;
  wire [9 : 0] \BOX/pixelColor_add0000 ;
  wire [9 : 0] \BOX/pixelColor_add0001 ;
  wire [5 : 0] \BOX/redraw ;
  wire [8 : 0] \CHANGE_BOX_SIZE/Mcount_current_val_cy ;
  wire [9 : 0] \CHANGE_BOX_SIZE/Mcount_current_val_lut ;
  wire [9 : 0] \CHANGE_BOX_SIZE/current_val ;
  wire [3 : 0] \CLOCK_DIV/hundredHzClock/current_count ;
  wire [13 : 0] \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy ;
  wire [14 : 1] \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut ;
  wire [14 : 0] \CLOCK_DIV/kiloHzClock/current_count ;
  wire [14 : 0] Result;
  wire [8 : 0] \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy ;
  wire [30 : 0] \STRIPES/Mcount_count_pixels_cy ;
  wire [0 : 0] \STRIPES/Mcount_count_pixels_lut ;
  wire [31 : 0] \STRIPES/Result ;
  wire [31 : 0] \STRIPES/count_pixels ;
  wire [6 : 4] \STRIPES/d ;
  wire [7 : 0] \STRIPES/q ;
  wire [4 : 0] \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy ;
  wire [4 : 0] \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut ;
  wire [9 : 0] \VGA_SYNC/Mcount_currentHPos_cy ;
  wire [0 : 0] \VGA_SYNC/Mcount_currentHPos_lut ;
  wire [9 : 0] \VGA_SYNC/Mcount_currentVPos_cy ;
  wire [0 : 0] \VGA_SYNC/Mcount_currentVPos_lut ;
  wire [9 : 1] \VGA_SYNC/Msub_scanlineY_addsub0000_cy ;
  wire [9 : 2] \VGA_SYNC/Msub_scanlineY_addsub0000_lut ;
  wire [9 : 0] \VGA_SYNC/Msub_scanlineY_addsub0001_cy ;
  wire [10 : 0] \VGA_SYNC/currentHPos ;
  wire [10 : 0] \VGA_SYNC/currentVPos ;
  wire [10 : 1] \VGA_SYNC/scanlineY_addsub0000 ;
  wire [10 : 0] \VGA_SYNC/scanlineY_addsub0001 ;
  wire [9 : 0] scanlineX;
  wire [9 : 0] scanlineY;
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_ONE   XST_VCC (
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10])
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/hundredHzClock/i_zero  (
    .CLK(clk_BUFGP),
    .I(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SRST(\CLOCK_DIV/hundredHzClock/i_zero_or0000_394 ),
    .O(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/i_zero  (
    .CLK(clk_BUFGP),
    .I(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SRST(\CLOCK_DIV/kiloHzClock/i_zero_or0000 ),
    .O(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \CLOCK_DIV/hundredHzClock/current_count_0  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\CLOCK_DIV/hundredHzClock/Mcount_current_count ),
    .SSET(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/hundredHzClock/current_count_1  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\CLOCK_DIV/hundredHzClock/Mcount_current_count1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/hundredHzClock/current_count [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/hundredHzClock/current_count_2  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\CLOCK_DIV/hundredHzClock/Mcount_current_count2 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/hundredHzClock/current_count [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \CLOCK_DIV/hundredHzClock/current_count_3  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\CLOCK_DIV/hundredHzClock/Mcount_current_count3 ),
    .SSET(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/hundredHzClock/current_count [3]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \CLOCK_DIV/kiloHzClock/current_count_0  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_0 ),
    .SSET(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [0]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_1  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [1]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_4  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_4 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [4]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_2  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_2 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [2]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \CLOCK_DIV/kiloHzClock/current_count_3  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_3 ),
    .SSET(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [3]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_5  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_5 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [5]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_6  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_6 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [6]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_9  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_9 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [9]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_7  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_7 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [7]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_8  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_8 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [8]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_10  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_10 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [10]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_11  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_11 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [11]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_14  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_14 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [14]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_12  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_12 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [12]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CLOCK_DIV/kiloHzClock/current_count_13  (
    .CLK(clk_BUFGP),
    .I(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_13 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/current_count [13]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_0  (
    .CLK(clk_BUFGP),
    .I(Result[0]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [0]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_1  (
    .CLK(clk_BUFGP),
    .I(Result[1]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [1]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_2  (
    .CLK(clk_BUFGP),
    .I(Result[2]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [2]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_3  (
    .CLK(clk_BUFGP),
    .I(Result[3]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [3]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_4  (
    .CLK(clk_BUFGP),
    .I(Result[4]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [4]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_5  (
    .CLK(clk_BUFGP),
    .I(Result[5]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [5]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_6  (
    .CLK(clk_BUFGP),
    .I(Result[6]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [6]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_7  (
    .CLK(clk_BUFGP),
    .I(Result[7]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [7]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_8  (
    .CLK(clk_BUFGP),
    .I(Result[8]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [8]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_9  (
    .CLK(clk_BUFGP),
    .I(Result[9]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [9]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_10  (
    .CLK(clk_BUFGP),
    .I(Result[10]),
    .SRST(\VGA_SYNC/currentHPos_or0000 ),
    .O(\VGA_SYNC/currentHPos [10]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_0  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<0>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_1  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<1>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_2  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<2>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_3  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<3>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_4  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<4>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_5  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<5>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_6  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<6>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_7  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<7>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_8  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<8>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_9  (
    .CLK(clk_BUFGP),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .I(\Result<9>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\CHANGE_BOX_SIZE/current_val [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_0  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<0>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_1  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<1>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_2  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<2>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_3  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<3>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_4  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<4>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_5  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<5>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_6  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<6>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_7  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<7>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_8  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<8>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_9  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<9>3 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_10  (
    .CLK(clk_BUFGP),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .I(\Result<10>2 ),
    .SRST(\VGA_SYNC/currentVPos_or0000 ),
    .O(\VGA_SYNC/currentVPos [10]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>  (
    .ADR0(\VGA_SYNC/currentVPos [0]),
    .ADR1(\VGA_SYNC/currentVPos [1]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [0])
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [0]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>  (
    .ADR0(\VGA_SYNC/currentVPos [2]),
    .ADR1(\VGA_SYNC/currentVPos [3]),
    .ADR2(\VGA_SYNC/currentVPos [4]),
    .ADR3(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [1])
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>  (
    .IB(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [0]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [1]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [1])
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<2>  (
    .ADR0(\VGA_SYNC/currentVPos [6]),
    .ADR1(\VGA_SYNC/currentVPos [7]),
    .ADR2(\VGA_SYNC/currentVPos [8]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [2])
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>  (
    .IB(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [1]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [2]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [2])
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>  (
    .IB(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [2]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_rt_715 ),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [3])
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<4>  (
    .IB(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [3]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [4]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>1  (
    .ADR0(\VGA_SYNC/currentVPos [0]),
    .ADR1(\VGA_SYNC/currentVPos [1]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>1_718 )
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>_0  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>1_718 ),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>1 )
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>1  (
    .ADR0(\VGA_SYNC/currentVPos [2]),
    .ADR1(\VGA_SYNC/currentVPos [3]),
    .ADR2(\VGA_SYNC/currentVPos [4]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>1_720 )
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>_0  (
    .IB(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>1 ),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>1_720 ),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>1 )
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0  (
    .IB(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>1 ),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0_rt_712 ),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<3>  (
    .ADR0(\VGA_SYNC/currentVPos [6]),
    .ADR1(\VGA_SYNC/currentVPos [7]),
    .ADR2(\VGA_SYNC/currentVPos [8]),
    .ADR3(\VGA_SYNC/currentVPos [9]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [3])
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_0  (
    .IB(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>1 ),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [3]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>1 )
  );
  X_MUX2   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<4>_0  (
    .IB(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>1 ),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>1 ),
    .O(\VGA_SYNC/VerBlank_cmp_ge0000 )
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(N0),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt_769 ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [1])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<1>  (
    .I0(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt_769 ),
    .O(\VGA_SYNC/scanlineY_addsub0000 [1])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<2>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [1]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [2]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [2])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<2>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [1]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [2]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [2])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<3>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [2]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [3]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [3])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<3>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [2]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [3]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [3])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<4>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [3]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [4]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [4])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<4>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [3]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [4]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [4])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<5>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [4]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [5]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [5])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<5>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [4]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [5]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [5])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<6>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [5]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [6]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [6])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<6>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [5]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [6]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [6])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<7>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [6]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [7]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [7])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<7>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [6]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [7]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [7])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<8>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [7]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [8]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [8])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<8>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [7]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [8]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [8])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<9>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [8]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [9]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [9])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<9>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [8]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [9]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [9])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<10>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [9]),
    .I1(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_1 ),
    .O(\VGA_SYNC/scanlineY_addsub0000 [10])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<0>  (
    .IB(N0),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Mcount_currentHPos_lut [0]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [0])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<0>  (
    .I0(N0),
    .I1(\VGA_SYNC/Mcount_currentHPos_lut [0]),
    .O(Result[0])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<1>  (
    .IB(\VGA_SYNC/Mcount_currentHPos_cy [0]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentHPos_cy<1>_rt_728 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [1])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<1>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [0]),
    .I1(\VGA_SYNC/Mcount_currentHPos_cy<1>_rt_728 ),
    .O(Result[1])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<2>  (
    .IB(\VGA_SYNC/Mcount_currentHPos_cy [1]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentHPos_cy<2>_rt_730 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [2])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<2>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [1]),
    .I1(\VGA_SYNC/Mcount_currentHPos_cy<2>_rt_730 ),
    .O(Result[2])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<3>  (
    .IB(\VGA_SYNC/Mcount_currentHPos_cy [2]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentHPos_cy<3>_rt_732 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [3])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<3>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [2]),
    .I1(\VGA_SYNC/Mcount_currentHPos_cy<3>_rt_732 ),
    .O(Result[3])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<4>  (
    .IB(\VGA_SYNC/Mcount_currentHPos_cy [3]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentHPos_cy<4>_rt_734 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [4])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<4>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [3]),
    .I1(\VGA_SYNC/Mcount_currentHPos_cy<4>_rt_734 ),
    .O(Result[4])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<5>  (
    .IB(\VGA_SYNC/Mcount_currentHPos_cy [4]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentHPos_cy<5>_rt_736 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [5])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<5>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [4]),
    .I1(\VGA_SYNC/Mcount_currentHPos_cy<5>_rt_736 ),
    .O(Result[5])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<6>  (
    .IB(\VGA_SYNC/Mcount_currentHPos_cy [5]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentHPos_cy<6>_rt_738 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [6])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<6>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [5]),
    .I1(\VGA_SYNC/Mcount_currentHPos_cy<6>_rt_738 ),
    .O(Result[6])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<7>  (
    .IB(\VGA_SYNC/Mcount_currentHPos_cy [6]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentHPos_cy<7>_rt_740 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [7])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<7>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [6]),
    .I1(\VGA_SYNC/Mcount_currentHPos_cy<7>_rt_740 ),
    .O(Result[7])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<8>  (
    .IB(\VGA_SYNC/Mcount_currentHPos_cy [7]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentHPos_cy<8>_rt_742 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [8])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<8>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [7]),
    .I1(\VGA_SYNC/Mcount_currentHPos_cy<8>_rt_742 ),
    .O(Result[8])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentHPos_cy<9>  (
    .IB(\VGA_SYNC/Mcount_currentHPos_cy [8]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentHPos_cy<9>_rt_744 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [9])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<9>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [8]),
    .I1(\VGA_SYNC/Mcount_currentHPos_cy<9>_rt_744 ),
    .O(Result[9])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentHPos_xor<10>  (
    .I0(\VGA_SYNC/Mcount_currentHPos_cy [9]),
    .I1(\VGA_SYNC/Mcount_currentHPos_xor<10>_rt_746 ),
    .O(Result[10])
  );
  X_MUX2   \CHANGE_BOX_SIZE/Mcount_current_val_cy<0>  (
    .IB(\CHANGE_BOX_SIZE/current_val_and0000_inv ),
    .IA(\CHANGE_BOX_SIZE/current_val [0]),
    .SEL(\CHANGE_BOX_SIZE/Mcount_current_val_lut [0]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [0])
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<0>  (
    .I0(\CHANGE_BOX_SIZE/current_val_and0000_inv ),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [0]),
    .O(\Result<0>1 )
  );
  X_MUX2   \CHANGE_BOX_SIZE/Mcount_current_val_cy<1>  (
    .IB(\CHANGE_BOX_SIZE/Mcount_current_val_cy [0]),
    .IA(\CHANGE_BOX_SIZE/current_val [1]),
    .SEL(\CHANGE_BOX_SIZE/Mcount_current_val_lut [1]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [1])
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<1>  (
    .I0(\CHANGE_BOX_SIZE/Mcount_current_val_cy [0]),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [1]),
    .O(\Result<1>1 )
  );
  X_MUX2   \CHANGE_BOX_SIZE/Mcount_current_val_cy<2>  (
    .IB(\CHANGE_BOX_SIZE/Mcount_current_val_cy [1]),
    .IA(\CHANGE_BOX_SIZE/current_val [2]),
    .SEL(\CHANGE_BOX_SIZE/Mcount_current_val_lut [2]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [2])
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<2>  (
    .I0(\CHANGE_BOX_SIZE/Mcount_current_val_cy [1]),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [2]),
    .O(\Result<2>1 )
  );
  X_MUX2   \CHANGE_BOX_SIZE/Mcount_current_val_cy<3>  (
    .IB(\CHANGE_BOX_SIZE/Mcount_current_val_cy [2]),
    .IA(\CHANGE_BOX_SIZE/current_val [3]),
    .SEL(\CHANGE_BOX_SIZE/Mcount_current_val_lut [3]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [3])
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<3>  (
    .I0(\CHANGE_BOX_SIZE/Mcount_current_val_cy [2]),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [3]),
    .O(\Result<3>1 )
  );
  X_MUX2   \CHANGE_BOX_SIZE/Mcount_current_val_cy<4>  (
    .IB(\CHANGE_BOX_SIZE/Mcount_current_val_cy [3]),
    .IA(\CHANGE_BOX_SIZE/current_val [4]),
    .SEL(\CHANGE_BOX_SIZE/Mcount_current_val_lut [4]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [4])
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<4>  (
    .I0(\CHANGE_BOX_SIZE/Mcount_current_val_cy [3]),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [4]),
    .O(\Result<4>1 )
  );
  X_MUX2   \CHANGE_BOX_SIZE/Mcount_current_val_cy<5>  (
    .IB(\CHANGE_BOX_SIZE/Mcount_current_val_cy [4]),
    .IA(\CHANGE_BOX_SIZE/current_val [5]),
    .SEL(\CHANGE_BOX_SIZE/Mcount_current_val_lut [5]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [5])
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<5>  (
    .I0(\CHANGE_BOX_SIZE/Mcount_current_val_cy [4]),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [5]),
    .O(\Result<5>1 )
  );
  X_MUX2   \CHANGE_BOX_SIZE/Mcount_current_val_cy<6>  (
    .IB(\CHANGE_BOX_SIZE/Mcount_current_val_cy [5]),
    .IA(\CHANGE_BOX_SIZE/current_val [6]),
    .SEL(\CHANGE_BOX_SIZE/Mcount_current_val_lut [6]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [6])
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<6>  (
    .I0(\CHANGE_BOX_SIZE/Mcount_current_val_cy [5]),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [6]),
    .O(\Result<6>1 )
  );
  X_MUX2   \CHANGE_BOX_SIZE/Mcount_current_val_cy<7>  (
    .IB(\CHANGE_BOX_SIZE/Mcount_current_val_cy [6]),
    .IA(\CHANGE_BOX_SIZE/current_val [7]),
    .SEL(\CHANGE_BOX_SIZE/Mcount_current_val_lut [7]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [7])
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<7>  (
    .I0(\CHANGE_BOX_SIZE/Mcount_current_val_cy [6]),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [7]),
    .O(\Result<7>1 )
  );
  X_MUX2   \CHANGE_BOX_SIZE/Mcount_current_val_cy<8>  (
    .IB(\CHANGE_BOX_SIZE/Mcount_current_val_cy [7]),
    .IA(\CHANGE_BOX_SIZE/current_val [8]),
    .SEL(\CHANGE_BOX_SIZE/Mcount_current_val_lut [8]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [8])
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<8>  (
    .I0(\CHANGE_BOX_SIZE/Mcount_current_val_cy [7]),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [8]),
    .O(\Result<8>1 )
  );
  X_XOR2   \CHANGE_BOX_SIZE/Mcount_current_val_xor<9>  (
    .I0(\CHANGE_BOX_SIZE/Mcount_current_val_cy [8]),
    .I1(\CHANGE_BOX_SIZE/Mcount_current_val_lut [9]),
    .O(\Result<9>1 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(N0),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt_396 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [0])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<0>  (
    .I0(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt_396 ),
    .O(\Result<0>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<1>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [0]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [1]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [1])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<1>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [0]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [1]),
    .O(\Result<1>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<2>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [1]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [2]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [2])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<2>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [1]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [2]),
    .O(\Result<2>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<3>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [2]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [3]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [3])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<3>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [2]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [3]),
    .O(\Result<3>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<4>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [3]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [4]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [4])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<4>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [3]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [4]),
    .O(\Result<4>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<5>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [4]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [5]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [5])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<5>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [4]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [5]),
    .O(\Result<5>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<6>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [5]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [6]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [6])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<6>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [5]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [6]),
    .O(\Result<6>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<7>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [6]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [7]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [7])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<7>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [6]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [7]),
    .O(\Result<7>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<8>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [7]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [8]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [8])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<8>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [7]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [8]),
    .O(\Result<8>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<9>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [8]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [9]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [9])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<9>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [8]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [9]),
    .O(\Result<9>2 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<10>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [9]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [10]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [10])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<10>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [9]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [10]),
    .O(\Result<10>1 )
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<11>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [10]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [11]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [11])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<11>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [10]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [11]),
    .O(Result[11])
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<12>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [11]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [12]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [12])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<12>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [11]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [12]),
    .O(Result[12])
  );
  X_MUX2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<13>  (
    .IB(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [12]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [13]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [13])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<13>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [12]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [13]),
    .O(Result[13])
  );
  X_XOR2   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<14>  (
    .I0(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [13]),
    .I1(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [14]),
    .O(Result[14])
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<0>  (
    .IB(N0),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Mcount_currentVPos_lut [0]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [0])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<0>  (
    .I0(N0),
    .I1(\VGA_SYNC/Mcount_currentVPos_lut [0]),
    .O(\Result<0>3 )
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<1>  (
    .IB(\VGA_SYNC/Mcount_currentVPos_cy [0]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentVPos_cy<1>_rt_749 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [1])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<1>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [0]),
    .I1(\VGA_SYNC/Mcount_currentVPos_cy<1>_rt_749 ),
    .O(\Result<1>3 )
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<2>  (
    .IB(\VGA_SYNC/Mcount_currentVPos_cy [1]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentVPos_cy<2>_rt_751 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [2])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<2>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [1]),
    .I1(\VGA_SYNC/Mcount_currentVPos_cy<2>_rt_751 ),
    .O(\Result<2>3 )
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<3>  (
    .IB(\VGA_SYNC/Mcount_currentVPos_cy [2]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentVPos_cy<3>_rt_753 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [3])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<3>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [2]),
    .I1(\VGA_SYNC/Mcount_currentVPos_cy<3>_rt_753 ),
    .O(\Result<3>3 )
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<4>  (
    .IB(\VGA_SYNC/Mcount_currentVPos_cy [3]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentVPos_cy<4>_rt_755 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [4])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<4>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [3]),
    .I1(\VGA_SYNC/Mcount_currentVPos_cy<4>_rt_755 ),
    .O(\Result<4>3 )
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<5>  (
    .IB(\VGA_SYNC/Mcount_currentVPos_cy [4]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentVPos_cy<5>_rt_757 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [5])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<5>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [4]),
    .I1(\VGA_SYNC/Mcount_currentVPos_cy<5>_rt_757 ),
    .O(\Result<5>3 )
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<6>  (
    .IB(\VGA_SYNC/Mcount_currentVPos_cy [5]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentVPos_cy<6>_rt_759 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [6])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<6>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [5]),
    .I1(\VGA_SYNC/Mcount_currentVPos_cy<6>_rt_759 ),
    .O(\Result<6>3 )
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<7>  (
    .IB(\VGA_SYNC/Mcount_currentVPos_cy [6]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentVPos_cy<7>_rt_761 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [7])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<7>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [6]),
    .I1(\VGA_SYNC/Mcount_currentVPos_cy<7>_rt_761 ),
    .O(\Result<7>3 )
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<8>  (
    .IB(\VGA_SYNC/Mcount_currentVPos_cy [7]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentVPos_cy<8>_rt_763 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [8])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<8>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [7]),
    .I1(\VGA_SYNC/Mcount_currentVPos_cy<8>_rt_763 ),
    .O(\Result<8>3 )
  );
  X_MUX2   \VGA_SYNC/Mcount_currentVPos_cy<9>  (
    .IB(\VGA_SYNC/Mcount_currentVPos_cy [8]),
    .IA(N0),
    .SEL(\VGA_SYNC/Mcount_currentVPos_cy<9>_rt_765 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [9])
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<9>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [8]),
    .I1(\VGA_SYNC/Mcount_currentVPos_cy<9>_rt_765 ),
    .O(\Result<9>3 )
  );
  X_XOR2   \VGA_SYNC/Mcount_currentVPos_xor<10>  (
    .I0(\VGA_SYNC/Mcount_currentVPos_cy [9]),
    .I1(\VGA_SYNC/Mcount_currentVPos_xor<10>_rt_767 ),
    .O(\Result<10>2 )
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(N0),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt_787 ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [0])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<0>  (
    .I0(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt_787 ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [0])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<1>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [0]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[1] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [1])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<1>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [0]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[1] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [1])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<2>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [1]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[2] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [2])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<2>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [1]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[2] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [2])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<3>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [2]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[3] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [3])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<3>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [2]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[3] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [3])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<4>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [3]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[4] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [4])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<4>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [3]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[4] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [4])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [4]),
    .IA(N0),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt_793 ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [5])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<5>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [4]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt_793 ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [5])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<6>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [5]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[6] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [6])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<6>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [5]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[6] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [6])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<7>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [6]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[7] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [7])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<7>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [6]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[7] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [7])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<8>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [7]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[8] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [8])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<8>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [7]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[8] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [8])
  );
  X_MUX2   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<9>  (
    .IB(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [8]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[9] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [9])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<9>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [8]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[9] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [9])
  );
  X_XOR2   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<10>  (
    .I0(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [9]),
    .I1(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[10] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [10])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<9>  (
    .IB(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [8]),
    .IA(\BOX/boxLocY [9]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [9]),
    .O(\BOX/boxLocY_cmp_ge0000 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<9>  (
    .ADR0(\BOX/boxLocY [9]),
    .ADR1(\BOX/boxLocYMax [9]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [9])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<8>  (
    .IB(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [7]),
    .IA(\BOX/boxLocY [8]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [8]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<8>  (
    .ADR0(\BOX/boxLocY [8]),
    .ADR1(\BOX/boxLocYMax [8]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [8])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<7>  (
    .IB(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [6]),
    .IA(\BOX/boxLocY [7]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [7]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<7>  (
    .ADR0(\BOX/boxLocY [7]),
    .ADR1(\BOX/boxLocYMax [7]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [7])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<6>  (
    .IB(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [5]),
    .IA(\BOX/boxLocY [6]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [6]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<6>  (
    .ADR0(\BOX/boxLocY [6]),
    .ADR1(\BOX/boxLocYMax [6]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [6])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<5>  (
    .IB(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [4]),
    .IA(\BOX/boxLocY [5]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [5]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<5>  (
    .ADR0(\BOX/boxLocY [5]),
    .ADR1(\BOX/boxLocYMax [5]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [5])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<4>  (
    .IB(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [3]),
    .IA(\BOX/boxLocY [4]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [4]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<4>  (
    .ADR0(\BOX/boxLocY [4]),
    .ADR1(\BOX/boxLocYMax [4]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [4])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<3>  (
    .IB(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [2]),
    .IA(\BOX/boxLocY [3]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [3]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [3])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<3>  (
    .ADR0(\BOX/boxLocY [3]),
    .ADR1(\BOX/boxLocYMax [3]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [3])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<2>  (
    .IB(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [1]),
    .IA(\BOX/boxLocY [2]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [2]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<2>  (
    .ADR0(\BOX/boxLocY [2]),
    .ADR1(\BOX/boxLocYMax [2]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [2])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<1>  (
    .IB(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [0]),
    .IA(\BOX/boxLocY [1]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [1]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<1>  (
    .ADR0(\BOX/boxLocY [1]),
    .ADR1(\BOX/boxLocYMax [1]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [1])
  );
  X_MUX2   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(\BOX/boxLocY [0]),
    .SEL(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [0]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<0>  (
    .ADR0(\BOX/boxLocY [0]),
    .ADR1(\BOX/boxLocYMax [0]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [0])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<9>  (
    .IB(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [8]),
    .IA(\BOX/boxLocX [9]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [9]),
    .O(\BOX/boxLocX_cmp_ge0000 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<9>  (
    .ADR0(\BOX/boxLocX [9]),
    .ADR1(\BOX/boxLocXMax [9]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [9])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<8>  (
    .IB(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [7]),
    .IA(\BOX/boxLocX [8]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [8]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<8>  (
    .ADR0(\BOX/boxLocX [8]),
    .ADR1(\BOX/boxLocXMax [8]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [8])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<7>  (
    .IB(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [6]),
    .IA(\BOX/boxLocX [7]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [7]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<7>  (
    .ADR0(\BOX/boxLocX [7]),
    .ADR1(\BOX/boxLocXMax [7]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [7])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<6>  (
    .IB(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [5]),
    .IA(\BOX/boxLocX [6]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [6]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<6>  (
    .ADR0(\BOX/boxLocX [6]),
    .ADR1(\BOX/boxLocXMax [6]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [6])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<5>  (
    .IB(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [4]),
    .IA(\BOX/boxLocX [5]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [5]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<5>  (
    .ADR0(\BOX/boxLocX [5]),
    .ADR1(\BOX/boxLocXMax [5]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [5])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<4>  (
    .IB(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [3]),
    .IA(\BOX/boxLocX [4]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [4]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<4>  (
    .ADR0(\BOX/boxLocX [4]),
    .ADR1(\BOX/boxLocXMax [4]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [4])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<3>  (
    .IB(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [2]),
    .IA(\BOX/boxLocX [3]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [3]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [3])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<3>  (
    .ADR0(\BOX/boxLocX [3]),
    .ADR1(\BOX/boxLocXMax [3]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [3])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<2>  (
    .IB(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [1]),
    .IA(\BOX/boxLocX [2]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [2]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<2>  (
    .ADR0(\BOX/boxLocX [2]),
    .ADR1(\BOX/boxLocXMax [2]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [2])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<1>  (
    .IB(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [0]),
    .IA(\BOX/boxLocX [1]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [1]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<1>  (
    .ADR0(\BOX/boxLocX [1]),
    .ADR1(\BOX/boxLocXMax [1]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [1])
  );
  X_MUX2   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(\BOX/boxLocX [0]),
    .SEL(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [0]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<0>  (
    .ADR0(\BOX/boxLocX [0]),
    .ADR1(\BOX/boxLocXMax [0]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [0])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<10>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [9]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [10]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [10])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<9>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [8]),
    .IA(scanlineY[9]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [9])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<8>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [7]),
    .IA(scanlineY[8]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [8])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<7>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [6]),
    .IA(scanlineY[7]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [7])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<6>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [5]),
    .IA(scanlineY[6]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [6])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<5>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [4]),
    .IA(scanlineY[5]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [5])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<4>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [3]),
    .IA(scanlineY[4]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [4])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<3>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [2]),
    .IA(scanlineY[3]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [3])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<2>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [1]),
    .IA(scanlineY[2]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [2])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<1>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [0]),
    .IA(scanlineY[1]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [1])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(scanlineY[0]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<0>  (
    .ADR0(scanlineY[0]),
    .ADR1(\BOX/pixelColor_add0001 [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [0])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<10>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [9]),
    .IA(N0),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [10])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<9>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [8]),
    .IA(scanlineX[9]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [9])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<9>  (
    .ADR0(scanlineX[9]),
    .ADR1(\BOX/pixelColor_add0000 [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [9])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<8>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [7]),
    .IA(scanlineX[8]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<8>  (
    .ADR0(scanlineX[8]),
    .ADR1(\BOX/pixelColor_add0000 [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [8])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<7>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [6]),
    .IA(scanlineX[7]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [7])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<6>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [5]),
    .IA(scanlineX[6]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<6>  (
    .ADR0(scanlineX[6]),
    .ADR1(\BOX/pixelColor_add0000 [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [6])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<5>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [4]),
    .IA(scanlineX[5]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [5])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<4>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [3]),
    .IA(scanlineX[4]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [4])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<3>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [2]),
    .IA(scanlineX[3]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [3])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<2>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [1]),
    .IA(scanlineX[2]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [2])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<1>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [0]),
    .IA(scanlineX[1]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [1])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(scanlineX[0]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<0>  (
    .ADR0(scanlineX[0]),
    .ADR1(\BOX/pixelColor_add0000 [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [0])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<9>  (
    .I0(\BOX/Mcount_boxLocY_cy [8]),
    .I1(\BOX/Mcount_boxLocY_lut [9]),
    .O(\BOX/Result<9>1 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<9>  (
    .ADR0(\BOX/boxLocY [9]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [9])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<8>  (
    .I0(\BOX/Mcount_boxLocY_cy [7]),
    .I1(\BOX/Mcount_boxLocY_lut [8]),
    .O(\BOX/Result<8>1 )
  );
  X_MUX2   \BOX/Mcount_boxLocY_cy<8>  (
    .IB(\BOX/Mcount_boxLocY_cy [7]),
    .IA(\BOX/boxLocY [8]),
    .SEL(\BOX/Mcount_boxLocY_lut [8]),
    .O(\BOX/Mcount_boxLocY_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<8>  (
    .ADR0(\BOX/boxLocY [8]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [8])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<7>  (
    .I0(\BOX/Mcount_boxLocY_cy [6]),
    .I1(\BOX/Mcount_boxLocY_lut [7]),
    .O(\BOX/Result<7>1 )
  );
  X_MUX2   \BOX/Mcount_boxLocY_cy<7>  (
    .IB(\BOX/Mcount_boxLocY_cy [6]),
    .IA(\BOX/boxLocY [7]),
    .SEL(\BOX/Mcount_boxLocY_lut [7]),
    .O(\BOX/Mcount_boxLocY_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<7>  (
    .ADR0(\BOX/boxLocY [7]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [7])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<6>  (
    .I0(\BOX/Mcount_boxLocY_cy [5]),
    .I1(\BOX/Mcount_boxLocY_lut [6]),
    .O(\BOX/Result<6>1 )
  );
  X_MUX2   \BOX/Mcount_boxLocY_cy<6>  (
    .IB(\BOX/Mcount_boxLocY_cy [5]),
    .IA(\BOX/boxLocY [6]),
    .SEL(\BOX/Mcount_boxLocY_lut [6]),
    .O(\BOX/Mcount_boxLocY_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<6>  (
    .ADR0(\BOX/boxLocY [6]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [6])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<5>  (
    .I0(\BOX/Mcount_boxLocY_cy [4]),
    .I1(\BOX/Mcount_boxLocY_lut [5]),
    .O(\BOX/Result<5>1 )
  );
  X_MUX2   \BOX/Mcount_boxLocY_cy<5>  (
    .IB(\BOX/Mcount_boxLocY_cy [4]),
    .IA(\BOX/boxLocY [5]),
    .SEL(\BOX/Mcount_boxLocY_lut [5]),
    .O(\BOX/Mcount_boxLocY_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<5>  (
    .ADR0(\BOX/boxLocY [5]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [5])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<4>  (
    .I0(\BOX/Mcount_boxLocY_cy [3]),
    .I1(\BOX/Mcount_boxLocY_lut [4]),
    .O(\BOX/Result<4>1 )
  );
  X_MUX2   \BOX/Mcount_boxLocY_cy<4>  (
    .IB(\BOX/Mcount_boxLocY_cy [3]),
    .IA(\BOX/boxLocY [4]),
    .SEL(\BOX/Mcount_boxLocY_lut [4]),
    .O(\BOX/Mcount_boxLocY_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<4>  (
    .ADR0(\BOX/boxLocY [4]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [4])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<3>  (
    .I0(\BOX/Mcount_boxLocY_cy [2]),
    .I1(\BOX/Mcount_boxLocY_lut [3]),
    .O(\BOX/Result<3>1 )
  );
  X_MUX2   \BOX/Mcount_boxLocY_cy<3>  (
    .IB(\BOX/Mcount_boxLocY_cy [2]),
    .IA(\BOX/boxLocY [3]),
    .SEL(\BOX/Mcount_boxLocY_lut [3]),
    .O(\BOX/Mcount_boxLocY_cy [3])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<3>  (
    .ADR0(\BOX/boxLocY [3]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [3])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<2>  (
    .I0(\BOX/Mcount_boxLocY_cy [1]),
    .I1(\BOX/Mcount_boxLocY_lut [2]),
    .O(\BOX/Result<2>1 )
  );
  X_MUX2   \BOX/Mcount_boxLocY_cy<2>  (
    .IB(\BOX/Mcount_boxLocY_cy [1]),
    .IA(\BOX/boxLocY [2]),
    .SEL(\BOX/Mcount_boxLocY_lut [2]),
    .O(\BOX/Mcount_boxLocY_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<2>  (
    .ADR0(\BOX/boxLocY [2]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [2])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<1>  (
    .I0(\BOX/Mcount_boxLocY_cy [0]),
    .I1(\BOX/Mcount_boxLocY_lut [1]),
    .O(\BOX/Result<1>1 )
  );
  X_MUX2   \BOX/Mcount_boxLocY_cy<1>  (
    .IB(\BOX/Mcount_boxLocY_cy [0]),
    .IA(\BOX/boxLocY [1]),
    .SEL(\BOX/Mcount_boxLocY_lut [1]),
    .O(\BOX/Mcount_boxLocY_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<1>  (
    .ADR0(\BOX/boxLocY [1]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [1])
  );
  X_XOR2   \BOX/Mcount_boxLocY_xor<0>  (
    .I0(\BOX/boxMoveDirY_321 ),
    .I1(\BOX/Mcount_boxLocY_lut [0]),
    .O(\BOX/Result<0>1 )
  );
  X_MUX2   \BOX/Mcount_boxLocY_cy<0>  (
    .IB(\BOX/boxMoveDirY_321 ),
    .IA(\BOX/boxLocY [0]),
    .SEL(\BOX/Mcount_boxLocY_lut [0]),
    .O(\BOX/Mcount_boxLocY_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcount_boxLocY_lut<0>  (
    .ADR0(\BOX/boxLocY [0]),
    .ADR1(\BOX/boxMoveDirY_321 ),
    .O(\BOX/Mcount_boxLocY_lut [0])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<9>  (
    .I0(\BOX/Mcount_boxLocX_cy [8]),
    .I1(\BOX/Mcount_boxLocX_lut [9]),
    .O(\BOX/Result [9])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<9>  (
    .ADR0(\BOX/boxLocX [9]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [9])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<8>  (
    .I0(\BOX/Mcount_boxLocX_cy [7]),
    .I1(\BOX/Mcount_boxLocX_lut [8]),
    .O(\BOX/Result [8])
  );
  X_MUX2   \BOX/Mcount_boxLocX_cy<8>  (
    .IB(\BOX/Mcount_boxLocX_cy [7]),
    .IA(\BOX/boxLocX [8]),
    .SEL(\BOX/Mcount_boxLocX_lut [8]),
    .O(\BOX/Mcount_boxLocX_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<8>  (
    .ADR0(\BOX/boxLocX [8]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [8])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<7>  (
    .I0(\BOX/Mcount_boxLocX_cy [6]),
    .I1(\BOX/Mcount_boxLocX_lut [7]),
    .O(\BOX/Result [7])
  );
  X_MUX2   \BOX/Mcount_boxLocX_cy<7>  (
    .IB(\BOX/Mcount_boxLocX_cy [6]),
    .IA(\BOX/boxLocX [7]),
    .SEL(\BOX/Mcount_boxLocX_lut [7]),
    .O(\BOX/Mcount_boxLocX_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<7>  (
    .ADR0(\BOX/boxLocX [7]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [7])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<6>  (
    .I0(\BOX/Mcount_boxLocX_cy [5]),
    .I1(\BOX/Mcount_boxLocX_lut [6]),
    .O(\BOX/Result [6])
  );
  X_MUX2   \BOX/Mcount_boxLocX_cy<6>  (
    .IB(\BOX/Mcount_boxLocX_cy [5]),
    .IA(\BOX/boxLocX [6]),
    .SEL(\BOX/Mcount_boxLocX_lut [6]),
    .O(\BOX/Mcount_boxLocX_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<6>  (
    .ADR0(\BOX/boxLocX [6]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [6])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<5>  (
    .I0(\BOX/Mcount_boxLocX_cy [4]),
    .I1(\BOX/Mcount_boxLocX_lut [5]),
    .O(\BOX/Result [5])
  );
  X_MUX2   \BOX/Mcount_boxLocX_cy<5>  (
    .IB(\BOX/Mcount_boxLocX_cy [4]),
    .IA(\BOX/boxLocX [5]),
    .SEL(\BOX/Mcount_boxLocX_lut [5]),
    .O(\BOX/Mcount_boxLocX_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<5>  (
    .ADR0(\BOX/boxLocX [5]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [5])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<4>  (
    .I0(\BOX/Mcount_boxLocX_cy [3]),
    .I1(\BOX/Mcount_boxLocX_lut [4]),
    .O(\BOX/Result [4])
  );
  X_MUX2   \BOX/Mcount_boxLocX_cy<4>  (
    .IB(\BOX/Mcount_boxLocX_cy [3]),
    .IA(\BOX/boxLocX [4]),
    .SEL(\BOX/Mcount_boxLocX_lut [4]),
    .O(\BOX/Mcount_boxLocX_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<4>  (
    .ADR0(\BOX/boxLocX [4]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [4])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<3>  (
    .I0(\BOX/Mcount_boxLocX_cy [2]),
    .I1(\BOX/Mcount_boxLocX_lut [3]),
    .O(\BOX/Result [3])
  );
  X_MUX2   \BOX/Mcount_boxLocX_cy<3>  (
    .IB(\BOX/Mcount_boxLocX_cy [2]),
    .IA(\BOX/boxLocX [3]),
    .SEL(\BOX/Mcount_boxLocX_lut [3]),
    .O(\BOX/Mcount_boxLocX_cy [3])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<3>  (
    .ADR0(\BOX/boxLocX [3]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [3])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<2>  (
    .I0(\BOX/Mcount_boxLocX_cy [1]),
    .I1(\BOX/Mcount_boxLocX_lut [2]),
    .O(\BOX/Result [2])
  );
  X_MUX2   \BOX/Mcount_boxLocX_cy<2>  (
    .IB(\BOX/Mcount_boxLocX_cy [1]),
    .IA(\BOX/boxLocX [2]),
    .SEL(\BOX/Mcount_boxLocX_lut [2]),
    .O(\BOX/Mcount_boxLocX_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<2>  (
    .ADR0(\BOX/boxLocX [2]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [2])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<1>  (
    .I0(\BOX/Mcount_boxLocX_cy [0]),
    .I1(\BOX/Mcount_boxLocX_lut [1]),
    .O(\BOX/Result [1])
  );
  X_MUX2   \BOX/Mcount_boxLocX_cy<1>  (
    .IB(\BOX/Mcount_boxLocX_cy [0]),
    .IA(\BOX/boxLocX [1]),
    .SEL(\BOX/Mcount_boxLocX_lut [1]),
    .O(\BOX/Mcount_boxLocX_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<1>  (
    .ADR0(\BOX/boxLocX [1]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [1])
  );
  X_XOR2   \BOX/Mcount_boxLocX_xor<0>  (
    .I0(\BOX/boxMoveDirX_318 ),
    .I1(\BOX/Mcount_boxLocX_lut [0]),
    .O(\BOX/Result [0])
  );
  X_MUX2   \BOX/Mcount_boxLocX_cy<0>  (
    .IB(\BOX/boxMoveDirX_318 ),
    .IA(\BOX/boxLocX [0]),
    .SEL(\BOX/Mcount_boxLocX_lut [0]),
    .O(\BOX/Mcount_boxLocX_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcount_boxLocX_lut<0>  (
    .ADR0(\BOX/boxLocX [0]),
    .ADR1(\BOX/boxMoveDirX_318 ),
    .O(\BOX/Mcount_boxLocX_lut [0])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<10>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [9]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [10]),
    .O(\BOX/pixelColor_cmp_ge0001 )
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<9>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [8]),
    .IA(scanlineY[9]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [9])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<8>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [7]),
    .IA(scanlineY[8]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [8])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<7>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [6]),
    .IA(scanlineY[7]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [7])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<6>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [5]),
    .IA(scanlineY[6]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [6])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<5>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [4]),
    .IA(scanlineY[5]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [5])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<4>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [3]),
    .IA(scanlineY[4]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [4])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<3>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [2]),
    .IA(scanlineY[3]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [3])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<2>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [1]),
    .IA(scanlineY[2]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [2])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<1>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [0]),
    .IA(scanlineY[1]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [1])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(scanlineY[0]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<0>  (
    .ADR0(scanlineY[0]),
    .ADR1(\BOX/boxLocY [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [0])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<10>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [9]),
    .IA(N0),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .O(\BOX/pixelColor_cmp_ge0000 )
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<9>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [8]),
    .IA(scanlineX[9]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [9])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<9>  (
    .ADR0(scanlineX[9]),
    .ADR1(\BOX/boxLocX [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [9])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<8>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [7]),
    .IA(scanlineX[8]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<8>  (
    .ADR0(scanlineX[8]),
    .ADR1(\BOX/boxLocX [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [8])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<7>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [6]),
    .IA(scanlineX[7]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [7])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<6>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [5]),
    .IA(scanlineX[6]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<6>  (
    .ADR0(scanlineX[6]),
    .ADR1(\BOX/boxLocX [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [6])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<5>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [4]),
    .IA(scanlineX[5]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [5])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<4>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [3]),
    .IA(scanlineX[4]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [4])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<3>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [2]),
    .IA(scanlineX[3]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [3])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<2>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [1]),
    .IA(scanlineX[2]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [2])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<1>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [0]),
    .IA(scanlineX[1]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [1])
  );
  X_MUX2   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(scanlineX[0]),
    .SEL(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<0>  (
    .ADR0(scanlineX[0]),
    .ADR1(\BOX/boxLocX [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [0])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<9>  (
    .I0(\BOX/Madd_boxLocYMax_cy [8]),
    .I1(\BOX/Madd_boxLocXMax_not0000<9>1 ),
    .O(\BOX/boxLocYMax [9])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<8>  (
    .I0(\BOX/Madd_boxLocYMax_cy [7]),
    .I1(\BOX/Madd_boxLocYMax_cy<8>_rt_40 ),
    .O(\BOX/boxLocYMax [8])
  );
  X_MUX2   \BOX/Madd_boxLocYMax_cy<8>  (
    .IB(\BOX/Madd_boxLocYMax_cy [7]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\BOX/Madd_boxLocYMax_cy<8>_rt_40 ),
    .O(\BOX/Madd_boxLocYMax_cy [8])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<7>  (
    .I0(\BOX/Madd_boxLocYMax_cy [6]),
    .I1(\BOX/Madd_boxLocYMax_cy<7>_rt_38 ),
    .O(\BOX/boxLocYMax [7])
  );
  X_MUX2   \BOX/Madd_boxLocYMax_cy<7>  (
    .IB(\BOX/Madd_boxLocYMax_cy [6]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\BOX/Madd_boxLocYMax_cy<7>_rt_38 ),
    .O(\BOX/Madd_boxLocYMax_cy [7])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<6>  (
    .I0(\BOX/Madd_boxLocYMax_cy [5]),
    .I1(\BOX/Madd_boxLocYMax_cy<6>_rt_36 ),
    .O(\BOX/boxLocYMax [6])
  );
  X_MUX2   \BOX/Madd_boxLocYMax_cy<6>  (
    .IB(\BOX/Madd_boxLocYMax_cy [5]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\BOX/Madd_boxLocYMax_cy<6>_rt_36 ),
    .O(\BOX/Madd_boxLocYMax_cy [6])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<5>  (
    .I0(\BOX/Madd_boxLocYMax_cy [4]),
    .I1(\BOX/Madd_boxLocYMax_cy<5>_rt_34 ),
    .O(\BOX/boxLocYMax [5])
  );
  X_MUX2   \BOX/Madd_boxLocYMax_cy<5>  (
    .IB(\BOX/Madd_boxLocYMax_cy [4]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\BOX/Madd_boxLocYMax_cy<5>_rt_34 ),
    .O(\BOX/Madd_boxLocYMax_cy [5])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<4>  (
    .I0(\BOX/Madd_boxLocYMax_cy [3]),
    .I1(\BOX/Madd_boxLocXMax_not0000<4>1 ),
    .O(\BOX/boxLocYMax [4])
  );
  X_MUX2   \BOX/Madd_boxLocYMax_cy<4>  (
    .IB(\BOX/Madd_boxLocYMax_cy [3]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000<4>1 ),
    .O(\BOX/Madd_boxLocYMax_cy [4])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<3>  (
    .I0(\BOX/Madd_boxLocYMax_cy [2]),
    .I1(\BOX/Madd_boxLocXMax_not0000<3>1 ),
    .O(\BOX/boxLocYMax [3])
  );
  X_MUX2   \BOX/Madd_boxLocYMax_cy<3>  (
    .IB(\BOX/Madd_boxLocYMax_cy [2]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000<3>1 ),
    .O(\BOX/Madd_boxLocYMax_cy [3])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<2>  (
    .I0(\BOX/Madd_boxLocYMax_cy [1]),
    .I1(\BOX/Madd_boxLocXMax_not0000<2>1 ),
    .O(\BOX/boxLocYMax [2])
  );
  X_MUX2   \BOX/Madd_boxLocYMax_cy<2>  (
    .IB(\BOX/Madd_boxLocYMax_cy [1]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000<2>1 ),
    .O(\BOX/Madd_boxLocYMax_cy [2])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<1>  (
    .I0(\BOX/Madd_boxLocYMax_cy [0]),
    .I1(\BOX/Madd_boxLocXMax_not0000<1>1 ),
    .O(\BOX/boxLocYMax [1])
  );
  X_MUX2   \BOX/Madd_boxLocYMax_cy<1>  (
    .IB(\BOX/Madd_boxLocYMax_cy [0]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000<1>1 ),
    .O(\BOX/Madd_boxLocYMax_cy [1])
  );
  X_XOR2   \BOX/Madd_boxLocYMax_xor<0>  (
    .I0(N0),
    .I1(\BOX/Madd_boxLocXMax_cy<0>_rt_4 ),
    .O(\BOX/boxLocYMax [0])
  );
  X_MUX2   \BOX/Madd_boxLocYMax_cy<0>  (
    .IB(N0),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\BOX/Madd_boxLocYMax_cy<0>_rt_28 ),
    .O(\BOX/Madd_boxLocYMax_cy [0])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<9>  (
    .I0(\BOX/Madd_pixelColor_add0001_cy [8]),
    .I1(\BOX/Madd_pixelColor_add0001_lut [9]),
    .O(\BOX/pixelColor_add0001 [9])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<9>  (
    .ADR0(\BOX/boxLocY [9]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [9]),
    .O(\BOX/Madd_pixelColor_add0001_lut [9])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<8>  (
    .I0(\BOX/Madd_pixelColor_add0001_cy [7]),
    .I1(\BOX/Madd_pixelColor_add0001_lut [8]),
    .O(\BOX/pixelColor_add0001 [8])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0001_cy<8>  (
    .IB(\BOX/Madd_pixelColor_add0001_cy [7]),
    .IA(\BOX/boxLocY [8]),
    .SEL(\BOX/Madd_pixelColor_add0001_lut [8]),
    .O(\BOX/Madd_pixelColor_add0001_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<8>  (
    .ADR0(\BOX/boxLocY [8]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [8]),
    .O(\BOX/Madd_pixelColor_add0001_lut [8])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<7>  (
    .I0(\BOX/Madd_pixelColor_add0001_cy [6]),
    .I1(\BOX/Madd_pixelColor_add0001_lut [7]),
    .O(\BOX/pixelColor_add0001 [7])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0001_cy<7>  (
    .IB(\BOX/Madd_pixelColor_add0001_cy [6]),
    .IA(\BOX/boxLocY [7]),
    .SEL(\BOX/Madd_pixelColor_add0001_lut [7]),
    .O(\BOX/Madd_pixelColor_add0001_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<7>  (
    .ADR0(\BOX/boxLocY [7]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [7]),
    .O(\BOX/Madd_pixelColor_add0001_lut [7])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<6>  (
    .I0(\BOX/Madd_pixelColor_add0001_cy [5]),
    .I1(\BOX/Madd_pixelColor_add0001_lut [6]),
    .O(\BOX/pixelColor_add0001 [6])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0001_cy<6>  (
    .IB(\BOX/Madd_pixelColor_add0001_cy [5]),
    .IA(\BOX/boxLocY [6]),
    .SEL(\BOX/Madd_pixelColor_add0001_lut [6]),
    .O(\BOX/Madd_pixelColor_add0001_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<6>  (
    .ADR0(\BOX/boxLocY [6]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [6]),
    .O(\BOX/Madd_pixelColor_add0001_lut [6])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<5>  (
    .I0(\BOX/Madd_pixelColor_add0001_cy [4]),
    .I1(\BOX/Madd_pixelColor_add0001_lut [5]),
    .O(\BOX/pixelColor_add0001 [5])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0001_cy<5>  (
    .IB(\BOX/Madd_pixelColor_add0001_cy [4]),
    .IA(\BOX/boxLocY [5]),
    .SEL(\BOX/Madd_pixelColor_add0001_lut [5]),
    .O(\BOX/Madd_pixelColor_add0001_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<5>  (
    .ADR0(\BOX/boxLocY [5]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [5]),
    .O(\BOX/Madd_pixelColor_add0001_lut [5])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<4>  (
    .I0(\BOX/Madd_pixelColor_add0001_cy [3]),
    .I1(\BOX/Madd_pixelColor_add0001_lut [4]),
    .O(\BOX/pixelColor_add0001 [4])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0001_cy<4>  (
    .IB(\BOX/Madd_pixelColor_add0001_cy [3]),
    .IA(\BOX/boxLocY [4]),
    .SEL(\BOX/Madd_pixelColor_add0001_lut [4]),
    .O(\BOX/Madd_pixelColor_add0001_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<4>  (
    .ADR0(\BOX/boxLocY [4]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [4]),
    .O(\BOX/Madd_pixelColor_add0001_lut [4])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<3>  (
    .I0(\BOX/Madd_pixelColor_add0001_cy [2]),
    .I1(\BOX/Madd_pixelColor_add0001_lut [3]),
    .O(\BOX/pixelColor_add0001 [3])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0001_cy<3>  (
    .IB(\BOX/Madd_pixelColor_add0001_cy [2]),
    .IA(\BOX/boxLocY [3]),
    .SEL(\BOX/Madd_pixelColor_add0001_lut [3]),
    .O(\BOX/Madd_pixelColor_add0001_cy [3])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<3>  (
    .ADR0(\BOX/boxLocY [3]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [3]),
    .O(\BOX/Madd_pixelColor_add0001_lut [3])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<2>  (
    .I0(\BOX/Madd_pixelColor_add0001_cy [1]),
    .I1(\BOX/Madd_pixelColor_add0001_lut [2]),
    .O(\BOX/pixelColor_add0001 [2])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0001_cy<2>  (
    .IB(\BOX/Madd_pixelColor_add0001_cy [1]),
    .IA(\BOX/boxLocY [2]),
    .SEL(\BOX/Madd_pixelColor_add0001_lut [2]),
    .O(\BOX/Madd_pixelColor_add0001_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<2>  (
    .ADR0(\BOX/boxLocY [2]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [2]),
    .O(\BOX/Madd_pixelColor_add0001_lut [2])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<1>  (
    .I0(\BOX/Madd_pixelColor_add0001_cy [0]),
    .I1(\BOX/Madd_pixelColor_add0001_lut [1]),
    .O(\BOX/pixelColor_add0001 [1])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0001_cy<1>  (
    .IB(\BOX/Madd_pixelColor_add0001_cy [0]),
    .IA(\BOX/boxLocY [1]),
    .SEL(\BOX/Madd_pixelColor_add0001_lut [1]),
    .O(\BOX/Madd_pixelColor_add0001_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<1>  (
    .ADR0(\BOX/boxLocY [1]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [1]),
    .O(\BOX/Madd_pixelColor_add0001_lut [1])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0001_xor<0>  (
    .I0(N0),
    .I1(\BOX/Madd_pixelColor_add0001_lut [0]),
    .O(\BOX/pixelColor_add0001 [0])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0001_cy<0>  (
    .IB(N0),
    .IA(\BOX/boxLocY [0]),
    .SEL(\BOX/Madd_pixelColor_add0001_lut [0]),
    .O(\BOX/Madd_pixelColor_add0001_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<0>  (
    .ADR0(\BOX/boxLocY [0]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [0]),
    .O(\BOX/Madd_pixelColor_add0001_lut [0])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<9>  (
    .I0(\BOX/Madd_pixelColor_add0000_cy [8]),
    .I1(\BOX/Madd_pixelColor_add0000_lut [9]),
    .O(\BOX/pixelColor_add0000 [9])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<9>  (
    .ADR0(\BOX/boxLocX [9]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [9]),
    .O(\BOX/Madd_pixelColor_add0000_lut [9])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<8>  (
    .I0(\BOX/Madd_pixelColor_add0000_cy [7]),
    .I1(\BOX/Madd_pixelColor_add0000_lut [8]),
    .O(\BOX/pixelColor_add0000 [8])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0000_cy<8>  (
    .IB(\BOX/Madd_pixelColor_add0000_cy [7]),
    .IA(\BOX/boxLocX [8]),
    .SEL(\BOX/Madd_pixelColor_add0000_lut [8]),
    .O(\BOX/Madd_pixelColor_add0000_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<8>  (
    .ADR0(\BOX/boxLocX [8]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [8]),
    .O(\BOX/Madd_pixelColor_add0000_lut [8])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<7>  (
    .I0(\BOX/Madd_pixelColor_add0000_cy [6]),
    .I1(\BOX/Madd_pixelColor_add0000_lut [7]),
    .O(\BOX/pixelColor_add0000 [7])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0000_cy<7>  (
    .IB(\BOX/Madd_pixelColor_add0000_cy [6]),
    .IA(\BOX/boxLocX [7]),
    .SEL(\BOX/Madd_pixelColor_add0000_lut [7]),
    .O(\BOX/Madd_pixelColor_add0000_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<7>  (
    .ADR0(\BOX/boxLocX [7]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [7]),
    .O(\BOX/Madd_pixelColor_add0000_lut [7])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<6>  (
    .I0(\BOX/Madd_pixelColor_add0000_cy [5]),
    .I1(\BOX/Madd_pixelColor_add0000_lut [6]),
    .O(\BOX/pixelColor_add0000 [6])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0000_cy<6>  (
    .IB(\BOX/Madd_pixelColor_add0000_cy [5]),
    .IA(\BOX/boxLocX [6]),
    .SEL(\BOX/Madd_pixelColor_add0000_lut [6]),
    .O(\BOX/Madd_pixelColor_add0000_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<6>  (
    .ADR0(\BOX/boxLocX [6]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [6]),
    .O(\BOX/Madd_pixelColor_add0000_lut [6])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<5>  (
    .I0(\BOX/Madd_pixelColor_add0000_cy [4]),
    .I1(\BOX/Madd_pixelColor_add0000_lut [5]),
    .O(\BOX/pixelColor_add0000 [5])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0000_cy<5>  (
    .IB(\BOX/Madd_pixelColor_add0000_cy [4]),
    .IA(\BOX/boxLocX [5]),
    .SEL(\BOX/Madd_pixelColor_add0000_lut [5]),
    .O(\BOX/Madd_pixelColor_add0000_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<5>  (
    .ADR0(\BOX/boxLocX [5]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [5]),
    .O(\BOX/Madd_pixelColor_add0000_lut [5])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<4>  (
    .I0(\BOX/Madd_pixelColor_add0000_cy [3]),
    .I1(\BOX/Madd_pixelColor_add0000_lut [4]),
    .O(\BOX/pixelColor_add0000 [4])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0000_cy<4>  (
    .IB(\BOX/Madd_pixelColor_add0000_cy [3]),
    .IA(\BOX/boxLocX [4]),
    .SEL(\BOX/Madd_pixelColor_add0000_lut [4]),
    .O(\BOX/Madd_pixelColor_add0000_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<4>  (
    .ADR0(\BOX/boxLocX [4]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [4]),
    .O(\BOX/Madd_pixelColor_add0000_lut [4])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<3>  (
    .I0(\BOX/Madd_pixelColor_add0000_cy [2]),
    .I1(\BOX/Madd_pixelColor_add0000_lut [3]),
    .O(\BOX/pixelColor_add0000 [3])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0000_cy<3>  (
    .IB(\BOX/Madd_pixelColor_add0000_cy [2]),
    .IA(\BOX/boxLocX [3]),
    .SEL(\BOX/Madd_pixelColor_add0000_lut [3]),
    .O(\BOX/Madd_pixelColor_add0000_cy [3])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<3>  (
    .ADR0(\BOX/boxLocX [3]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [3]),
    .O(\BOX/Madd_pixelColor_add0000_lut [3])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<2>  (
    .I0(\BOX/Madd_pixelColor_add0000_cy [1]),
    .I1(\BOX/Madd_pixelColor_add0000_lut [2]),
    .O(\BOX/pixelColor_add0000 [2])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0000_cy<2>  (
    .IB(\BOX/Madd_pixelColor_add0000_cy [1]),
    .IA(\BOX/boxLocX [2]),
    .SEL(\BOX/Madd_pixelColor_add0000_lut [2]),
    .O(\BOX/Madd_pixelColor_add0000_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<2>  (
    .ADR0(\BOX/boxLocX [2]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [2]),
    .O(\BOX/Madd_pixelColor_add0000_lut [2])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<1>  (
    .I0(\BOX/Madd_pixelColor_add0000_cy [0]),
    .I1(\BOX/Madd_pixelColor_add0000_lut [1]),
    .O(\BOX/pixelColor_add0000 [1])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0000_cy<1>  (
    .IB(\BOX/Madd_pixelColor_add0000_cy [0]),
    .IA(\BOX/boxLocX [1]),
    .SEL(\BOX/Madd_pixelColor_add0000_lut [1]),
    .O(\BOX/Madd_pixelColor_add0000_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<1>  (
    .ADR0(\BOX/boxLocX [1]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [1]),
    .O(\BOX/Madd_pixelColor_add0000_lut [1])
  );
  X_XOR2   \BOX/Madd_pixelColor_add0000_xor<0>  (
    .I0(N0),
    .I1(\BOX/Madd_pixelColor_add0000_lut [0]),
    .O(\BOX/pixelColor_add0000 [0])
  );
  X_MUX2   \BOX/Madd_pixelColor_add0000_cy<0>  (
    .IB(N0),
    .IA(\BOX/boxLocX [0]),
    .SEL(\BOX/Madd_pixelColor_add0000_lut [0]),
    .O(\BOX/Madd_pixelColor_add0000_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<0>  (
    .ADR0(\BOX/boxLocX [0]),
    .ADR1(\CHANGE_BOX_SIZE/current_val [0]),
    .O(\BOX/Madd_pixelColor_add0000_lut [0])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<9>  (
    .I0(\BOX/Madd_boxLocXMax_cy [8]),
    .I1(\BOX/Madd_boxLocXMax_xor<9>_rt_26 ),
    .O(\BOX/boxLocXMax [9])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<8>  (
    .I0(\BOX/Madd_boxLocXMax_cy [7]),
    .I1(\BOX/Madd_boxLocXMax_not0000<8>1 ),
    .O(\BOX/boxLocXMax [8])
  );
  X_MUX2   \BOX/Madd_boxLocXMax_cy<8>  (
    .IB(\BOX/Madd_boxLocXMax_cy [7]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000<8>1 ),
    .O(\BOX/Madd_boxLocXMax_cy [8])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<7>  (
    .I0(\BOX/Madd_boxLocXMax_cy [6]),
    .I1(\BOX/Madd_boxLocXMax_cy<7>_rt_12 ),
    .O(\BOX/boxLocXMax [7])
  );
  X_MUX2   \BOX/Madd_boxLocXMax_cy<7>  (
    .IB(\BOX/Madd_boxLocXMax_cy [6]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\BOX/Madd_boxLocXMax_cy<7>_rt_12 ),
    .O(\BOX/Madd_boxLocXMax_cy [7])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<6>  (
    .I0(\BOX/Madd_boxLocXMax_cy [5]),
    .I1(\BOX/Madd_boxLocXMax_not0000<6>1 ),
    .O(\BOX/boxLocXMax [6])
  );
  X_MUX2   \BOX/Madd_boxLocXMax_cy<6>  (
    .IB(\BOX/Madd_boxLocXMax_cy [5]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000<6>1 ),
    .O(\BOX/Madd_boxLocXMax_cy [6])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<5>  (
    .I0(\BOX/Madd_boxLocXMax_cy [4]),
    .I1(\BOX/Madd_boxLocXMax_not0000<5>1 ),
    .O(\BOX/boxLocXMax [5])
  );
  X_MUX2   \BOX/Madd_boxLocXMax_cy<5>  (
    .IB(\BOX/Madd_boxLocXMax_cy [4]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000<5>1 ),
    .O(\BOX/Madd_boxLocXMax_cy [5])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<4>  (
    .I0(\BOX/Madd_boxLocXMax_cy [3]),
    .I1(\BOX/Madd_boxLocXMax_not0000 [4]),
    .O(\BOX/boxLocXMax [4])
  );
  X_MUX2   \BOX/Madd_boxLocXMax_cy<4>  (
    .IB(\BOX/Madd_boxLocXMax_cy [3]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000 [4]),
    .O(\BOX/Madd_boxLocXMax_cy [4])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<3>  (
    .I0(\BOX/Madd_boxLocXMax_cy [2]),
    .I1(\BOX/Madd_boxLocXMax_not0000 [3]),
    .O(\BOX/boxLocXMax [3])
  );
  X_MUX2   \BOX/Madd_boxLocXMax_cy<3>  (
    .IB(\BOX/Madd_boxLocXMax_cy [2]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000 [3]),
    .O(\BOX/Madd_boxLocXMax_cy [3])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<2>  (
    .I0(\BOX/Madd_boxLocXMax_cy [1]),
    .I1(\BOX/Madd_boxLocXMax_not0000 [2]),
    .O(\BOX/boxLocXMax [2])
  );
  X_MUX2   \BOX/Madd_boxLocXMax_cy<2>  (
    .IB(\BOX/Madd_boxLocXMax_cy [1]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000 [2]),
    .O(\BOX/Madd_boxLocXMax_cy [2])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<1>  (
    .I0(\BOX/Madd_boxLocXMax_cy [0]),
    .I1(\BOX/Madd_boxLocXMax_not0000 [1]),
    .O(\BOX/boxLocXMax [1])
  );
  X_MUX2   \BOX/Madd_boxLocXMax_cy<1>  (
    .IB(\BOX/Madd_boxLocXMax_cy [0]),
    .IA(N0),
    .SEL(\BOX/Madd_boxLocXMax_not0000 [1]),
    .O(\BOX/Madd_boxLocXMax_cy [1])
  );
  X_XOR2   \BOX/Madd_boxLocXMax_xor<0>  (
    .I0(N0),
    .I1(\BOX/Madd_boxLocYMax_cy<0>_rt_28 ),
    .O(\BOX/boxLocXMax [0])
  );
  X_MUX2   \BOX/Madd_boxLocXMax_cy<0>  (
    .IB(N0),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\BOX/Madd_boxLocXMax_cy<0>_rt_4 ),
    .O(\BOX/Madd_boxLocXMax_cy [0])
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocY_9  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<9>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocX_9  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [9]),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/redraw_5  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\BOX/Result<5>2 ),
    .SRST(\BOX/redraw_or0000 ),
    .O(\BOX/redraw [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/redraw_4  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\BOX/Result<4>2 ),
    .SRST(\BOX/redraw_or0000 ),
    .O(\BOX/redraw [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/redraw_3  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\BOX/Result<3>2 ),
    .SRST(\BOX/redraw_or0000 ),
    .O(\BOX/redraw [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/redraw_2  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\BOX/Result<2>2 ),
    .SRST(\BOX/redraw_or0000 ),
    .O(\BOX/redraw [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/redraw_1  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\BOX/Result<1>2 ),
    .SRST(\BOX/redraw_or0000 ),
    .O(\BOX/redraw [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/redraw_0  (
    .CLK(clk_BUFGP),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .I(\BOX/Result<0>2 ),
    .SRST(\BOX/redraw_or0000 ),
    .O(\BOX/redraw [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocY_8  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<8>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocY_7  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<7>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \BOX/boxLocY_6  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<6>1 ),
    .SSET(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [6]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocY_4  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<4>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocY_3  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<3>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \BOX/boxLocY_5  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<5>1 ),
    .SSET(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [5]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocY_2  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<2>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \BOX/boxLocY_1  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<1>1 ),
    .SSET(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [1]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocY_0  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocY_not0001 ),
    .I(\BOX/Result<0>1 ),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocY [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \BOX/boxLocX_8  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [8]),
    .SSET(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [8]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \BOX/boxLocX_6  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [6]),
    .SSET(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [6]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocX_5  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [5]),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \BOX/boxLocX_7  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [7]),
    .SSET(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [7]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocX_4  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [4]),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocX_3  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [3]),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \BOX/boxLocX_2  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [2]),
    .SSET(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [2]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxLocX_1  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [1]),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \BOX/boxLocX_0  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxLocX_not0001 ),
    .I(\BOX/Result [0]),
    .SSET(buttons_3_IBUF_871),
    .O(\BOX/boxLocX [0]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxMoveDirY  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxMoveDirY_not0001 ),
    .I(\BOX/boxMoveDirY_mux0000 ),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxMoveDirY_321 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \BOX/boxMoveDirX  (
    .CLK(clk_BUFGP),
    .CE(\BOX/boxMoveDirX_not0001 ),
    .I(\BOX/boxMoveDirX_mux0000 ),
    .SRST(buttons_3_IBUF_871),
    .O(\BOX/boxMoveDirX_318 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<31>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [30]),
    .I1(\STRIPES/Mcount_count_pixels_xor<31>_rt_625 ),
    .O(\STRIPES/Result [31])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<30>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [29]),
    .I1(\STRIPES/Mcount_count_pixels_cy<30>_rt_609 ),
    .O(\STRIPES/Result [30])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<30>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [29]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<30>_rt_609 ),
    .O(\STRIPES/Mcount_count_pixels_cy [30])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<29>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [28]),
    .I1(\STRIPES/Mcount_count_pixels_cy<29>_rt_605 ),
    .O(\STRIPES/Result [29])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<29>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [28]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<29>_rt_605 ),
    .O(\STRIPES/Mcount_count_pixels_cy [29])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<28>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [27]),
    .I1(\STRIPES/Mcount_count_pixels_cy<28>_rt_603 ),
    .O(\STRIPES/Result [28])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<28>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [27]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<28>_rt_603 ),
    .O(\STRIPES/Mcount_count_pixels_cy [28])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<27>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [26]),
    .I1(\STRIPES/Mcount_count_pixels_cy<27>_rt_601 ),
    .O(\STRIPES/Result [27])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<27>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [26]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<27>_rt_601 ),
    .O(\STRIPES/Mcount_count_pixels_cy [27])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<26>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [25]),
    .I1(\STRIPES/Mcount_count_pixels_cy<26>_rt_599 ),
    .O(\STRIPES/Result [26])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<26>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [25]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<26>_rt_599 ),
    .O(\STRIPES/Mcount_count_pixels_cy [26])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<25>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [24]),
    .I1(\STRIPES/Mcount_count_pixels_cy<25>_rt_597 ),
    .O(\STRIPES/Result [25])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<25>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [24]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<25>_rt_597 ),
    .O(\STRIPES/Mcount_count_pixels_cy [25])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<24>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [23]),
    .I1(\STRIPES/Mcount_count_pixels_cy<24>_rt_595 ),
    .O(\STRIPES/Result [24])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<24>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [23]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<24>_rt_595 ),
    .O(\STRIPES/Mcount_count_pixels_cy [24])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<23>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [22]),
    .I1(\STRIPES/Mcount_count_pixels_cy<23>_rt_593 ),
    .O(\STRIPES/Result [23])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<23>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [22]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<23>_rt_593 ),
    .O(\STRIPES/Mcount_count_pixels_cy [23])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<22>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [21]),
    .I1(\STRIPES/Mcount_count_pixels_cy<22>_rt_591 ),
    .O(\STRIPES/Result [22])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<22>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [21]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<22>_rt_591 ),
    .O(\STRIPES/Mcount_count_pixels_cy [22])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<21>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [20]),
    .I1(\STRIPES/Mcount_count_pixels_cy<21>_rt_589 ),
    .O(\STRIPES/Result [21])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<21>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [20]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<21>_rt_589 ),
    .O(\STRIPES/Mcount_count_pixels_cy [21])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<20>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [19]),
    .I1(\STRIPES/Mcount_count_pixels_cy<20>_rt_587 ),
    .O(\STRIPES/Result [20])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<20>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [19]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<20>_rt_587 ),
    .O(\STRIPES/Mcount_count_pixels_cy [20])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<19>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [18]),
    .I1(\STRIPES/Mcount_count_pixels_cy<19>_rt_583 ),
    .O(\STRIPES/Result [19])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<19>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [18]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<19>_rt_583 ),
    .O(\STRIPES/Mcount_count_pixels_cy [19])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<18>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [17]),
    .I1(\STRIPES/Mcount_count_pixels_cy<18>_rt_581 ),
    .O(\STRIPES/Result [18])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<18>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [17]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<18>_rt_581 ),
    .O(\STRIPES/Mcount_count_pixels_cy [18])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<17>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [16]),
    .I1(\STRIPES/Mcount_count_pixels_cy<17>_rt_579 ),
    .O(\STRIPES/Result [17])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<17>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [16]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<17>_rt_579 ),
    .O(\STRIPES/Mcount_count_pixels_cy [17])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<16>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [15]),
    .I1(\STRIPES/Mcount_count_pixels_cy<16>_rt_577 ),
    .O(\STRIPES/Result [16])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<16>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [15]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<16>_rt_577 ),
    .O(\STRIPES/Mcount_count_pixels_cy [16])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<15>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [14]),
    .I1(\STRIPES/Mcount_count_pixels_cy<15>_rt_575 ),
    .O(\STRIPES/Result [15])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<15>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [14]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<15>_rt_575 ),
    .O(\STRIPES/Mcount_count_pixels_cy [15])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<14>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [13]),
    .I1(\STRIPES/Mcount_count_pixels_cy<14>_rt_573 ),
    .O(\STRIPES/Result [14])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<14>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [13]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<14>_rt_573 ),
    .O(\STRIPES/Mcount_count_pixels_cy [14])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<13>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [12]),
    .I1(\STRIPES/Mcount_count_pixels_cy<13>_rt_571 ),
    .O(\STRIPES/Result [13])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<13>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [12]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<13>_rt_571 ),
    .O(\STRIPES/Mcount_count_pixels_cy [13])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<12>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [11]),
    .I1(\STRIPES/Mcount_count_pixels_cy<12>_rt_569 ),
    .O(\STRIPES/Result [12])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<12>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [11]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<12>_rt_569 ),
    .O(\STRIPES/Mcount_count_pixels_cy [12])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<11>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [10]),
    .I1(\STRIPES/Mcount_count_pixels_cy<11>_rt_567 ),
    .O(\STRIPES/Result [11])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<11>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [10]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<11>_rt_567 ),
    .O(\STRIPES/Mcount_count_pixels_cy [11])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<10>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [9]),
    .I1(\STRIPES/Mcount_count_pixels_cy<10>_rt_565 ),
    .O(\STRIPES/Result [10])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<10>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [9]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<10>_rt_565 ),
    .O(\STRIPES/Mcount_count_pixels_cy [10])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<9>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [8]),
    .I1(\STRIPES/Mcount_count_pixels_cy<9>_rt_623 ),
    .O(\STRIPES/Result [9])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<9>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [8]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<9>_rt_623 ),
    .O(\STRIPES/Mcount_count_pixels_cy [9])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<8>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [7]),
    .I1(\STRIPES/Mcount_count_pixels_cy<8>_rt_621 ),
    .O(\STRIPES/Result [8])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<8>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [7]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<8>_rt_621 ),
    .O(\STRIPES/Mcount_count_pixels_cy [8])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<7>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [6]),
    .I1(\STRIPES/Mcount_count_pixels_cy<7>_rt_619 ),
    .O(\STRIPES/Result [7])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<7>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [6]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<7>_rt_619 ),
    .O(\STRIPES/Mcount_count_pixels_cy [7])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<6>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [5]),
    .I1(\STRIPES/Mcount_count_pixels_cy<6>_rt_617 ),
    .O(\STRIPES/Result [6])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<6>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [5]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<6>_rt_617 ),
    .O(\STRIPES/Mcount_count_pixels_cy [6])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<5>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [4]),
    .I1(\STRIPES/Mcount_count_pixels_cy<5>_rt_615 ),
    .O(\STRIPES/Result [5])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<5>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [4]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<5>_rt_615 ),
    .O(\STRIPES/Mcount_count_pixels_cy [5])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<4>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [3]),
    .I1(\STRIPES/Mcount_count_pixels_cy<4>_rt_613 ),
    .O(\STRIPES/Result [4])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<4>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [3]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<4>_rt_613 ),
    .O(\STRIPES/Mcount_count_pixels_cy [4])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<3>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [2]),
    .I1(\STRIPES/Mcount_count_pixels_cy<3>_rt_611 ),
    .O(\STRIPES/Result [3])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<3>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [2]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<3>_rt_611 ),
    .O(\STRIPES/Mcount_count_pixels_cy [3])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<2>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [1]),
    .I1(\STRIPES/Mcount_count_pixels_cy<2>_rt_607 ),
    .O(\STRIPES/Result [2])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<2>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [1]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<2>_rt_607 ),
    .O(\STRIPES/Mcount_count_pixels_cy [2])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<1>  (
    .I0(\STRIPES/Mcount_count_pixels_cy [0]),
    .I1(\STRIPES/Mcount_count_pixels_cy<1>_rt_585 ),
    .O(\STRIPES/Result [1])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<1>  (
    .IB(\STRIPES/Mcount_count_pixels_cy [0]),
    .IA(N0),
    .SEL(\STRIPES/Mcount_count_pixels_cy<1>_rt_585 ),
    .O(\STRIPES/Mcount_count_pixels_cy [1])
  );
  X_XOR2   \STRIPES/Mcount_count_pixels_xor<0>  (
    .I0(N0),
    .I1(\STRIPES/Mcount_count_pixels_lut [0]),
    .O(\STRIPES/Result [0])
  );
  X_MUX2   \STRIPES/Mcount_count_pixels_cy<0>  (
    .IB(N0),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\STRIPES/Mcount_count_pixels_lut [0]),
    .O(\STRIPES/Mcount_count_pixels_cy [0])
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<9>  (
    .IB(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [8]),
    .IA(N0),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[9] ),
    .O(\STRIPES/count_pixels_cmp_ge0000 )
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<8>  (
    .IB(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [7]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[8] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [8])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<8>  (
    .ADR0(\STRIPES/count_pixels [27]),
    .ADR1(\STRIPES/count_pixels [28]),
    .ADR2(\STRIPES/count_pixels [29]),
    .ADR3(\STRIPES/count_pixels [30]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[8] )
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<7>  (
    .IB(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [6]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[7] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<7>  (
    .ADR0(\STRIPES/count_pixels [23]),
    .ADR1(\STRIPES/count_pixels [24]),
    .ADR2(\STRIPES/count_pixels [25]),
    .ADR3(\STRIPES/count_pixels [26]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[7] )
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<6>  (
    .IB(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [5]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[6] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<6>  (
    .ADR0(\STRIPES/count_pixels [19]),
    .ADR1(\STRIPES/count_pixels [20]),
    .ADR2(\STRIPES/count_pixels [21]),
    .ADR3(\STRIPES/count_pixels [22]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[6] )
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<5>  (
    .IB(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [4]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[5] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<5>  (
    .ADR0(\STRIPES/count_pixels [15]),
    .ADR1(\STRIPES/count_pixels [16]),
    .ADR2(\STRIPES/count_pixels [17]),
    .ADR3(\STRIPES/count_pixels [18]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[5] )
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<4>  (
    .IB(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [3]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[4] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<4>  (
    .ADR0(\STRIPES/count_pixels [11]),
    .ADR1(\STRIPES/count_pixels [12]),
    .ADR2(\STRIPES/count_pixels [13]),
    .ADR3(\STRIPES/count_pixels [14]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[4] )
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<3>  (
    .IB(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [2]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[3] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<3>  (
    .ADR0(\STRIPES/count_pixels [7]),
    .ADR1(\STRIPES/count_pixels [8]),
    .ADR2(\STRIPES/count_pixels [9]),
    .ADR3(\STRIPES/count_pixels [10]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[3] )
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>  (
    .IB(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [1]),
    .IA(N0),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>_rt_547 ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [2])
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<1>  (
    .IB(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [0]),
    .IA(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[1] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<1>  (
    .ADR0(\STRIPES/count_pixels [4]),
    .ADR1(\STRIPES/count_pixels [5]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[1] )
  );
  X_MUX2   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<0>  (
    .IB(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .IA(N0),
    .SEL(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[0] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<0>  (
    .ADR0(\STRIPES/count_pixels [0]),
    .ADR1(\STRIPES/count_pixels [1]),
    .ADR2(\STRIPES/count_pixels [2]),
    .ADR3(\STRIPES/count_pixels [3]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[0] )
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_31  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [31]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [31]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_30  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [30]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [30]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_29  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [29]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [29]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_28  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [28]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [28]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_27  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [27]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [27]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_26  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [26]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [26]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_25  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [25]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [25]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_24  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [24]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [24]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_23  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [23]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [23]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_22  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [22]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [22]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_21  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [21]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [21]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_20  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [20]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [20]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_19  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [19]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [19]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_18  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [18]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [18]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_17  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [17]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [17]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_16  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [16]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [16]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_15  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [15]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [15]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_14  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [14]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [14]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_13  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [13]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [13]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_12  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [12]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [12]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_11  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [11]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [11]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_10  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [10]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [10]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_9  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [9]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [9]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_8  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [8]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [8]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_7  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [7]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_6  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [6]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_5  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [5]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_4  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [4]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_3  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [3]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_2  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [2]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_1  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [1]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/count_pixels_0  (
    .CLK(clk_BUFGP),
    .CE(swap_stripe),
    .I(\STRIPES/Result [0]),
    .SRST(\STRIPES/count_pixels_or0000 ),
    .O(\STRIPES/count_pixels [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/q_7  (
    .CLK(clk_BUFGP),
    .CE(\STRIPES/q_not0001 ),
    .I(\STRIPES/q [6]),
    .SRST(buttons_3_IBUF_871),
    .O(\STRIPES/q [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/q_6  (
    .CLK(clk_BUFGP),
    .CE(\STRIPES/q_not0001 ),
    .I(\STRIPES/d [6]),
    .SRST(buttons_3_IBUF_871),
    .O(\STRIPES/q [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/q_5  (
    .CLK(clk_BUFGP),
    .CE(\STRIPES/q_not0001 ),
    .I(\STRIPES/d [5]),
    .SRST(buttons_3_IBUF_871),
    .O(\STRIPES/q [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/q_4  (
    .CLK(clk_BUFGP),
    .CE(\STRIPES/q_not0001 ),
    .I(\STRIPES/d [4]),
    .SRST(buttons_3_IBUF_871),
    .O(\STRIPES/q [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/q_3  (
    .CLK(clk_BUFGP),
    .CE(\STRIPES/q_not0001 ),
    .I(\STRIPES/q [2]),
    .SRST(buttons_3_IBUF_871),
    .O(\STRIPES/q [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/q_2  (
    .CLK(clk_BUFGP),
    .CE(\STRIPES/q_not0001 ),
    .I(\STRIPES/q [1]),
    .SRST(buttons_3_IBUF_871),
    .O(\STRIPES/q [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \STRIPES/q_1  (
    .CLK(clk_BUFGP),
    .CE(\STRIPES/q_not0001 ),
    .I(\STRIPES/q [0]),
    .SRST(buttons_3_IBUF_871),
    .O(\STRIPES/q [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \STRIPES/q_0  (
    .CLK(clk_BUFGP),
    .CE(\STRIPES/q_not0001 ),
    .I(\STRIPES/q [7]),
    .SSET(buttons_3_IBUF_871),
    .O(\STRIPES/q [0]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_redraw_xor<1>11  (
    .ADR0(\BOX/redraw [1]),
    .ADR1(\BOX/redraw [0]),
    .O(\BOX/Result<1>2 )
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \STRIPES/d_6_or00001  (
    .ADR0(switches_0_IBUF_917),
    .ADR1(\STRIPES/q [4]),
    .ADR2(\STRIPES/q [5]),
    .O(\STRIPES/d [6])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \STRIPES/d_5_or00001  (
    .ADR0(switches_0_IBUF_917),
    .ADR1(\STRIPES/q [3]),
    .ADR2(\STRIPES/q [4]),
    .O(\STRIPES/d [5])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \STRIPES/d_4_or00001  (
    .ADR0(switches_0_IBUF_917),
    .ADR1(\STRIPES/q [5]),
    .ADR2(\STRIPES/q [3]),
    .O(\STRIPES/d [4])
  );
  X_LUT3 #(
    .INIT ( 8'h6A ))
  \BOX/Mcount_redraw_xor<2>11  (
    .ADR0(\BOX/redraw [2]),
    .ADR1(\BOX/redraw [1]),
    .ADR2(\BOX/redraw [0]),
    .O(\BOX/Result<2>2 )
  );
  X_LUT4 #(
    .INIT ( 16'h9998 ))
  \CLOCK_DIV/hundredHzClock/Mcount_current_count_xor<1>11  (
    .ADR0(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .ADR1(\CLOCK_DIV/hundredHzClock/current_count [1]),
    .ADR2(\CLOCK_DIV/hundredHzClock/current_count [2]),
    .ADR3(\CLOCK_DIV/hundredHzClock/current_count [3]),
    .O(\CLOCK_DIV/hundredHzClock/Mcount_current_count1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC9C8 ))
  \CLOCK_DIV/hundredHzClock/Mcount_current_count_xor<2>11  (
    .ADR0(\CLOCK_DIV/hundredHzClock/current_count [1]),
    .ADR1(\CLOCK_DIV/hundredHzClock/current_count [2]),
    .ADR2(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .ADR3(\CLOCK_DIV/hundredHzClock/current_count [3]),
    .O(\CLOCK_DIV/hundredHzClock/Mcount_current_count2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAA9 ))
  \CLOCK_DIV/hundredHzClock/Mcount_current_count_xor<3>11  (
    .ADR0(\CLOCK_DIV/hundredHzClock/current_count [3]),
    .ADR1(\CLOCK_DIV/hundredHzClock/current_count [1]),
    .ADR2(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .ADR3(\CLOCK_DIV/hundredHzClock/current_count [2]),
    .O(\CLOCK_DIV/hundredHzClock/Mcount_current_count3 )
  );
  X_LUT4 #(
    .INIT ( 16'h6AAA ))
  \BOX/Mcount_redraw_xor<3>11  (
    .ADR0(\BOX/redraw [3]),
    .ADR1(\BOX/redraw [1]),
    .ADR2(\BOX/redraw [0]),
    .ADR3(\BOX/redraw [2]),
    .O(\BOX/Result<3>2 )
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \VGA_SYNC/HorSync_SW0  (
    .ADR0(\VGA_SYNC/currentHPos [8]),
    .ADR1(\VGA_SYNC/currentHPos [7]),
    .ADR2(\VGA_SYNC/currentHPos [10]),
    .O(N20)
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ))
  \VGA_SYNC/HorSync  (
    .ADR0(\VGA_SYNC/currentHPos [9]),
    .ADR1(N20),
    .ADR2(\VGA_SYNC/currentHPos [6]),
    .ADR3(\VGA_SYNC/currentHPos [5]),
    .O(hsync_OBUF_881)
  );
  X_LUT3 #(
    .INIT ( 8'hA8 ))
  \CHANGE_BOX_SIZE/current_val_not00011  (
    .ADR0(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR1(buttons_0_IBUF_868),
    .ADR2(buttons_1_IBUF_869),
    .O(\CHANGE_BOX_SIZE/current_val_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_SYNC/VerSync10  (
    .ADR0(\VGA_SYNC/currentVPos [4]),
    .ADR1(\VGA_SYNC/currentVPos [5]),
    .ADR2(\VGA_SYNC/currentVPos [6]),
    .ADR3(\VGA_SYNC/currentVPos [7]),
    .O(\VGA_SYNC/VerSync10_808 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Result<4>22  (
    .ADR0(\BOX/redraw [4]),
    .ADR1(\BOX/Result<4>2_bdd0 ),
    .O(\BOX/Result<4>2 )
  );
  X_LUT3 #(
    .INIT ( 8'h9A ))
  \BOX/Result<5>21  (
    .ADR0(\BOX/redraw [5]),
    .ADR1(\BOX/Result<4>2_bdd0 ),
    .ADR2(\BOX/redraw [4]),
    .O(\BOX/Result<5>2 )
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ))
  \BOX/Result<4>211  (
    .ADR0(\BOX/redraw [1]),
    .ADR1(\BOX/redraw [0]),
    .ADR2(\BOX/redraw [3]),
    .ADR3(\BOX/redraw [2]),
    .O(\BOX/Result<4>2_bdd0 )
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \CLOCK_DIV/hundredHzClock/i_zero_or0000_SW0  (
    .ADR0(\CLOCK_DIV/hundredHzClock/current_count [1]),
    .ADR1(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .ADR2(buttons_3_IBUF_871),
    .O(N22)
  );
  X_LUT4 #(
    .INIT ( 16'hFFEF ))
  \CLOCK_DIV/hundredHzClock/i_zero_or0000  (
    .ADR0(\CLOCK_DIV/hundredHzClock/current_count [2]),
    .ADR1(\CLOCK_DIV/hundredHzClock/current_count [3]),
    .ADR2(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .ADR3(N22),
    .O(\CLOCK_DIV/hundredHzClock/i_zero_or0000_394 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_15  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(\Result<1>2 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_1 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_01  (
    .ADR0(\Result<0>2 ),
    .ADR1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_0 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \BOX/redraw_or00001  (
    .ADR0(buttons_3_IBUF_871),
    .ADR1(N74),
    .O(\BOX/redraw_or0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocX_not00012_SW0  (
    .ADR0(\BOX/redraw [2]),
    .ADR1(\BOX/redraw [1]),
    .ADR2(\BOX/redraw [0]),
    .ADR3(\BOX/redraw [5]),
    .O(N24)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_21  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(\Result<2>2 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_2 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_31  (
    .ADR0(\Result<3>2 ),
    .ADR1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_3 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_41  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(\Result<4>2 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_4 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_51  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(\Result<5>2 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_5 )
  );
  X_LUT4 #(
    .INIT ( 16'h0116 ))
  \STRIPES/R<1>62  (
    .ADR0(\STRIPES/q [2]),
    .ADR1(\STRIPES/q [6]),
    .ADR2(\STRIPES/q [1]),
    .ADR3(\STRIPES/q [0]),
    .O(\STRIPES/R<1>62_626 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/R<1>75  (
    .ADR0(\STRIPES/q [7]),
    .ADR1(\STRIPES/q [5]),
    .ADR2(\STRIPES/q [4]),
    .ADR3(\STRIPES/q [3]),
    .O(\STRIPES/R<1>75_627 )
  );
  X_LUT4 #(
    .INIT ( 16'h0116 ))
  \STRIPES/G<1>62  (
    .ADR0(\STRIPES/q [3]),
    .ADR1(\STRIPES/q [4]),
    .ADR2(\STRIPES/q [2]),
    .ADR3(\STRIPES/q [0]),
    .O(\STRIPES/G<1>62_542 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/G<1>75  (
    .ADR0(\STRIPES/q [7]),
    .ADR1(\STRIPES/q [6]),
    .ADR2(\STRIPES/q [5]),
    .ADR3(\STRIPES/q [1]),
    .O(\STRIPES/G<1>75_543 )
  );
  X_LUT4 #(
    .INIT ( 16'h0116 ))
  \STRIPES/B<1>62  (
    .ADR0(\STRIPES/q [5]),
    .ADR1(\STRIPES/q [6]),
    .ADR2(\STRIPES/q [4]),
    .ADR3(\STRIPES/q [0]),
    .O(\STRIPES/B<1>62_540 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/B<1>75  (
    .ADR0(\STRIPES/q [7]),
    .ADR1(\STRIPES/q [3]),
    .ADR2(\STRIPES/q [2]),
    .ADR3(\STRIPES/q [1]),
    .O(\STRIPES/B<1>75_541 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \VGA_SYNC/currentHPos_or00001  (
    .ADR0(buttons_3_IBUF_871),
    .ADR1(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .O(\VGA_SYNC/currentHPos_or0000 )
  );
  X_LUT2 #(
    .INIT ( 4'hD ))
  \CLOCK_DIV/kiloHzClock/i_zero_or00001  (
    .ADR0(N75),
    .ADR1(buttons_3_IBUF_871),
    .O(\CLOCK_DIV/kiloHzClock/i_zero_or0000 )
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \VGA_SYNC/currentHPos_cmp_gt00001_SW0  (
    .ADR0(\VGA_SYNC/currentHPos [6]),
    .ADR1(\VGA_SYNC/currentHPos [5]),
    .ADR2(\VGA_SYNC/currentHPos [7]),
    .O(N26)
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ))
  \VGA_SYNC/currentHPos_cmp_gt00001  (
    .ADR0(\VGA_SYNC/currentHPos [9]),
    .ADR1(\VGA_SYNC/currentHPos [10]),
    .ADR2(\VGA_SYNC/currentHPos [8]),
    .ADR3(N26),
    .O(\VGA_SYNC/currentHPos_cmp_gt0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000012  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count [13]),
    .ADR1(\CLOCK_DIV/kiloHzClock/current_count [12]),
    .ADR2(\CLOCK_DIV/kiloHzClock/current_count [11]),
    .ADR3(\CLOCK_DIV/kiloHzClock/current_count [10]),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000012_455 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000025  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count [9]),
    .ADR1(\CLOCK_DIV/kiloHzClock/current_count [8]),
    .ADR2(\CLOCK_DIV/kiloHzClock/current_count [7]),
    .ADR3(\CLOCK_DIV/kiloHzClock/current_count [6]),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000025_456 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000049  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count [5]),
    .ADR1(\CLOCK_DIV/kiloHzClock/current_count [4]),
    .ADR2(\CLOCK_DIV/kiloHzClock/current_count [3]),
    .ADR3(\CLOCK_DIV/kiloHzClock/current_count [2]),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000049_457 )
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000058  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count [1]),
    .ADR1(\CLOCK_DIV/kiloHzClock/current_count [0]),
    .ADR2(\CLOCK_DIV/kiloHzClock/current_count [14]),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000058_458 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_61  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(\Result<6>2 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_6 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_71  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(\Result<7>2 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_7 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_81  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(\Result<8>2 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_8 )
  );
  X_LUT2 #(
    .INIT ( 4'h7 ))
  \CHANGE_BOX_SIZE/current_val_and0000_inv2  (
    .ADR0(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR1(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/current_val_and0000_inv )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_91  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(\Result<9>2 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_9 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_101  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(\Result<10>1 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_10 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_111  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(Result[11]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_11 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_121  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(Result[12]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_12 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_131  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(Result[13]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_13 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_SYNC/currentVPos_or00007  (
    .ADR0(\VGA_SYNC/currentVPos [4]),
    .ADR1(\VGA_SYNC/currentVPos [8]),
    .ADR2(\VGA_SYNC/currentVPos [7]),
    .ADR3(\VGA_SYNC/currentVPos [6]),
    .O(\VGA_SYNC/currentVPos_or00007_836 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA8 ))
  \VGA_SYNC/currentVPos_or000023  (
    .ADR0(\VGA_SYNC/currentVPos [9]),
    .ADR1(\VGA_SYNC/currentVPos_or00002_834 ),
    .ADR2(\VGA_SYNC/currentVPos_or00007_836 ),
    .ADR3(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/currentVPos_or000023_835 )
  );
  X_LUT3 #(
    .INIT ( 8'hEA ))
  \VGA_SYNC/currentVPos_or000039  (
    .ADR0(buttons_3_IBUF_871),
    .ADR1(\VGA_SYNC/currentVPos_or000023_835 ),
    .ADR2(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .O(\VGA_SYNC/currentVPos_or0000 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_141  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .ADR1(Result[14]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_14 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \STRIPES/q_not00011  (
    .ADR0(\STRIPES/count_pixels_cmp_ge0000 ),
    .ADR1(\VGA_SYNC/i_Blank_or00001 ),
    .O(\STRIPES/q_not0001 )
  );
  X_LUT3 #(
    .INIT ( 8'hAE ))
  \STRIPES/count_pixels_or00001  (
    .ADR0(buttons_3_IBUF_871),
    .ADR1(\STRIPES/count_pixels_cmp_ge0000 ),
    .ADR2(\VGA_SYNC/i_Blank_or0000_837 ),
    .O(\STRIPES/count_pixels_or0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocY_not000114  (
    .ADR0(\BOX/boxLocY [3]),
    .ADR1(\BOX/boxLocY [2]),
    .ADR2(\BOX/boxLocY [7]),
    .ADR3(\BOX/boxLocY [6]),
    .O(\BOX/boxLocY_not000114_316 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocY_not0001111  (
    .ADR0(\BOX/boxLocY [8]),
    .ADR1(\BOX/boxLocY [1]),
    .ADR2(\BOX/boxLocY [9]),
    .ADR3(\BOX/boxLocY_not000116_317 ),
    .O(\BOX/boxLocY_not0001111_315 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocX_not000114  (
    .ADR0(\BOX/boxLocX [3]),
    .ADR1(\BOX/boxLocX [2]),
    .ADR2(\BOX/boxLocX [7]),
    .ADR3(\BOX/boxLocX [6]),
    .O(\BOX/boxLocX_not000114_291 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocX_not0001111  (
    .ADR0(\BOX/boxLocX [8]),
    .ADR1(\BOX/boxLocX [1]),
    .ADR2(\BOX/boxLocX [9]),
    .ADR3(\BOX/boxLocX_not000116_292 ),
    .O(\BOX/boxLocX_not0001111_290 )
  );
  X_LUT4 #(
    .INIT ( 16'h4441 ))
  \VGA_SYNC/scanlineX<9>  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [9]),
    .ADR2(\VGA_SYNC/currentHPos [8]),
    .ADR3(N28),
    .O(scanlineX[9])
  );
  X_LUT4 #(
    .INIT ( 16'h4105 ))
  \VGA_SYNC/scanlineX<8>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [7]),
    .ADR2(\VGA_SYNC/currentHPos [8]),
    .ADR3(N01),
    .O(scanlineX[8])
  );
  X_LUT3 #(
    .INIT ( 8'h14 ))
  \VGA_SYNC/scanlineX<7>1  (
    .ADR0(vga_blank),
    .ADR1(N01),
    .ADR2(\VGA_SYNC/currentHPos [7]),
    .O(scanlineX[7])
  );
  X_LUT4 #(
    .INIT ( 16'h4441 ))
  \VGA_SYNC/scanlineX<6>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [6]),
    .ADR2(\VGA_SYNC/currentHPos [5]),
    .ADR3(\VGA_SYNC/currentHPos [4]),
    .O(scanlineX[6])
  );
  X_LUT3 #(
    .INIT ( 8'h41 ))
  \VGA_SYNC/scanlineX<5>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [5]),
    .ADR2(\VGA_SYNC/currentHPos [4]),
    .O(scanlineX[5])
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  \VGA_SYNC/scanlineX<4>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [4]),
    .O(scanlineX[4])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineX<3>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [3]),
    .O(scanlineX[3])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<2>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [2]),
    .O(scanlineY[2])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineX<2>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [2]),
    .O(scanlineX[2])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<3>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [3]),
    .O(scanlineY[3])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<1>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [1]),
    .O(scanlineY[1])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineX<1>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [1]),
    .O(scanlineX[1])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<0>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [0]),
    .O(scanlineY[0])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineX<0>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [0]),
    .O(scanlineX[0])
  );
  X_LUT4 #(
    .INIT ( 16'h8991 ))
  \VGA_SYNC/i_Blank_or0000_SW0  (
    .ADR0(\VGA_SYNC/currentHPos [9]),
    .ADR1(\VGA_SYNC/currentHPos [8]),
    .ADR2(\VGA_SYNC/currentHPos [7]),
    .ADR3(N76),
    .O(N30)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<9>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [9]),
    .O(scanlineY[9])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<8>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [8]),
    .O(scanlineY[8])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<7>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [7]),
    .O(scanlineY[7])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<6>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [6]),
    .O(scanlineY[6])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<5>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [5]),
    .O(scanlineY[5])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_SYNC/scanlineY<4>1  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/scanlineY_addsub0001 [4]),
    .O(scanlineY[4])
  );
  X_BUF   switches_7_IBUF (
    .I(switches[7]),
    .O(switches_7_IBUF_924)
  );
  X_BUF   switches_6_IBUF (
    .I(switches[6]),
    .O(switches_6_IBUF_923)
  );
  X_BUF   switches_5_IBUF (
    .I(switches[5]),
    .O(switches_5_IBUF_922)
  );
  X_BUF   switches_4_IBUF (
    .I(switches[4]),
    .O(switches_4_IBUF_921)
  );
  X_BUF   switches_3_IBUF (
    .I(switches[3]),
    .O(switches_3_IBUF_920)
  );
  X_BUF   switches_2_IBUF (
    .I(switches[2]),
    .O(switches_2_IBUF_919)
  );
  X_BUF   switches_1_IBUF (
    .I(switches[1]),
    .O(switches_1_IBUF_918)
  );
  X_BUF   switches_0_IBUF (
    .I(switches[0]),
    .O(switches_0_IBUF_917)
  );
  X_BUF   buttons_3_IBUF (
    .I(buttons[3]),
    .O(buttons_3_IBUF_871)
  );
  X_BUF   buttons_2_IBUF (
    .I(buttons[2]),
    .O(buttons_2_IBUF_870)
  );
  X_BUF   buttons_1_IBUF (
    .I(buttons[1]),
    .O(buttons_1_IBUF_869)
  );
  X_BUF   buttons_0_IBUF (
    .I(buttons[0]),
    .O(buttons_0_IBUF_868)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [9]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_rt_715 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0_rt  (
    .ADR0(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0_rt_712 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [1]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt_769 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_cy<1>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [1]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<1>_rt_728 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_cy<2>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [2]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<2>_rt_730 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_cy<3>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [3]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<3>_rt_732 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_cy<4>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [4]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<4>_rt_734 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_cy<5>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [5]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<5>_rt_736 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_cy<6>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [6]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<6>_rt_738 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_cy<7>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [7]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<7>_rt_740 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_cy<8>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [8]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<8>_rt_742 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_cy<9>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [9]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<9>_rt_744 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count [0]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt_396 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_cy<1>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [1]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<1>_rt_749 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_cy<2>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [2]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<2>_rt_751 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_cy<3>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [3]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<3>_rt_753 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_cy<4>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [4]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<4>_rt_755 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_cy<5>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<5>_rt_757 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_cy<6>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [6]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<6>_rt_759 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_cy<7>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [7]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<7>_rt_761 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_cy<8>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [8]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<8>_rt_763 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_cy<9>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [9]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<9>_rt_765 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [0]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt_787 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt  (
    .ADR0(\VGA_SYNC/scanlineY_addsub0000 [5]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt_793 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<30>_rt  (
    .ADR0(\STRIPES/count_pixels [30]),
    .O(\STRIPES/Mcount_count_pixels_cy<30>_rt_609 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<29>_rt  (
    .ADR0(\STRIPES/count_pixels [29]),
    .O(\STRIPES/Mcount_count_pixels_cy<29>_rt_605 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<28>_rt  (
    .ADR0(\STRIPES/count_pixels [28]),
    .O(\STRIPES/Mcount_count_pixels_cy<28>_rt_603 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<27>_rt  (
    .ADR0(\STRIPES/count_pixels [27]),
    .O(\STRIPES/Mcount_count_pixels_cy<27>_rt_601 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<26>_rt  (
    .ADR0(\STRIPES/count_pixels [26]),
    .O(\STRIPES/Mcount_count_pixels_cy<26>_rt_599 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<25>_rt  (
    .ADR0(\STRIPES/count_pixels [25]),
    .O(\STRIPES/Mcount_count_pixels_cy<25>_rt_597 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<24>_rt  (
    .ADR0(\STRIPES/count_pixels [24]),
    .O(\STRIPES/Mcount_count_pixels_cy<24>_rt_595 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<23>_rt  (
    .ADR0(\STRIPES/count_pixels [23]),
    .O(\STRIPES/Mcount_count_pixels_cy<23>_rt_593 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<22>_rt  (
    .ADR0(\STRIPES/count_pixels [22]),
    .O(\STRIPES/Mcount_count_pixels_cy<22>_rt_591 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<21>_rt  (
    .ADR0(\STRIPES/count_pixels [21]),
    .O(\STRIPES/Mcount_count_pixels_cy<21>_rt_589 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<20>_rt  (
    .ADR0(\STRIPES/count_pixels [20]),
    .O(\STRIPES/Mcount_count_pixels_cy<20>_rt_587 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<19>_rt  (
    .ADR0(\STRIPES/count_pixels [19]),
    .O(\STRIPES/Mcount_count_pixels_cy<19>_rt_583 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<18>_rt  (
    .ADR0(\STRIPES/count_pixels [18]),
    .O(\STRIPES/Mcount_count_pixels_cy<18>_rt_581 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<17>_rt  (
    .ADR0(\STRIPES/count_pixels [17]),
    .O(\STRIPES/Mcount_count_pixels_cy<17>_rt_579 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<16>_rt  (
    .ADR0(\STRIPES/count_pixels [16]),
    .O(\STRIPES/Mcount_count_pixels_cy<16>_rt_577 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<15>_rt  (
    .ADR0(\STRIPES/count_pixels [15]),
    .O(\STRIPES/Mcount_count_pixels_cy<15>_rt_575 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<14>_rt  (
    .ADR0(\STRIPES/count_pixels [14]),
    .O(\STRIPES/Mcount_count_pixels_cy<14>_rt_573 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<13>_rt  (
    .ADR0(\STRIPES/count_pixels [13]),
    .O(\STRIPES/Mcount_count_pixels_cy<13>_rt_571 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<12>_rt  (
    .ADR0(\STRIPES/count_pixels [12]),
    .O(\STRIPES/Mcount_count_pixels_cy<12>_rt_569 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<11>_rt  (
    .ADR0(\STRIPES/count_pixels [11]),
    .O(\STRIPES/Mcount_count_pixels_cy<11>_rt_567 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<10>_rt  (
    .ADR0(\STRIPES/count_pixels [10]),
    .O(\STRIPES/Mcount_count_pixels_cy<10>_rt_565 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<9>_rt  (
    .ADR0(\STRIPES/count_pixels [9]),
    .O(\STRIPES/Mcount_count_pixels_cy<9>_rt_623 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<8>_rt  (
    .ADR0(\STRIPES/count_pixels [8]),
    .O(\STRIPES/Mcount_count_pixels_cy<8>_rt_621 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<7>_rt  (
    .ADR0(\STRIPES/count_pixels [7]),
    .O(\STRIPES/Mcount_count_pixels_cy<7>_rt_619 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<6>_rt  (
    .ADR0(\STRIPES/count_pixels [6]),
    .O(\STRIPES/Mcount_count_pixels_cy<6>_rt_617 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<5>_rt  (
    .ADR0(\STRIPES/count_pixels [5]),
    .O(\STRIPES/Mcount_count_pixels_cy<5>_rt_615 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<4>_rt  (
    .ADR0(\STRIPES/count_pixels [4]),
    .O(\STRIPES/Mcount_count_pixels_cy<4>_rt_613 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<3>_rt  (
    .ADR0(\STRIPES/count_pixels [3]),
    .O(\STRIPES/Mcount_count_pixels_cy<3>_rt_611 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<2>_rt  (
    .ADR0(\STRIPES/count_pixels [2]),
    .O(\STRIPES/Mcount_count_pixels_cy<2>_rt_607 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_cy<1>_rt  (
    .ADR0(\STRIPES/count_pixels [1]),
    .O(\STRIPES/Mcount_count_pixels_cy<1>_rt_585 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>_rt  (
    .ADR0(\STRIPES/count_pixels [6]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>_rt_547 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentHPos_xor<10>_rt  (
    .ADR0(\VGA_SYNC/currentHPos [10]),
    .O(\VGA_SYNC/Mcount_currentHPos_xor<10>_rt_746 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \VGA_SYNC/Mcount_currentVPos_xor<10>_rt  (
    .ADR0(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/Mcount_currentVPos_xor<10>_rt_767 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \STRIPES/Mcount_count_pixels_xor<31>_rt  (
    .ADR0(\STRIPES/count_pixels [31]),
    .O(\STRIPES/Mcount_count_pixels_xor<31>_rt_625 ),
    .ADR1(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h4C08 ))
  \BOX/boxMoveDirX_not00011  (
    .ADR0(\BOX/boxMoveDirX_318 ),
    .ADR1(\BOX/N2 ),
    .ADR2(N48),
    .ADR3(\BOX/boxLocX_cmp_ge0000 ),
    .O(\BOX/boxMoveDirX_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h80C4 ))
  \BOX/boxLocX_not00013  (
    .ADR0(\BOX/boxMoveDirX_318 ),
    .ADR1(\BOX/N2 ),
    .ADR2(N77),
    .ADR3(\BOX/boxLocX_cmp_ge0000 ),
    .O(\BOX/boxLocX_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h4C08 ))
  \BOX/boxMoveDirY_not00011  (
    .ADR0(\BOX/boxMoveDirY_321 ),
    .ADR1(\BOX/N2 ),
    .ADR2(N52),
    .ADR3(\BOX/boxLocY_cmp_ge0000 ),
    .O(\BOX/boxMoveDirY_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h80C4 ))
  \BOX/boxLocY_not00012  (
    .ADR0(\BOX/boxMoveDirY_321 ),
    .ADR1(\BOX/N2 ),
    .ADR2(N78),
    .ADR3(\BOX/boxLocY_cmp_ge0000 ),
    .O(\BOX/boxLocY_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEF ))
  \VGA_SYNC/i_Blank_or0000  (
    .ADR0(\VGA_SYNC/currentHPos [10]),
    .ADR1(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4]),
    .ADR2(\VGA_SYNC/VerBlank_cmp_ge0000 ),
    .ADR3(N30),
    .O(vga_blank)
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \BOX/pixelColor_and00001  (
    .ADR0(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [10]),
    .ADR1(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [10]),
    .ADR2(\BOX/pixelColor_cmp_ge0000 ),
    .ADR3(\BOX/pixelColor_cmp_ge0001 ),
    .O(\BOX/pixelColor_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_SYNC/VerSync17_SW0  (
    .ADR0(\VGA_SYNC/currentVPos [2]),
    .ADR1(\VGA_SYNC/currentVPos [3]),
    .ADR2(\VGA_SYNC/currentVPos [8]),
    .ADR3(\VGA_SYNC/currentVPos [9]),
    .O(N56)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_SYNC/VerSync17  (
    .ADR0(\VGA_SYNC/VerSync10_808 ),
    .ADR1(\VGA_SYNC/currentVPos [1]),
    .ADR2(\VGA_SYNC/currentVPos [10]),
    .ADR3(N56),
    .O(vsync_OBUF_927)
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ))
  swap_stripe1 (
    .ADR0(\VGA_SYNC/currentHPos [10]),
    .ADR1(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4]),
    .ADR2(\VGA_SYNC/VerBlank_cmp_ge0000 ),
    .ADR3(N30),
    .O(swap_stripe)
  );
  X_LUT3 #(
    .INIT ( 8'h6A ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<0>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [0]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [0])
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<1>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [1]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [1])
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<2>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [2]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [2])
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<3>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [3]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [3])
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<4>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [4]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [4])
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<5>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [5]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [5])
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<6>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [6]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [6])
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<7>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [7]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [7])
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<8>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [8]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [8])
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<9>  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [9]),
    .ADR1(\CLOCK_DIV/hundredHzClock/i_zero_393 ),
    .ADR2(buttons_0_IBUF_868),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [9])
  );
  X_LUT2 #(
    .INIT ( 4'hD ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<10>  (
    .ADR0(\VGA_SYNC/scanlineY_addsub0001 [10]),
    .ADR1(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [10])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<9>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0001 [9]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [9])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<8>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0001 [8]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [8])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<7>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0001 [7]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [7])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<6>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0001 [6]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [6])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<5>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0001 [5]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [5])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<4>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0001 [4]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [4])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<3>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0001 [3]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [3])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<2>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0001 [2]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [2])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<1>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0001 [1]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h14EB ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<7>  (
    .ADR0(vga_blank),
    .ADR1(N01),
    .ADR2(\VGA_SYNC/currentHPos [7]),
    .ADR3(\BOX/pixelColor_add0000 [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h41BE ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<5>  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [5]),
    .ADR2(\VGA_SYNC/currentHPos [4]),
    .ADR3(\BOX/pixelColor_add0000 [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [5])
  );
  X_LUT3 #(
    .INIT ( 8'h36 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<4>  (
    .ADR0(\VGA_SYNC/currentHPos [4]),
    .ADR1(\BOX/pixelColor_add0000 [4]),
    .ADR2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [4])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<3>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0000 [3]),
    .ADR2(\VGA_SYNC/currentHPos [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [3])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<2>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0000 [2]),
    .ADR2(\VGA_SYNC/currentHPos [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [2])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<1>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_add0000 [1]),
    .ADR2(\VGA_SYNC/currentHPos [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [1])
  );
  X_LUT2 #(
    .INIT ( 4'hD ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<10>  (
    .ADR0(\VGA_SYNC/scanlineY_addsub0001 [10]),
    .ADR1(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [10])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<9>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocY [9]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [9])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<8>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocY [8]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [8])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<7>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocY [7]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [7])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<6>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocY [6]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [6])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<5>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocY [5]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [5])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<4>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocY [4]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [4])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<3>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocY [3]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [3])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<2>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocY [2]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [2])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<1>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocY [1]),
    .ADR2(\VGA_SYNC/scanlineY_addsub0001 [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h14EB ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<7>  (
    .ADR0(vga_blank),
    .ADR1(N01),
    .ADR2(\VGA_SYNC/currentHPos [7]),
    .ADR3(\BOX/boxLocX [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h41BE ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<5>  (
    .ADR0(vga_blank),
    .ADR1(\VGA_SYNC/currentHPos [5]),
    .ADR2(\VGA_SYNC/currentHPos [4]),
    .ADR3(\BOX/boxLocX [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [5])
  );
  X_LUT3 #(
    .INIT ( 8'h36 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<4>  (
    .ADR0(\VGA_SYNC/currentHPos [4]),
    .ADR1(\BOX/boxLocX [4]),
    .ADR2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [4])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<3>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocX [3]),
    .ADR2(\VGA_SYNC/currentHPos [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [3])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<2>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocX [2]),
    .ADR2(\VGA_SYNC/currentHPos [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [2])
  );
  X_LUT3 #(
    .INIT ( 8'h63 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<1>  (
    .ADR0(vga_blank),
    .ADR1(\BOX/boxLocX [1]),
    .ADR2(\VGA_SYNC/currentHPos [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ))
  \VGA_SYNC/scanlineX<9>_SW0  (
    .ADR0(\VGA_SYNC/currentHPos [7]),
    .ADR1(\VGA_SYNC/currentHPos [4]),
    .ADR2(\VGA_SYNC/currentHPos [5]),
    .ADR3(\VGA_SYNC/currentHPos [6]),
    .O(N28)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \BOX/Madd_boxLocYMax_cy<8>_rt  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [8]),
    .O(\BOX/Madd_boxLocYMax_cy<8>_rt_40 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \BOX/Madd_boxLocYMax_cy<7>_rt  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [7]),
    .O(\BOX/Madd_boxLocYMax_cy<7>_rt_38 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \BOX/Madd_boxLocYMax_cy<6>_rt  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [6]),
    .O(\BOX/Madd_boxLocYMax_cy<6>_rt_36 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \BOX/Madd_boxLocYMax_cy<5>_rt  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [5]),
    .O(\BOX/Madd_boxLocYMax_cy<5>_rt_34 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \BOX/Madd_boxLocYMax_cy<0>_rt  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [0]),
    .O(\BOX/Madd_boxLocYMax_cy<0>_rt_28 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \BOX/Madd_boxLocXMax_cy<7>_rt  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [7]),
    .O(\BOX/Madd_boxLocXMax_cy<7>_rt_12 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \BOX/Madd_boxLocXMax_cy<0>_rt  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [0]),
    .O(\BOX/Madd_boxLocXMax_cy<0>_rt_4 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \BOX/Madd_boxLocXMax_xor<9>_rt  (
    .ADR0(\CHANGE_BOX_SIZE/current_val [9]),
    .O(\BOX/Madd_boxLocXMax_xor<9>_rt_26 ),
    .ADR1(GND)
  );
  X_MUX2   \red<2>  (
    .IA(N58),
    .IB(N59),
    .SEL(buttons_2_IBUF_870),
    .O(red_2_OBUF_887)
  );
  X_LUT3 #(
    .INIT ( 8'h51 ))
  \red<2>_F  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_and0000 ),
    .ADR2(switches_7_IBUF_924),
    .O(N58)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \red<2>_G  (
    .ADR0(\STRIPES/R<1>62_626 ),
    .ADR1(\STRIPES/R<1>75_627 ),
    .ADR2(vga_blank),
    .O(N59)
  );
  X_MUX2   \red<1>  (
    .IA(N60),
    .IB(N61),
    .SEL(buttons_2_IBUF_870),
    .O(red_1_OBUF_886)
  );
  X_LUT3 #(
    .INIT ( 8'h51 ))
  \red<1>_F  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_and0000 ),
    .ADR2(switches_6_IBUF_923),
    .O(N60)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \red<1>_G  (
    .ADR0(\STRIPES/R<1>62_626 ),
    .ADR1(\STRIPES/R<1>75_627 ),
    .ADR2(vga_blank),
    .O(N61)
  );
  X_MUX2   \red<0>  (
    .IA(N62),
    .IB(N63),
    .SEL(buttons_2_IBUF_870),
    .O(red_0_OBUF_885)
  );
  X_LUT3 #(
    .INIT ( 8'h51 ))
  \red<0>_F  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_and0000 ),
    .ADR2(switches_5_IBUF_922),
    .O(N62)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \red<0>_G  (
    .ADR0(\STRIPES/R<1>62_626 ),
    .ADR1(\STRIPES/R<1>75_627 ),
    .ADR2(vga_blank),
    .O(N63)
  );
  X_MUX2   \green<2>  (
    .IA(N64),
    .IB(N65),
    .SEL(buttons_2_IBUF_870),
    .O(green_2_OBUF_879)
  );
  X_LUT3 #(
    .INIT ( 8'h51 ))
  \green<2>_F  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_and0000 ),
    .ADR2(switches_4_IBUF_921),
    .O(N64)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \green<2>_G  (
    .ADR0(\STRIPES/G<1>62_542 ),
    .ADR1(\STRIPES/G<1>75_543 ),
    .ADR2(vga_blank),
    .O(N65)
  );
  X_MUX2   \green<1>  (
    .IA(N66),
    .IB(N67),
    .SEL(buttons_2_IBUF_870),
    .O(green_1_OBUF_878)
  );
  X_LUT3 #(
    .INIT ( 8'h51 ))
  \green<1>_F  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_and0000 ),
    .ADR2(switches_3_IBUF_920),
    .O(N66)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \green<1>_G  (
    .ADR0(\STRIPES/G<1>62_542 ),
    .ADR1(\STRIPES/G<1>75_543 ),
    .ADR2(vga_blank),
    .O(N67)
  );
  X_MUX2   \green<0>  (
    .IA(N68),
    .IB(N69),
    .SEL(buttons_2_IBUF_870),
    .O(green_0_OBUF_877)
  );
  X_LUT3 #(
    .INIT ( 8'h51 ))
  \green<0>_F  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_and0000 ),
    .ADR2(switches_2_IBUF_919),
    .O(N68)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \green<0>_G  (
    .ADR0(\STRIPES/G<1>62_542 ),
    .ADR1(\STRIPES/G<1>75_543 ),
    .ADR2(vga_blank),
    .O(N69)
  );
  X_MUX2   \blue<1>  (
    .IA(N70),
    .IB(N71),
    .SEL(buttons_2_IBUF_870),
    .O(blue_1_OBUF_863)
  );
  X_LUT3 #(
    .INIT ( 8'h51 ))
  \blue<1>_F  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_and0000 ),
    .ADR2(switches_1_IBUF_918),
    .O(N70)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \blue<1>_G  (
    .ADR0(\STRIPES/B<1>62_540 ),
    .ADR1(\STRIPES/B<1>75_541 ),
    .ADR2(vga_blank),
    .O(N71)
  );
  X_MUX2   \blue<0>  (
    .IA(N72),
    .IB(N73),
    .SEL(buttons_2_IBUF_870),
    .O(blue_0_OBUF_862)
  );
  X_LUT3 #(
    .INIT ( 8'h51 ))
  \blue<0>_F  (
    .ADR0(vga_blank),
    .ADR1(\BOX/pixelColor_and0000 ),
    .ADR2(switches_0_IBUF_917),
    .O(N72)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \blue<0>_G  (
    .ADR0(\STRIPES/B<1>62_540 ),
    .ADR1(\STRIPES/B<1>75_541 ),
    .ADR2(vga_blank),
    .O(N73)
  );
  X_INV   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_INV_0  (
    .I(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [4])
  );
  X_INV   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>1_INV_0  (
    .I(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>1 )
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<2>_INV_0  (
    .I(\VGA_SYNC/currentVPos [2]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [2])
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<3>_INV_0  (
    .I(\VGA_SYNC/currentVPos [3]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [3])
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<4>_INV_0  (
    .I(\VGA_SYNC/currentVPos [4]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [4])
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<5>_INV_0  (
    .I(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [5])
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<6>_INV_0  (
    .I(\VGA_SYNC/currentVPos [6]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [6])
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<7>_INV_0  (
    .I(\VGA_SYNC/currentVPos [7]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [7])
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<8>_INV_0  (
    .I(\VGA_SYNC/currentVPos [8]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [8])
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<9>_INV_0  (
    .I(\VGA_SYNC/currentVPos [9]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [9])
  );
  X_INV   \VGA_SYNC/Mcount_currentHPos_lut<0>_INV_0  (
    .I(\VGA_SYNC/currentHPos [0]),
    .O(\VGA_SYNC/Mcount_currentHPos_lut [0])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<1>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [1]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [1])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<2>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [2]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [2])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<3>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [3]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [3])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<4>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [4]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [4])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<5>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [5]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [5])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<6>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [6]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [6])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<7>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [7]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [7])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<8>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [8]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [8])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<9>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [9]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [9])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<10>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [10]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [10])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<11>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [11]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [11])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<12>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [12]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [12])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<13>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [13]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [13])
  );
  X_INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<14>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [14]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [14])
  );
  X_INV   \VGA_SYNC/Mcount_currentVPos_lut<0>_INV_0  (
    .I(\VGA_SYNC/currentVPos [0]),
    .O(\VGA_SYNC/Mcount_currentVPos_lut [0])
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<1>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [1]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[1] )
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<2>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [2]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[2] )
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<3>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [3]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[3] )
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<4>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [4]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[4] )
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<6>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [6]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[6] )
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<7>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [7]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[7] )
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<8>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [8]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[8] )
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<9>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [9]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[9] )
  );
  X_INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<10>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [10]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[10] )
  );
  X_INV   \STRIPES/Mcount_count_pixels_lut<0>_INV_0  (
    .I(\STRIPES/count_pixels [0]),
    .O(\STRIPES/Mcount_count_pixels_lut [0])
  );
  X_INV   \CLOCK_DIV/hundredHzClock/Mcount_current_count_xor<0>11_INV_0  (
    .I(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .O(\CLOCK_DIV/hundredHzClock/Mcount_current_count )
  );
  X_INV   \BOX/boxMoveDirY_mux00001_INV_0  (
    .I(\BOX/boxMoveDirY_321 ),
    .O(\BOX/boxMoveDirY_mux0000 )
  );
  X_INV   \BOX/boxMoveDirX_mux00001_INV_0  (
    .I(\BOX/boxMoveDirX_318 ),
    .O(\BOX/boxMoveDirX_mux0000 )
  );
  X_INV   \BOX/Mcount_redraw_xor<0>11_INV_0  (
    .I(\BOX/redraw [0]),
    .O(\BOX/Result<0>2 )
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<4>1_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [4]),
    .O(\BOX/Madd_boxLocXMax_not0000 [4])
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<3>1_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [3]),
    .O(\BOX/Madd_boxLocXMax_not0000 [3])
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<2>1_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [2]),
    .O(\BOX/Madd_boxLocXMax_not0000 [2])
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<1>1_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [1]),
    .O(\BOX/Madd_boxLocXMax_not0000 [1])
  );
  X_INV   \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<9>1_INV_0  (
    .I(\STRIPES/count_pixels [31]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[9] )
  );
  X_INV   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_1_INV_0  (
    .I(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_1 )
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<4>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [4]),
    .O(\BOX/Madd_boxLocXMax_not0000<4>1 )
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<3>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [3]),
    .O(\BOX/Madd_boxLocXMax_not0000<3>1 )
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<2>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [2]),
    .O(\BOX/Madd_boxLocXMax_not0000<2>1 )
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<1>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [1]),
    .O(\BOX/Madd_boxLocXMax_not0000<1>1 )
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<8>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [8]),
    .O(\BOX/Madd_boxLocXMax_not0000<8>1 )
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<6>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [6]),
    .O(\BOX/Madd_boxLocXMax_not0000<6>1 )
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<5>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [5]),
    .O(\BOX/Madd_boxLocXMax_not0000<5>1 )
  );
  X_INV   \BOX/Madd_boxLocXMax_not0000<9>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [9]),
    .O(\BOX/Madd_boxLocXMax_not0000<9>1 )
  );
  X_BUF   \BOX/boxLocX_not00012/LUT4_D_BUF  (
    .I(\BOX/N2 ),
    .O(N74)
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \BOX/boxLocX_not00012  (
    .ADR0(\BOX/redraw [3]),
    .ADR1(N24),
    .ADR2(\CLOCK_DIV/kiloHzClock/i_zero_459 ),
    .ADR3(\BOX/redraw [4]),
    .O(\BOX/N2 )
  );
  X_BUF   \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000071/LUT4_D_BUF  (
    .I(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(N75)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000071  (
    .ADR0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000012_455 ),
    .ADR1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000025_456 ),
    .ADR2(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000049_457 ),
    .ADR3(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000058_458 ),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 )
  );
  X_BUF   \VGA_SYNC/currentVPos_or00002/LUT3_L_BUF  (
    .I(\VGA_SYNC/currentVPos_or00002/O ),
    .O(\VGA_SYNC/currentVPos_or00002_834 )
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \VGA_SYNC/currentVPos_or00002  (
    .ADR0(\VGA_SYNC/currentVPos [2]),
    .ADR1(\VGA_SYNC/currentVPos [3]),
    .ADR2(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/currentVPos_or00002/O )
  );
  X_BUF   \BOX/boxLocY_not000116/LUT2_L_BUF  (
    .I(\BOX/boxLocY_not000116/O ),
    .O(\BOX/boxLocY_not000116_317 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \BOX/boxLocY_not000116  (
    .ADR0(\BOX/boxLocY [5]),
    .ADR1(\BOX/boxLocY [4]),
    .O(\BOX/boxLocY_not000116/O )
  );
  X_BUF   \BOX/boxLocX_not000116/LUT2_L_BUF  (
    .I(\BOX/boxLocX_not000116/O ),
    .O(\BOX/boxLocX_not000116_292 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \BOX/boxLocX_not000116  (
    .ADR0(\BOX/boxLocX [5]),
    .ADR1(\BOX/boxLocX [4]),
    .O(\BOX/boxLocX_not000116/O )
  );
  X_BUF   \VGA_SYNC/scanlineX<10>11/LUT3_D_BUF  (
    .I(N01),
    .O(N76)
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \VGA_SYNC/scanlineX<10>11  (
    .ADR0(\VGA_SYNC/currentHPos [6]),
    .ADR1(\VGA_SYNC/currentHPos [5]),
    .ADR2(\VGA_SYNC/currentHPos [4]),
    .O(N01)
  );
  X_BUF   \BOX/boxLocX_not0001138_SW0/LUT2_D_BUF  (
    .I(N48),
    .O(N77)
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \BOX/boxLocX_not0001138_SW0  (
    .ADR0(\BOX/boxLocX_not000114_291 ),
    .ADR1(\BOX/boxLocX_not0001111_290 ),
    .O(N48)
  );
  X_BUF   \BOX/boxLocY_not0001138_SW0/LUT2_D_BUF  (
    .I(N52),
    .O(N78)
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \BOX/boxLocY_not0001138_SW0  (
    .ADR0(\BOX/boxLocY_not000114_316 ),
    .ADR1(\BOX/boxLocY_not0001111_315 ),
    .O(N52)
  );
  X_BUF   \VGA_SYNC/i_Blank_or0000_1/LUT4_L_BUF  (
    .I(\VGA_SYNC/i_Blank_or0000_1/O ),
    .O(\VGA_SYNC/i_Blank_or0000_837 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEF ))
  \VGA_SYNC/i_Blank_or0000_1  (
    .ADR0(\VGA_SYNC/currentHPos [10]),
    .ADR1(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4]),
    .ADR2(\VGA_SYNC/VerBlank_cmp_ge0000 ),
    .ADR3(N30),
    .O(\VGA_SYNC/i_Blank_or0000_1/O )
  );
  X_BUF   \VGA_SYNC/i_Blank_or0000_2/LUT4_L_BUF  (
    .I(\VGA_SYNC/i_Blank_or0000_2/O ),
    .O(\VGA_SYNC/i_Blank_or00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEF ))
  \VGA_SYNC/i_Blank_or0000_2  (
    .ADR0(\VGA_SYNC/currentHPos [10]),
    .ADR1(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4]),
    .ADR2(\VGA_SYNC/VerBlank_cmp_ge0000 ),
    .ADR3(N30),
    .O(\VGA_SYNC/i_Blank_or0000_2/O )
  );
  X_OPAD #(
    .LOC ( "H13" ))
  \blue<0>.PAD  (
    .PAD(blue[0])
  );
  X_OPAD #(
    .LOC ( "J13" ))
  \blue<1>.PAD  (
    .PAD(blue[1])
  );
  X_IPAD #(
    .LOC ( "G12" ))
  \buttons<0>  (
    .PAD(buttons[0])
  );
  X_IPAD #(
    .LOC ( "C11" ))
  \buttons<1>  (
    .PAD(buttons[1])
  );
  X_IPAD #(
    .LOC ( "M4" ))
  \buttons<2>  (
    .PAD(buttons[2])
  );
  X_IPAD #(
    .LOC ( "A7" ))
  \buttons<3>  (
    .PAD(buttons[3])
  );
  X_IPAD #(
    .LOC ( "M6" ))
  clk_926 (
    .PAD(clk)
  );
  X_OPAD #(
    .LOC ( "F14" ))
  \green<0>.PAD  (
    .PAD(green[0])
  );
  X_OPAD #(
    .LOC ( "G13" ))
  \green<1>.PAD  (
    .PAD(green[1])
  );
  X_OPAD #(
    .LOC ( "G14" ))
  \green<2>.PAD  (
    .PAD(green[2])
  );
  X_OPAD #(
    .LOC ( "J14" ))
  hsync_930 (
    .PAD(hsync)
  );
  X_OPAD #(
    .LOC ( "C14" ))
  \red<0>.PAD  (
    .PAD(red[0])
  );
  X_OPAD #(
    .LOC ( "D13" ))
  \red<1>.PAD  (
    .PAD(red[1])
  );
  X_OPAD #(
    .LOC ( "F13" ))
  \red<2>.PAD  (
    .PAD(red[2])
  );
  X_IPAD #(
    .LOC ( "P11" ))
  \switches<0>  (
    .PAD(switches[0])
  );
  X_IPAD #(
    .LOC ( "L3" ))
  \switches<1>  (
    .PAD(switches[1])
  );
  X_IPAD #(
    .LOC ( "K3" ))
  \switches<2>  (
    .PAD(switches[2])
  );
  X_IPAD #(
    .LOC ( "B4" ))
  \switches<3>  (
    .PAD(switches[3])
  );
  X_IPAD #(
    .LOC ( "G3" ))
  \switches<4>  (
    .PAD(switches[4])
  );
  X_IPAD #(
    .LOC ( "F3" ))
  \switches<5>  (
    .PAD(switches[5])
  );
  X_IPAD #(
    .LOC ( "E2" ))
  \switches<6>  (
    .PAD(switches[6])
  );
  X_IPAD #(
    .LOC ( "N3" ))
  \switches<7>  (
    .PAD(switches[7])
  );
  X_OPAD #(
    .LOC ( "K13" ))
  vsync_942 (
    .PAD(vsync)
  );
  X_CKBUF   \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_2 ),
    .O(clk_BUFGP)
  );
  X_CKBUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk_BUFGP/IBUFG_2 )
  );
  X_OBUF   blue_0_OBUF (
    .I(blue_0_OBUF_862),
    .O(blue[0])
  );
  X_OBUF   blue_1_OBUF (
    .I(blue_1_OBUF_863),
    .O(blue[1])
  );
  X_OBUF   green_0_OBUF (
    .I(green_0_OBUF_877),
    .O(green[0])
  );
  X_OBUF   green_1_OBUF (
    .I(green_1_OBUF_878),
    .O(green[1])
  );
  X_OBUF   green_2_OBUF (
    .I(green_2_OBUF_879),
    .O(green[2])
  );
  X_OBUF   hsync_OBUF (
    .I(hsync_OBUF_881),
    .O(hsync)
  );
  X_OBUF   red_0_OBUF (
    .I(red_0_OBUF_885),
    .O(red[0])
  );
  X_OBUF   red_1_OBUF (
    .I(red_1_OBUF_886),
    .O(red[1])
  );
  X_OBUF   red_2_OBUF (
    .I(red_2_OBUF_887),
    .O(red[2])
  );
  X_OBUF   vsync_OBUF (
    .I(vsync_OBUF_927),
    .O(vsync)
  );
  X_ONE   NlwBlock_vga_module_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_vga_module_GND (
    .O(GND)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

