////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: vga_module_synthesis.v
// /___/   /\     Timestamp: Mon Mar 02 16:06:41 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim vga_module.ngc vga_module_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: vga_module.ngc
// Output file	: C:\Users\blhilbor\Desktop\Lab 3\lab3_Hilborn_Kopp_postlabwork\lab3_Hilborn_Kopp\netgen\synthesis\vga_module_synthesis.v
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
  wire \BOX/Madd_boxLocXMax_cy<0>_rt_1 ;
  wire \BOX/Madd_boxLocXMax_cy<7>_rt_9 ;
  wire \BOX/Madd_boxLocXMax_not0000<1>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<2>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<3>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<4>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<5>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<6>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<8>1 ;
  wire \BOX/Madd_boxLocXMax_not0000<9>1 ;
  wire \BOX/Madd_boxLocXMax_xor<9>_rt_23 ;
  wire \BOX/Madd_boxLocYMax_cy<0>_rt_25 ;
  wire \BOX/Madd_boxLocYMax_cy<5>_rt_31 ;
  wire \BOX/Madd_boxLocYMax_cy<6>_rt_33 ;
  wire \BOX/Madd_boxLocYMax_cy<7>_rt_35 ;
  wire \BOX/Madd_boxLocYMax_cy<8>_rt_37 ;
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
  wire \BOX/boxLocX_not0001111_287 ;
  wire \BOX/boxLocX_not000114_288 ;
  wire \BOX/boxLocX_not000116_289 ;
  wire \BOX/boxLocY_cmp_ge0000 ;
  wire \BOX/boxLocY_not0001 ;
  wire \BOX/boxLocY_not0001111_312 ;
  wire \BOX/boxLocY_not000114_313 ;
  wire \BOX/boxLocY_not000116_314 ;
  wire \BOX/boxMoveDirX_315 ;
  wire \BOX/boxMoveDirX_mux0000 ;
  wire \BOX/boxMoveDirX_not0001 ;
  wire \BOX/boxMoveDirY_318 ;
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
  wire \CLOCK_DIV/hundredHzClock/i_zero_390 ;
  wire \CLOCK_DIV/hundredHzClock/i_zero_or0000_391 ;
  wire \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt_393 ;
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
  wire \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000012_452 ;
  wire \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000025_453 ;
  wire \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000049_454 ;
  wire \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000058_455 ;
  wire \CLOCK_DIV/kiloHzClock/i_zero_456 ;
  wire \CLOCK_DIV/kiloHzClock/i_zero_or0000 ;
  wire \CLOCK_DIV/oneHzClock/Mcount_current_count ;
  wire \CLOCK_DIV/oneHzClock/Mcount_current_count1 ;
  wire \CLOCK_DIV/oneHzClock/Mcount_current_count2 ;
  wire \CLOCK_DIV/oneHzClock/Mcount_current_count3 ;
  wire \CLOCK_DIV/oneHzClock/i_zero_466 ;
  wire \CLOCK_DIV/oneHzClock/i_zero_or0000_467 ;
  wire \CLOCK_DIV/tenHzClock/Mcount_current_count ;
  wire \CLOCK_DIV/tenHzClock/Mcount_current_count1 ;
  wire \CLOCK_DIV/tenHzClock/Mcount_current_count2 ;
  wire \CLOCK_DIV/tenHzClock/Mcount_current_count3 ;
  wire \CLOCK_DIV/tenHzClock/Mcount_current_count4 ;
  wire \CLOCK_DIV/tenHzClock/Mcount_current_count5 ;
  wire \CLOCK_DIV/tenHzClock/Mcount_current_count6 ;
  wire \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>113_475 ;
  wire \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>15_476 ;
  wire \CLOCK_DIV/tenHzClock/i_zero_484 ;
  wire \CLOCK_DIV/tenHzClock/i_zero_or0000 ;
  wire \CLOCK_DIV/tenHzClock/i_zero_or000010_486 ;
  wire \CLOCK_DIV/tenHzClock/i_zero_or000013_487 ;
  wire \CLOCK_DIV/tenHzClock/i_zero_or00004_488 ;
  wire N0;
  wire N01;
  wire N10;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N36;
  wire N38;
  wire N40;
  wire N42;
  wire N60;
  wire N64;
  wire N68;
  wire N70;
  wire N71;
  wire N72;
  wire N73;
  wire N74;
  wire N75;
  wire N76;
  wire N77;
  wire N78;
  wire N79;
  wire N80;
  wire N81;
  wire N82;
  wire N83;
  wire N84;
  wire N85;
  wire N86;
  wire N87;
  wire N88;
  wire N89;
  wire N90;
  wire N91;
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
  wire \STRIPES/B<1>62_572 ;
  wire \STRIPES/B<1>75_573 ;
  wire \STRIPES/G<1>62_574 ;
  wire \STRIPES/G<1>75_575 ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>_rt_579 ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[0] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[1] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[3] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[4] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[5] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[6] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[7] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[8] ;
  wire \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[9] ;
  wire \STRIPES/Mcount_count_pixels_cy<10>_rt_597 ;
  wire \STRIPES/Mcount_count_pixels_cy<11>_rt_599 ;
  wire \STRIPES/Mcount_count_pixels_cy<12>_rt_601 ;
  wire \STRIPES/Mcount_count_pixels_cy<13>_rt_603 ;
  wire \STRIPES/Mcount_count_pixels_cy<14>_rt_605 ;
  wire \STRIPES/Mcount_count_pixels_cy<15>_rt_607 ;
  wire \STRIPES/Mcount_count_pixels_cy<16>_rt_609 ;
  wire \STRIPES/Mcount_count_pixels_cy<17>_rt_611 ;
  wire \STRIPES/Mcount_count_pixels_cy<18>_rt_613 ;
  wire \STRIPES/Mcount_count_pixels_cy<19>_rt_615 ;
  wire \STRIPES/Mcount_count_pixels_cy<1>_rt_617 ;
  wire \STRIPES/Mcount_count_pixels_cy<20>_rt_619 ;
  wire \STRIPES/Mcount_count_pixels_cy<21>_rt_621 ;
  wire \STRIPES/Mcount_count_pixels_cy<22>_rt_623 ;
  wire \STRIPES/Mcount_count_pixels_cy<23>_rt_625 ;
  wire \STRIPES/Mcount_count_pixels_cy<24>_rt_627 ;
  wire \STRIPES/Mcount_count_pixels_cy<25>_rt_629 ;
  wire \STRIPES/Mcount_count_pixels_cy<26>_rt_631 ;
  wire \STRIPES/Mcount_count_pixels_cy<27>_rt_633 ;
  wire \STRIPES/Mcount_count_pixels_cy<28>_rt_635 ;
  wire \STRIPES/Mcount_count_pixels_cy<29>_rt_637 ;
  wire \STRIPES/Mcount_count_pixels_cy<2>_rt_639 ;
  wire \STRIPES/Mcount_count_pixels_cy<30>_rt_641 ;
  wire \STRIPES/Mcount_count_pixels_cy<3>_rt_643 ;
  wire \STRIPES/Mcount_count_pixels_cy<4>_rt_645 ;
  wire \STRIPES/Mcount_count_pixels_cy<5>_rt_647 ;
  wire \STRIPES/Mcount_count_pixels_cy<6>_rt_649 ;
  wire \STRIPES/Mcount_count_pixels_cy<7>_rt_651 ;
  wire \STRIPES/Mcount_count_pixels_cy<8>_rt_653 ;
  wire \STRIPES/Mcount_count_pixels_cy<9>_rt_655 ;
  wire \STRIPES/Mcount_count_pixels_xor<31>_rt_657 ;
  wire \STRIPES/R<1>62_658 ;
  wire \STRIPES/R<1>75_659 ;
  wire \STRIPES/count_pixels_cmp_ge0000 ;
  wire \STRIPES/count_pixels_or0000 ;
  wire \STRIPES/q_not0001 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0_rt_744 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_rt_747 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>1_750 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>1_752 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>1 ;
  wire \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_1 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<1>_rt_760 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<2>_rt_762 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<3>_rt_764 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<4>_rt_766 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<5>_rt_768 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<6>_rt_770 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<7>_rt_772 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<8>_rt_774 ;
  wire \VGA_SYNC/Mcount_currentHPos_cy<9>_rt_776 ;
  wire \VGA_SYNC/Mcount_currentHPos_xor<10>_rt_778 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<1>_rt_781 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<2>_rt_783 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<3>_rt_785 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<4>_rt_787 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<5>_rt_789 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<6>_rt_791 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<7>_rt_793 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<8>_rt_795 ;
  wire \VGA_SYNC/Mcount_currentVPos_cy<9>_rt_797 ;
  wire \VGA_SYNC/Mcount_currentVPos_xor<10>_rt_799 ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt_801 ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt_819 ;
  wire \VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt_825 ;
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
  wire \VGA_SYNC/VerSync10_840 ;
  wire \VGA_SYNC/currentHPos_cmp_gt0000 ;
  wire \VGA_SYNC/currentHPos_or0000 ;
  wire \VGA_SYNC/currentVPos_or0000 ;
  wire \VGA_SYNC/currentVPos_or00002_866 ;
  wire \VGA_SYNC/currentVPos_or000023_867 ;
  wire \VGA_SYNC/currentVPos_or00007_868 ;
  wire \VGA_SYNC/i_Blank_or0000_869 ;
  wire \VGA_SYNC/i_Blank_or00001 ;
  wire blue_0_OBUF_894;
  wire blue_1_OBUF_895;
  wire buttons_0_IBUF_900;
  wire buttons_1_IBUF_901;
  wire buttons_2_IBUF_902;
  wire buttons_3_IBUF_903;
  wire clk_BUFGP_905;
  wire green_0_OBUF_909;
  wire green_1_OBUF_910;
  wire green_2_OBUF_911;
  wire hsync_OBUF_913;
  wire red_0_OBUF_917;
  wire red_1_OBUF_918;
  wire red_2_OBUF_919;
  wire swap_stripe;
  wire switches_0_IBUF_949;
  wire switches_1_IBUF_950;
  wire switches_2_IBUF_951;
  wire switches_3_IBUF_952;
  wire switches_4_IBUF_953;
  wire switches_5_IBUF_954;
  wire switches_6_IBUF_955;
  wire switches_7_IBUF_956;
  wire vga_blank;
  wire vsync_OBUF_959;
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
  wire [3 : 0] \CLOCK_DIV/oneHzClock/current_count ;
  wire [6 : 0] \CLOCK_DIV/tenHzClock/current_count ;
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
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10])
  );
  FDR   \CLOCK_DIV/tenHzClock/i_zero  (
    .C(clk_BUFGP_905),
    .D(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .R(\CLOCK_DIV/tenHzClock/i_zero_or0000 ),
    .Q(\CLOCK_DIV/tenHzClock/i_zero_484 )
  );
  FDR   \CLOCK_DIV/hundredHzClock/i_zero  (
    .C(clk_BUFGP_905),
    .D(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .R(\CLOCK_DIV/hundredHzClock/i_zero_or0000_391 ),
    .Q(\CLOCK_DIV/hundredHzClock/i_zero_390 )
  );
  FDR   \CLOCK_DIV/oneHzClock/i_zero  (
    .C(clk_BUFGP_905),
    .D(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .R(\CLOCK_DIV/oneHzClock/i_zero_or0000_467 ),
    .Q(\CLOCK_DIV/oneHzClock/i_zero_466 )
  );
  FDR   \CLOCK_DIV/kiloHzClock/i_zero  (
    .C(clk_BUFGP_905),
    .D(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .R(\CLOCK_DIV/kiloHzClock/i_zero_or0000 ),
    .Q(\CLOCK_DIV/kiloHzClock/i_zero_456 )
  );
  FDSE   \CLOCK_DIV/hundredHzClock/current_count_0  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\CLOCK_DIV/hundredHzClock/Mcount_current_count ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/hundredHzClock/current_count [0])
  );
  FDSE   \CLOCK_DIV/hundredHzClock/current_count_3  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\CLOCK_DIV/hundredHzClock/Mcount_current_count3 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/hundredHzClock/current_count [3])
  );
  FDRE   \CLOCK_DIV/hundredHzClock/current_count_1  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\CLOCK_DIV/hundredHzClock/Mcount_current_count1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/hundredHzClock/current_count [1])
  );
  FDRE   \CLOCK_DIV/hundredHzClock/current_count_2  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\CLOCK_DIV/hundredHzClock/Mcount_current_count2 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/hundredHzClock/current_count [2])
  );
  FDSE   \CLOCK_DIV/tenHzClock/current_count_0  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/hundredHzClock/i_zero_390 ),
    .D(\CLOCK_DIV/tenHzClock/Mcount_current_count ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/tenHzClock/current_count [0])
  );
  FDRE   \CLOCK_DIV/tenHzClock/current_count_3  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/hundredHzClock/i_zero_390 ),
    .D(\CLOCK_DIV/tenHzClock/Mcount_current_count3 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/tenHzClock/current_count [3])
  );
  FDSE   \CLOCK_DIV/tenHzClock/current_count_1  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/hundredHzClock/i_zero_390 ),
    .D(\CLOCK_DIV/tenHzClock/Mcount_current_count1 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/tenHzClock/current_count [1])
  );
  FDRE   \CLOCK_DIV/tenHzClock/current_count_2  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/hundredHzClock/i_zero_390 ),
    .D(\CLOCK_DIV/tenHzClock/Mcount_current_count2 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/tenHzClock/current_count [2])
  );
  FDRE   \CLOCK_DIV/tenHzClock/current_count_4  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/hundredHzClock/i_zero_390 ),
    .D(\CLOCK_DIV/tenHzClock/Mcount_current_count4 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/tenHzClock/current_count [4])
  );
  FDSE   \CLOCK_DIV/tenHzClock/current_count_5  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/hundredHzClock/i_zero_390 ),
    .D(\CLOCK_DIV/tenHzClock/Mcount_current_count5 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/tenHzClock/current_count [5])
  );
  FDSE   \CLOCK_DIV/tenHzClock/current_count_6  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/hundredHzClock/i_zero_390 ),
    .D(\CLOCK_DIV/tenHzClock/Mcount_current_count6 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/tenHzClock/current_count [6])
  );
  FDSE   \CLOCK_DIV/oneHzClock/current_count_0  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/tenHzClock/i_zero_484 ),
    .D(\CLOCK_DIV/oneHzClock/Mcount_current_count ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/oneHzClock/current_count [0])
  );
  FDSE   \CLOCK_DIV/oneHzClock/current_count_3  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/tenHzClock/i_zero_484 ),
    .D(\CLOCK_DIV/oneHzClock/Mcount_current_count3 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/oneHzClock/current_count [3])
  );
  FDRE   \CLOCK_DIV/oneHzClock/current_count_1  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/tenHzClock/i_zero_484 ),
    .D(\CLOCK_DIV/oneHzClock/Mcount_current_count1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/oneHzClock/current_count [1])
  );
  FDRE   \CLOCK_DIV/oneHzClock/current_count_2  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/tenHzClock/i_zero_484 ),
    .D(\CLOCK_DIV/oneHzClock/Mcount_current_count2 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/oneHzClock/current_count [2])
  );
  FDS   \CLOCK_DIV/kiloHzClock/current_count_1  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_1 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [1])
  );
  FDS   \CLOCK_DIV/kiloHzClock/current_count_0  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_0 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [0])
  );
  FDR   \CLOCK_DIV/kiloHzClock/current_count_4  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_4 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [4])
  );
  FDS   \CLOCK_DIV/kiloHzClock/current_count_2  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_2 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [2])
  );
  FDR   \CLOCK_DIV/kiloHzClock/current_count_3  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_3 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [3])
  );
  FDS   \CLOCK_DIV/kiloHzClock/current_count_7  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_7 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [7])
  );
  FDS   \CLOCK_DIV/kiloHzClock/current_count_5  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_5 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [5])
  );
  FDR   \CLOCK_DIV/kiloHzClock/current_count_6  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_6 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [6])
  );
  FDR   \CLOCK_DIV/kiloHzClock/current_count_10  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_10 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [10])
  );
  FDS   \CLOCK_DIV/kiloHzClock/current_count_8  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_8 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [8])
  );
  FDR   \CLOCK_DIV/kiloHzClock/current_count_9  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_9 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [9])
  );
  FDS   \CLOCK_DIV/kiloHzClock/current_count_13  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_13 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [13])
  );
  FDR   \CLOCK_DIV/kiloHzClock/current_count_11  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_11 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [11])
  );
  FDR   \CLOCK_DIV/kiloHzClock/current_count_12  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_12 ),
    .R(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [12])
  );
  FDS   \CLOCK_DIV/kiloHzClock/current_count_14  (
    .C(clk_BUFGP_905),
    .D(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_14 ),
    .S(buttons_3_IBUF_903),
    .Q(\CLOCK_DIV/kiloHzClock/current_count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_0  (
    .C(clk_BUFGP_905),
    .D(Result[0]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_1  (
    .C(clk_BUFGP_905),
    .D(Result[1]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_2  (
    .C(clk_BUFGP_905),
    .D(Result[2]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_3  (
    .C(clk_BUFGP_905),
    .D(Result[3]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_4  (
    .C(clk_BUFGP_905),
    .D(Result[4]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_5  (
    .C(clk_BUFGP_905),
    .D(Result[5]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_6  (
    .C(clk_BUFGP_905),
    .D(Result[6]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_7  (
    .C(clk_BUFGP_905),
    .D(Result[7]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_8  (
    .C(clk_BUFGP_905),
    .D(Result[8]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_9  (
    .C(clk_BUFGP_905),
    .D(Result[9]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentHPos_10  (
    .C(clk_BUFGP_905),
    .D(Result[10]),
    .R(\VGA_SYNC/currentHPos_or0000 ),
    .Q(\VGA_SYNC/currentHPos [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_0  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<0>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_1  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<1>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_2  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<2>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_3  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<3>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_4  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<4>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_5  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<5>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_6  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<6>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_7  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<7>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_8  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<8>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CHANGE_BOX_SIZE/current_val_9  (
    .C(clk_BUFGP_905),
    .CE(\CHANGE_BOX_SIZE/current_val_not0001 ),
    .D(\Result<9>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\CHANGE_BOX_SIZE/current_val [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_0  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<0>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_1  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<1>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_2  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<2>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_3  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<3>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_4  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<4>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_5  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<5>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_6  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<6>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_7  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<7>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_8  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<8>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_9  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<9>3 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_SYNC/currentVPos_10  (
    .C(clk_BUFGP_905),
    .CE(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .D(\Result<10>2 ),
    .R(\VGA_SYNC/currentVPos_or0000 ),
    .Q(\VGA_SYNC/currentVPos [10])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>  (
    .I0(\VGA_SYNC/currentVPos [0]),
    .I1(\VGA_SYNC/currentVPos [1]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [0])
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(N0),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [0]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>  (
    .I0(\VGA_SYNC/currentVPos [2]),
    .I1(\VGA_SYNC/currentVPos [3]),
    .I2(\VGA_SYNC/currentVPos [4]),
    .I3(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [1])
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>  (
    .CI(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [0]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [1]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [1])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<2>  (
    .I0(\VGA_SYNC/currentVPos [6]),
    .I1(\VGA_SYNC/currentVPos [7]),
    .I2(\VGA_SYNC/currentVPos [8]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [2])
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>  (
    .CI(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [1]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [2]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [2])
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>  (
    .CI(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [2]),
    .DI(N0),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_rt_747 ),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [3])
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<4>  (
    .CI(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [3]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [4]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>1  (
    .I0(\VGA_SYNC/currentVPos [0]),
    .I1(\VGA_SYNC/currentVPos [1]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>1_750 )
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>_0  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(N0),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<0>1_750 ),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>1 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>1  (
    .I0(\VGA_SYNC/currentVPos [2]),
    .I1(\VGA_SYNC/currentVPos [3]),
    .I2(\VGA_SYNC/currentVPos [4]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>1_752 )
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>_0  (
    .CI(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<0>1 ),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<1>1_752 ),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>1 )
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0  (
    .CI(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<1>1 ),
    .DI(N0),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0_rt_744 ),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<3>  (
    .I0(\VGA_SYNC/currentVPos [6]),
    .I1(\VGA_SYNC/currentVPos [7]),
    .I2(\VGA_SYNC/currentVPos [8]),
    .I3(\VGA_SYNC/currentVPos [9]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [3])
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_0  (
    .CI(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>1 ),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [3]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>1 )
  );
  MUXCY   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<4>_0  (
    .CI(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>1 ),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>1 ),
    .O(\VGA_SYNC/VerBlank_cmp_ge0000 )
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(N0),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt_801 ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [1])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<1>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt_801 ),
    .O(\VGA_SYNC/scanlineY_addsub0000 [1])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<2>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [1]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [2]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [2])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<2>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [1]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [2]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [2])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<3>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [2]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [3]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [3])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<3>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [2]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [3]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [3])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<4>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [3]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [4]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [4])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<4>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [3]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [4]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [4])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<5>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [4]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [5]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [5])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<5>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [4]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [5]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [5])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<6>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [5]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [6]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [6])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<6>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [5]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [6]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [6])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<7>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [6]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [7]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [7])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<7>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [6]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [7]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [7])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<8>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [7]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [8]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [8])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<8>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [7]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [8]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [8])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0000_cy<9>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [8]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [9]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [9])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<9>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [8]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [9]),
    .O(\VGA_SYNC/scanlineY_addsub0000 [9])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0000_xor<10>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0000_cy [9]),
    .LI(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_1 ),
    .O(\VGA_SYNC/scanlineY_addsub0000 [10])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<0>  (
    .CI(N0),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Mcount_currentHPos_lut [0]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [0])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<0>  (
    .CI(N0),
    .LI(\VGA_SYNC/Mcount_currentHPos_lut [0]),
    .O(Result[0])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<1>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [0]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentHPos_cy<1>_rt_760 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [1])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<1>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [0]),
    .LI(\VGA_SYNC/Mcount_currentHPos_cy<1>_rt_760 ),
    .O(Result[1])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<2>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [1]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentHPos_cy<2>_rt_762 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [2])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<2>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [1]),
    .LI(\VGA_SYNC/Mcount_currentHPos_cy<2>_rt_762 ),
    .O(Result[2])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<3>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [2]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentHPos_cy<3>_rt_764 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [3])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<3>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [2]),
    .LI(\VGA_SYNC/Mcount_currentHPos_cy<3>_rt_764 ),
    .O(Result[3])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<4>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [3]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentHPos_cy<4>_rt_766 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [4])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<4>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [3]),
    .LI(\VGA_SYNC/Mcount_currentHPos_cy<4>_rt_766 ),
    .O(Result[4])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<5>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [4]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentHPos_cy<5>_rt_768 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [5])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<5>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [4]),
    .LI(\VGA_SYNC/Mcount_currentHPos_cy<5>_rt_768 ),
    .O(Result[5])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<6>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [5]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentHPos_cy<6>_rt_770 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [6])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<6>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [5]),
    .LI(\VGA_SYNC/Mcount_currentHPos_cy<6>_rt_770 ),
    .O(Result[6])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<7>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [6]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentHPos_cy<7>_rt_772 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [7])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<7>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [6]),
    .LI(\VGA_SYNC/Mcount_currentHPos_cy<7>_rt_772 ),
    .O(Result[7])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<8>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [7]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentHPos_cy<8>_rt_774 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [8])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<8>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [7]),
    .LI(\VGA_SYNC/Mcount_currentHPos_cy<8>_rt_774 ),
    .O(Result[8])
  );
  MUXCY   \VGA_SYNC/Mcount_currentHPos_cy<9>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [8]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentHPos_cy<9>_rt_776 ),
    .O(\VGA_SYNC/Mcount_currentHPos_cy [9])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<9>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [8]),
    .LI(\VGA_SYNC/Mcount_currentHPos_cy<9>_rt_776 ),
    .O(Result[9])
  );
  XORCY   \VGA_SYNC/Mcount_currentHPos_xor<10>  (
    .CI(\VGA_SYNC/Mcount_currentHPos_cy [9]),
    .LI(\VGA_SYNC/Mcount_currentHPos_xor<10>_rt_778 ),
    .O(Result[10])
  );
  MUXCY   \CHANGE_BOX_SIZE/Mcount_current_val_cy<0>  (
    .CI(\CHANGE_BOX_SIZE/current_val_and0000_inv ),
    .DI(\CHANGE_BOX_SIZE/current_val [0]),
    .S(\CHANGE_BOX_SIZE/Mcount_current_val_lut [0]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [0])
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<0>  (
    .CI(\CHANGE_BOX_SIZE/current_val_and0000_inv ),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [0]),
    .O(\Result<0>1 )
  );
  MUXCY   \CHANGE_BOX_SIZE/Mcount_current_val_cy<1>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [0]),
    .DI(\CHANGE_BOX_SIZE/current_val [1]),
    .S(\CHANGE_BOX_SIZE/Mcount_current_val_lut [1]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [1])
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<1>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [0]),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [1]),
    .O(\Result<1>1 )
  );
  MUXCY   \CHANGE_BOX_SIZE/Mcount_current_val_cy<2>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [1]),
    .DI(\CHANGE_BOX_SIZE/current_val [2]),
    .S(\CHANGE_BOX_SIZE/Mcount_current_val_lut [2]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [2])
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<2>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [1]),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [2]),
    .O(\Result<2>1 )
  );
  MUXCY   \CHANGE_BOX_SIZE/Mcount_current_val_cy<3>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [2]),
    .DI(\CHANGE_BOX_SIZE/current_val [3]),
    .S(\CHANGE_BOX_SIZE/Mcount_current_val_lut [3]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [3])
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<3>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [2]),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [3]),
    .O(\Result<3>1 )
  );
  MUXCY   \CHANGE_BOX_SIZE/Mcount_current_val_cy<4>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [3]),
    .DI(\CHANGE_BOX_SIZE/current_val [4]),
    .S(\CHANGE_BOX_SIZE/Mcount_current_val_lut [4]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [4])
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<4>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [3]),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [4]),
    .O(\Result<4>1 )
  );
  MUXCY   \CHANGE_BOX_SIZE/Mcount_current_val_cy<5>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [4]),
    .DI(\CHANGE_BOX_SIZE/current_val [5]),
    .S(\CHANGE_BOX_SIZE/Mcount_current_val_lut [5]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [5])
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<5>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [4]),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [5]),
    .O(\Result<5>1 )
  );
  MUXCY   \CHANGE_BOX_SIZE/Mcount_current_val_cy<6>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [5]),
    .DI(\CHANGE_BOX_SIZE/current_val [6]),
    .S(\CHANGE_BOX_SIZE/Mcount_current_val_lut [6]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [6])
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<6>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [5]),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [6]),
    .O(\Result<6>1 )
  );
  MUXCY   \CHANGE_BOX_SIZE/Mcount_current_val_cy<7>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [6]),
    .DI(\CHANGE_BOX_SIZE/current_val [7]),
    .S(\CHANGE_BOX_SIZE/Mcount_current_val_lut [7]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [7])
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<7>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [6]),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [7]),
    .O(\Result<7>1 )
  );
  MUXCY   \CHANGE_BOX_SIZE/Mcount_current_val_cy<8>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [7]),
    .DI(\CHANGE_BOX_SIZE/current_val [8]),
    .S(\CHANGE_BOX_SIZE/Mcount_current_val_lut [8]),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_cy [8])
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<8>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [7]),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [8]),
    .O(\Result<8>1 )
  );
  XORCY   \CHANGE_BOX_SIZE/Mcount_current_val_xor<9>  (
    .CI(\CHANGE_BOX_SIZE/Mcount_current_val_cy [8]),
    .LI(\CHANGE_BOX_SIZE/Mcount_current_val_lut [9]),
    .O(\Result<9>1 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(N0),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt_393 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [0])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt_393 ),
    .O(\Result<0>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<1>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [0]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [1]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [1])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<1>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [0]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [1]),
    .O(\Result<1>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<2>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [1]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [2]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [2])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<2>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [1]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [2]),
    .O(\Result<2>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<3>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [2]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [3]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [3])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<3>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [2]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [3]),
    .O(\Result<3>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<4>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [3]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [4]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [4])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<4>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [3]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [4]),
    .O(\Result<4>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<5>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [4]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [5]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [5])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<5>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [4]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [5]),
    .O(\Result<5>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<6>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [5]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [6]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [6])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<6>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [5]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [6]),
    .O(\Result<6>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<7>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [6]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [7]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [7])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<7>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [6]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [7]),
    .O(\Result<7>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<8>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [7]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [8]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [8])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<8>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [7]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [8]),
    .O(\Result<8>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<9>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [8]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [9]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [9])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<9>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [8]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [9]),
    .O(\Result<9>2 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<10>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [9]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [10]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [10])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<10>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [9]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [10]),
    .O(\Result<10>1 )
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<11>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [10]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [11]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [11])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<11>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [10]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [11]),
    .O(Result[11])
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<12>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [11]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [12]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [12])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<12>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [11]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [12]),
    .O(Result[12])
  );
  MUXCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<13>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [12]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [13]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [13])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<13>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [12]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [13]),
    .O(Result[13])
  );
  XORCY   \CLOCK_DIV/kiloHzClock/Mcount_current_count_xor<14>  (
    .CI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy [13]),
    .LI(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [14]),
    .O(Result[14])
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<0>  (
    .CI(N0),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Mcount_currentVPos_lut [0]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [0])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<0>  (
    .CI(N0),
    .LI(\VGA_SYNC/Mcount_currentVPos_lut [0]),
    .O(\Result<0>3 )
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<1>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [0]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentVPos_cy<1>_rt_781 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [1])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<1>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [0]),
    .LI(\VGA_SYNC/Mcount_currentVPos_cy<1>_rt_781 ),
    .O(\Result<1>3 )
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<2>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [1]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentVPos_cy<2>_rt_783 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [2])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<2>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [1]),
    .LI(\VGA_SYNC/Mcount_currentVPos_cy<2>_rt_783 ),
    .O(\Result<2>3 )
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<3>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [2]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentVPos_cy<3>_rt_785 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [3])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<3>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [2]),
    .LI(\VGA_SYNC/Mcount_currentVPos_cy<3>_rt_785 ),
    .O(\Result<3>3 )
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<4>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [3]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentVPos_cy<4>_rt_787 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [4])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<4>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [3]),
    .LI(\VGA_SYNC/Mcount_currentVPos_cy<4>_rt_787 ),
    .O(\Result<4>3 )
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<5>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [4]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentVPos_cy<5>_rt_789 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [5])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<5>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [4]),
    .LI(\VGA_SYNC/Mcount_currentVPos_cy<5>_rt_789 ),
    .O(\Result<5>3 )
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<6>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [5]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentVPos_cy<6>_rt_791 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [6])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<6>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [5]),
    .LI(\VGA_SYNC/Mcount_currentVPos_cy<6>_rt_791 ),
    .O(\Result<6>3 )
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<7>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [6]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentVPos_cy<7>_rt_793 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [7])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<7>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [6]),
    .LI(\VGA_SYNC/Mcount_currentVPos_cy<7>_rt_793 ),
    .O(\Result<7>3 )
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<8>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [7]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentVPos_cy<8>_rt_795 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [8])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<8>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [7]),
    .LI(\VGA_SYNC/Mcount_currentVPos_cy<8>_rt_795 ),
    .O(\Result<8>3 )
  );
  MUXCY   \VGA_SYNC/Mcount_currentVPos_cy<9>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [8]),
    .DI(N0),
    .S(\VGA_SYNC/Mcount_currentVPos_cy<9>_rt_797 ),
    .O(\VGA_SYNC/Mcount_currentVPos_cy [9])
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<9>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [8]),
    .LI(\VGA_SYNC/Mcount_currentVPos_cy<9>_rt_797 ),
    .O(\Result<9>3 )
  );
  XORCY   \VGA_SYNC/Mcount_currentVPos_xor<10>  (
    .CI(\VGA_SYNC/Mcount_currentVPos_cy [9]),
    .LI(\VGA_SYNC/Mcount_currentVPos_xor<10>_rt_799 ),
    .O(\Result<10>2 )
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(N0),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt_819 ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [0])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt_819 ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [0])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<1>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [0]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[1] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [1])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<1>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [0]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[1] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [1])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<2>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [1]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[2] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [2])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<2>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [1]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[2] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [2])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<3>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [2]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[3] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [3])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<3>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [2]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[3] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [3])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<4>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [3]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[4] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [4])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<4>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [3]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[4] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [4])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [4]),
    .DI(N0),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt_825 ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [5])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<5>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [4]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt_825 ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [5])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<6>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [5]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[6] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [6])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<6>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [5]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[6] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [6])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<7>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [6]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[7] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [7])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<7>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [6]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[7] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [7])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<8>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [7]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[8] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [8])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<8>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [7]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[8] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [8])
  );
  MUXCY   \VGA_SYNC/Msub_scanlineY_addsub0001_cy<9>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [8]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[9] ),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [9])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<9>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [8]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[9] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [9])
  );
  XORCY   \VGA_SYNC/Msub_scanlineY_addsub0001_xor<10>  (
    .CI(\VGA_SYNC/Msub_scanlineY_addsub0001_cy [9]),
    .LI(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[10] ),
    .O(\VGA_SYNC/scanlineY_addsub0001 [10])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<9>  (
    .CI(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [8]),
    .DI(\BOX/boxLocY [9]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [9]),
    .O(\BOX/boxLocY_cmp_ge0000 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<9>  (
    .I0(\BOX/boxLocY [9]),
    .I1(\BOX/boxLocYMax [9]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [9])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<8>  (
    .CI(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [7]),
    .DI(\BOX/boxLocY [8]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [8]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<8>  (
    .I0(\BOX/boxLocY [8]),
    .I1(\BOX/boxLocYMax [8]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [8])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<7>  (
    .CI(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [6]),
    .DI(\BOX/boxLocY [7]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [7]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<7>  (
    .I0(\BOX/boxLocY [7]),
    .I1(\BOX/boxLocYMax [7]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [7])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<6>  (
    .CI(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [5]),
    .DI(\BOX/boxLocY [6]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [6]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<6>  (
    .I0(\BOX/boxLocY [6]),
    .I1(\BOX/boxLocYMax [6]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [6])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<5>  (
    .CI(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [4]),
    .DI(\BOX/boxLocY [5]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [5]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<5>  (
    .I0(\BOX/boxLocY [5]),
    .I1(\BOX/boxLocYMax [5]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [5])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<4>  (
    .CI(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [3]),
    .DI(\BOX/boxLocY [4]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [4]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<4>  (
    .I0(\BOX/boxLocY [4]),
    .I1(\BOX/boxLocYMax [4]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [4])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<3>  (
    .CI(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [2]),
    .DI(\BOX/boxLocY [3]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [3]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<3>  (
    .I0(\BOX/boxLocY [3]),
    .I1(\BOX/boxLocYMax [3]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [3])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<2>  (
    .CI(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [1]),
    .DI(\BOX/boxLocY [2]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [2]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<2>  (
    .I0(\BOX/boxLocY [2]),
    .I1(\BOX/boxLocYMax [2]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [2])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<1>  (
    .CI(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [0]),
    .DI(\BOX/boxLocY [1]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [1]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<1>  (
    .I0(\BOX/boxLocY [1]),
    .I1(\BOX/boxLocYMax [1]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [1])
  );
  MUXCY   \BOX/Mcompar_boxLocY_cmp_ge0000_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(\BOX/boxLocY [0]),
    .S(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [0]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocY_cmp_ge0000_lut<0>  (
    .I0(\BOX/boxLocY [0]),
    .I1(\BOX/boxLocYMax [0]),
    .O(\BOX/Mcompar_boxLocY_cmp_ge0000_lut [0])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<9>  (
    .CI(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [8]),
    .DI(\BOX/boxLocX [9]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [9]),
    .O(\BOX/boxLocX_cmp_ge0000 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<9>  (
    .I0(\BOX/boxLocX [9]),
    .I1(\BOX/boxLocXMax [9]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [9])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<8>  (
    .CI(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [7]),
    .DI(\BOX/boxLocX [8]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [8]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<8>  (
    .I0(\BOX/boxLocX [8]),
    .I1(\BOX/boxLocXMax [8]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [8])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<7>  (
    .CI(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [6]),
    .DI(\BOX/boxLocX [7]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [7]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<7>  (
    .I0(\BOX/boxLocX [7]),
    .I1(\BOX/boxLocXMax [7]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [7])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<6>  (
    .CI(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [5]),
    .DI(\BOX/boxLocX [6]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [6]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<6>  (
    .I0(\BOX/boxLocX [6]),
    .I1(\BOX/boxLocXMax [6]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [6])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<5>  (
    .CI(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [4]),
    .DI(\BOX/boxLocX [5]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [5]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<5>  (
    .I0(\BOX/boxLocX [5]),
    .I1(\BOX/boxLocXMax [5]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [5])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<4>  (
    .CI(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [3]),
    .DI(\BOX/boxLocX [4]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [4]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<4>  (
    .I0(\BOX/boxLocX [4]),
    .I1(\BOX/boxLocXMax [4]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [4])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<3>  (
    .CI(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [2]),
    .DI(\BOX/boxLocX [3]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [3]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<3>  (
    .I0(\BOX/boxLocX [3]),
    .I1(\BOX/boxLocXMax [3]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [3])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<2>  (
    .CI(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [1]),
    .DI(\BOX/boxLocX [2]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [2]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<2>  (
    .I0(\BOX/boxLocX [2]),
    .I1(\BOX/boxLocXMax [2]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [2])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<1>  (
    .CI(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [0]),
    .DI(\BOX/boxLocX [1]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [1]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<1>  (
    .I0(\BOX/boxLocX [1]),
    .I1(\BOX/boxLocXMax [1]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [1])
  );
  MUXCY   \BOX/Mcompar_boxLocX_cmp_ge0000_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(\BOX/boxLocX [0]),
    .S(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [0]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_boxLocX_cmp_ge0000_lut<0>  (
    .I0(\BOX/boxLocX [0]),
    .I1(\BOX/boxLocXMax [0]),
    .O(\BOX/Mcompar_boxLocX_cmp_ge0000_lut [0])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<10>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [9]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [10]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [10])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<9>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [8]),
    .DI(scanlineY[9]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [9])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<8>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [7]),
    .DI(scanlineY[8]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [8])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<7>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [6]),
    .DI(scanlineY[7]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [7])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<6>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [5]),
    .DI(scanlineY[6]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [6])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<5>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [4]),
    .DI(scanlineY[5]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [5])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<4>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [3]),
    .DI(scanlineY[4]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [4])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<3>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [2]),
    .DI(scanlineY[3]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [3])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<2>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [1]),
    .DI(scanlineY[2]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [2])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<1>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [0]),
    .DI(scanlineY[1]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [1])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0001_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(scanlineY[0]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<0>  (
    .I0(scanlineY[0]),
    .I1(\BOX/pixelColor_add0001 [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [0])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<10>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [9]),
    .DI(N0),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [10])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<9>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [8]),
    .DI(scanlineX[9]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<9>  (
    .I0(scanlineX[9]),
    .I1(\BOX/pixelColor_add0000 [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [9])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<8>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [7]),
    .DI(scanlineX[8]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<8>  (
    .I0(scanlineX[8]),
    .I1(\BOX/pixelColor_add0000 [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [8])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<7>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [6]),
    .DI(scanlineX[7]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [7])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<6>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [5]),
    .DI(scanlineX[6]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<6>  (
    .I0(scanlineX[6]),
    .I1(\BOX/pixelColor_add0000 [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [6])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<5>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [4]),
    .DI(scanlineX[5]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [5])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<4>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [3]),
    .DI(scanlineX[4]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [4])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<3>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [2]),
    .DI(scanlineX[3]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [3])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<2>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [1]),
    .DI(scanlineX[2]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [2])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<1>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [0]),
    .DI(scanlineX[1]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [1])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_lt0000_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(scanlineX[0]),
    .S(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<0>  (
    .I0(scanlineX[0]),
    .I1(\BOX/pixelColor_add0000 [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [0])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<9>  (
    .CI(\BOX/Mcount_boxLocY_cy [8]),
    .LI(\BOX/Mcount_boxLocY_lut [9]),
    .O(\BOX/Result<9>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<9>  (
    .I0(\BOX/boxLocY [9]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [9])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<8>  (
    .CI(\BOX/Mcount_boxLocY_cy [7]),
    .LI(\BOX/Mcount_boxLocY_lut [8]),
    .O(\BOX/Result<8>1 )
  );
  MUXCY   \BOX/Mcount_boxLocY_cy<8>  (
    .CI(\BOX/Mcount_boxLocY_cy [7]),
    .DI(\BOX/boxLocY [8]),
    .S(\BOX/Mcount_boxLocY_lut [8]),
    .O(\BOX/Mcount_boxLocY_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<8>  (
    .I0(\BOX/boxLocY [8]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [8])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<7>  (
    .CI(\BOX/Mcount_boxLocY_cy [6]),
    .LI(\BOX/Mcount_boxLocY_lut [7]),
    .O(\BOX/Result<7>1 )
  );
  MUXCY   \BOX/Mcount_boxLocY_cy<7>  (
    .CI(\BOX/Mcount_boxLocY_cy [6]),
    .DI(\BOX/boxLocY [7]),
    .S(\BOX/Mcount_boxLocY_lut [7]),
    .O(\BOX/Mcount_boxLocY_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<7>  (
    .I0(\BOX/boxLocY [7]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [7])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<6>  (
    .CI(\BOX/Mcount_boxLocY_cy [5]),
    .LI(\BOX/Mcount_boxLocY_lut [6]),
    .O(\BOX/Result<6>1 )
  );
  MUXCY   \BOX/Mcount_boxLocY_cy<6>  (
    .CI(\BOX/Mcount_boxLocY_cy [5]),
    .DI(\BOX/boxLocY [6]),
    .S(\BOX/Mcount_boxLocY_lut [6]),
    .O(\BOX/Mcount_boxLocY_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<6>  (
    .I0(\BOX/boxLocY [6]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [6])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<5>  (
    .CI(\BOX/Mcount_boxLocY_cy [4]),
    .LI(\BOX/Mcount_boxLocY_lut [5]),
    .O(\BOX/Result<5>1 )
  );
  MUXCY   \BOX/Mcount_boxLocY_cy<5>  (
    .CI(\BOX/Mcount_boxLocY_cy [4]),
    .DI(\BOX/boxLocY [5]),
    .S(\BOX/Mcount_boxLocY_lut [5]),
    .O(\BOX/Mcount_boxLocY_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<5>  (
    .I0(\BOX/boxLocY [5]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [5])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<4>  (
    .CI(\BOX/Mcount_boxLocY_cy [3]),
    .LI(\BOX/Mcount_boxLocY_lut [4]),
    .O(\BOX/Result<4>1 )
  );
  MUXCY   \BOX/Mcount_boxLocY_cy<4>  (
    .CI(\BOX/Mcount_boxLocY_cy [3]),
    .DI(\BOX/boxLocY [4]),
    .S(\BOX/Mcount_boxLocY_lut [4]),
    .O(\BOX/Mcount_boxLocY_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<4>  (
    .I0(\BOX/boxLocY [4]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [4])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<3>  (
    .CI(\BOX/Mcount_boxLocY_cy [2]),
    .LI(\BOX/Mcount_boxLocY_lut [3]),
    .O(\BOX/Result<3>1 )
  );
  MUXCY   \BOX/Mcount_boxLocY_cy<3>  (
    .CI(\BOX/Mcount_boxLocY_cy [2]),
    .DI(\BOX/boxLocY [3]),
    .S(\BOX/Mcount_boxLocY_lut [3]),
    .O(\BOX/Mcount_boxLocY_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<3>  (
    .I0(\BOX/boxLocY [3]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [3])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<2>  (
    .CI(\BOX/Mcount_boxLocY_cy [1]),
    .LI(\BOX/Mcount_boxLocY_lut [2]),
    .O(\BOX/Result<2>1 )
  );
  MUXCY   \BOX/Mcount_boxLocY_cy<2>  (
    .CI(\BOX/Mcount_boxLocY_cy [1]),
    .DI(\BOX/boxLocY [2]),
    .S(\BOX/Mcount_boxLocY_lut [2]),
    .O(\BOX/Mcount_boxLocY_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<2>  (
    .I0(\BOX/boxLocY [2]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [2])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<1>  (
    .CI(\BOX/Mcount_boxLocY_cy [0]),
    .LI(\BOX/Mcount_boxLocY_lut [1]),
    .O(\BOX/Result<1>1 )
  );
  MUXCY   \BOX/Mcount_boxLocY_cy<1>  (
    .CI(\BOX/Mcount_boxLocY_cy [0]),
    .DI(\BOX/boxLocY [1]),
    .S(\BOX/Mcount_boxLocY_lut [1]),
    .O(\BOX/Mcount_boxLocY_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocY_lut<1>  (
    .I0(\BOX/boxLocY [1]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [1])
  );
  XORCY   \BOX/Mcount_boxLocY_xor<0>  (
    .CI(\BOX/boxMoveDirY_318 ),
    .LI(\BOX/Mcount_boxLocY_lut [0]),
    .O(\BOX/Result<0>1 )
  );
  MUXCY   \BOX/Mcount_boxLocY_cy<0>  (
    .CI(\BOX/boxMoveDirY_318 ),
    .DI(\BOX/boxLocY [0]),
    .S(\BOX/Mcount_boxLocY_lut [0]),
    .O(\BOX/Mcount_boxLocY_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcount_boxLocY_lut<0>  (
    .I0(\BOX/boxLocY [0]),
    .I1(\BOX/boxMoveDirY_318 ),
    .O(\BOX/Mcount_boxLocY_lut [0])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<9>  (
    .CI(\BOX/Mcount_boxLocX_cy [8]),
    .LI(\BOX/Mcount_boxLocX_lut [9]),
    .O(\BOX/Result [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<9>  (
    .I0(\BOX/boxLocX [9]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [9])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<8>  (
    .CI(\BOX/Mcount_boxLocX_cy [7]),
    .LI(\BOX/Mcount_boxLocX_lut [8]),
    .O(\BOX/Result [8])
  );
  MUXCY   \BOX/Mcount_boxLocX_cy<8>  (
    .CI(\BOX/Mcount_boxLocX_cy [7]),
    .DI(\BOX/boxLocX [8]),
    .S(\BOX/Mcount_boxLocX_lut [8]),
    .O(\BOX/Mcount_boxLocX_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<8>  (
    .I0(\BOX/boxLocX [8]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [8])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<7>  (
    .CI(\BOX/Mcount_boxLocX_cy [6]),
    .LI(\BOX/Mcount_boxLocX_lut [7]),
    .O(\BOX/Result [7])
  );
  MUXCY   \BOX/Mcount_boxLocX_cy<7>  (
    .CI(\BOX/Mcount_boxLocX_cy [6]),
    .DI(\BOX/boxLocX [7]),
    .S(\BOX/Mcount_boxLocX_lut [7]),
    .O(\BOX/Mcount_boxLocX_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<7>  (
    .I0(\BOX/boxLocX [7]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [7])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<6>  (
    .CI(\BOX/Mcount_boxLocX_cy [5]),
    .LI(\BOX/Mcount_boxLocX_lut [6]),
    .O(\BOX/Result [6])
  );
  MUXCY   \BOX/Mcount_boxLocX_cy<6>  (
    .CI(\BOX/Mcount_boxLocX_cy [5]),
    .DI(\BOX/boxLocX [6]),
    .S(\BOX/Mcount_boxLocX_lut [6]),
    .O(\BOX/Mcount_boxLocX_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<6>  (
    .I0(\BOX/boxLocX [6]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [6])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<5>  (
    .CI(\BOX/Mcount_boxLocX_cy [4]),
    .LI(\BOX/Mcount_boxLocX_lut [5]),
    .O(\BOX/Result [5])
  );
  MUXCY   \BOX/Mcount_boxLocX_cy<5>  (
    .CI(\BOX/Mcount_boxLocX_cy [4]),
    .DI(\BOX/boxLocX [5]),
    .S(\BOX/Mcount_boxLocX_lut [5]),
    .O(\BOX/Mcount_boxLocX_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<5>  (
    .I0(\BOX/boxLocX [5]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [5])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<4>  (
    .CI(\BOX/Mcount_boxLocX_cy [3]),
    .LI(\BOX/Mcount_boxLocX_lut [4]),
    .O(\BOX/Result [4])
  );
  MUXCY   \BOX/Mcount_boxLocX_cy<4>  (
    .CI(\BOX/Mcount_boxLocX_cy [3]),
    .DI(\BOX/boxLocX [4]),
    .S(\BOX/Mcount_boxLocX_lut [4]),
    .O(\BOX/Mcount_boxLocX_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<4>  (
    .I0(\BOX/boxLocX [4]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [4])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<3>  (
    .CI(\BOX/Mcount_boxLocX_cy [2]),
    .LI(\BOX/Mcount_boxLocX_lut [3]),
    .O(\BOX/Result [3])
  );
  MUXCY   \BOX/Mcount_boxLocX_cy<3>  (
    .CI(\BOX/Mcount_boxLocX_cy [2]),
    .DI(\BOX/boxLocX [3]),
    .S(\BOX/Mcount_boxLocX_lut [3]),
    .O(\BOX/Mcount_boxLocX_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<3>  (
    .I0(\BOX/boxLocX [3]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [3])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<2>  (
    .CI(\BOX/Mcount_boxLocX_cy [1]),
    .LI(\BOX/Mcount_boxLocX_lut [2]),
    .O(\BOX/Result [2])
  );
  MUXCY   \BOX/Mcount_boxLocX_cy<2>  (
    .CI(\BOX/Mcount_boxLocX_cy [1]),
    .DI(\BOX/boxLocX [2]),
    .S(\BOX/Mcount_boxLocX_lut [2]),
    .O(\BOX/Mcount_boxLocX_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<2>  (
    .I0(\BOX/boxLocX [2]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [2])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<1>  (
    .CI(\BOX/Mcount_boxLocX_cy [0]),
    .LI(\BOX/Mcount_boxLocX_lut [1]),
    .O(\BOX/Result [1])
  );
  MUXCY   \BOX/Mcount_boxLocX_cy<1>  (
    .CI(\BOX/Mcount_boxLocX_cy [0]),
    .DI(\BOX/boxLocX [1]),
    .S(\BOX/Mcount_boxLocX_lut [1]),
    .O(\BOX/Mcount_boxLocX_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_boxLocX_lut<1>  (
    .I0(\BOX/boxLocX [1]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [1])
  );
  XORCY   \BOX/Mcount_boxLocX_xor<0>  (
    .CI(\BOX/boxMoveDirX_315 ),
    .LI(\BOX/Mcount_boxLocX_lut [0]),
    .O(\BOX/Result [0])
  );
  MUXCY   \BOX/Mcount_boxLocX_cy<0>  (
    .CI(\BOX/boxMoveDirX_315 ),
    .DI(\BOX/boxLocX [0]),
    .S(\BOX/Mcount_boxLocX_lut [0]),
    .O(\BOX/Mcount_boxLocX_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcount_boxLocX_lut<0>  (
    .I0(\BOX/boxLocX [0]),
    .I1(\BOX/boxMoveDirX_315 ),
    .O(\BOX/Mcount_boxLocX_lut [0])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<10>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [9]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [10]),
    .O(\BOX/pixelColor_cmp_ge0001 )
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<9>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [8]),
    .DI(scanlineY[9]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [9])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<8>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [7]),
    .DI(scanlineY[8]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [8])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<7>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [6]),
    .DI(scanlineY[7]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [7])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<6>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [5]),
    .DI(scanlineY[6]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [6])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<5>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [4]),
    .DI(scanlineY[5]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [5])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<4>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [3]),
    .DI(scanlineY[4]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [4])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<3>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [2]),
    .DI(scanlineY[3]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [3])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<2>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [1]),
    .DI(scanlineY[2]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [2])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<1>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [0]),
    .DI(scanlineY[1]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [1])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0001_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(scanlineY[0]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<0>  (
    .I0(scanlineY[0]),
    .I1(\BOX/boxLocY [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [0])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<10>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [9]),
    .DI(N0),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .O(\BOX/pixelColor_cmp_ge0000 )
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<9>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [8]),
    .DI(scanlineX[9]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<9>  (
    .I0(scanlineX[9]),
    .I1(\BOX/boxLocX [9]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [9])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<8>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [7]),
    .DI(scanlineX[8]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<8>  (
    .I0(scanlineX[8]),
    .I1(\BOX/boxLocX [8]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [8])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<7>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [6]),
    .DI(scanlineX[7]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [7])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<6>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [5]),
    .DI(scanlineX[6]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<6>  (
    .I0(scanlineX[6]),
    .I1(\BOX/boxLocX [6]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [6])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<5>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [4]),
    .DI(scanlineX[5]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [5])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<4>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [3]),
    .DI(scanlineX[4]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [4]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [4])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<3>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [2]),
    .DI(scanlineX[3]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [3]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [3])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<2>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [1]),
    .DI(scanlineX[2]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [2]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [2])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<1>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [0]),
    .DI(scanlineX[1]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [1]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [1])
  );
  MUXCY   \BOX/Mcompar_pixelColor_cmp_ge0000_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(scanlineX[0]),
    .S(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<0>  (
    .I0(scanlineX[0]),
    .I1(\BOX/boxLocX [0]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [0])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<9>  (
    .CI(\BOX/Madd_boxLocYMax_cy [8]),
    .LI(\BOX/Madd_boxLocXMax_not0000<9>1 ),
    .O(\BOX/boxLocYMax [9])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<8>  (
    .CI(\BOX/Madd_boxLocYMax_cy [7]),
    .LI(\BOX/Madd_boxLocYMax_cy<8>_rt_37 ),
    .O(\BOX/boxLocYMax [8])
  );
  MUXCY   \BOX/Madd_boxLocYMax_cy<8>  (
    .CI(\BOX/Madd_boxLocYMax_cy [7]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\BOX/Madd_boxLocYMax_cy<8>_rt_37 ),
    .O(\BOX/Madd_boxLocYMax_cy [8])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<7>  (
    .CI(\BOX/Madd_boxLocYMax_cy [6]),
    .LI(\BOX/Madd_boxLocYMax_cy<7>_rt_35 ),
    .O(\BOX/boxLocYMax [7])
  );
  MUXCY   \BOX/Madd_boxLocYMax_cy<7>  (
    .CI(\BOX/Madd_boxLocYMax_cy [6]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\BOX/Madd_boxLocYMax_cy<7>_rt_35 ),
    .O(\BOX/Madd_boxLocYMax_cy [7])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<6>  (
    .CI(\BOX/Madd_boxLocYMax_cy [5]),
    .LI(\BOX/Madd_boxLocYMax_cy<6>_rt_33 ),
    .O(\BOX/boxLocYMax [6])
  );
  MUXCY   \BOX/Madd_boxLocYMax_cy<6>  (
    .CI(\BOX/Madd_boxLocYMax_cy [5]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\BOX/Madd_boxLocYMax_cy<6>_rt_33 ),
    .O(\BOX/Madd_boxLocYMax_cy [6])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<5>  (
    .CI(\BOX/Madd_boxLocYMax_cy [4]),
    .LI(\BOX/Madd_boxLocYMax_cy<5>_rt_31 ),
    .O(\BOX/boxLocYMax [5])
  );
  MUXCY   \BOX/Madd_boxLocYMax_cy<5>  (
    .CI(\BOX/Madd_boxLocYMax_cy [4]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\BOX/Madd_boxLocYMax_cy<5>_rt_31 ),
    .O(\BOX/Madd_boxLocYMax_cy [5])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<4>  (
    .CI(\BOX/Madd_boxLocYMax_cy [3]),
    .LI(\BOX/Madd_boxLocXMax_not0000<4>1 ),
    .O(\BOX/boxLocYMax [4])
  );
  MUXCY   \BOX/Madd_boxLocYMax_cy<4>  (
    .CI(\BOX/Madd_boxLocYMax_cy [3]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000<4>1 ),
    .O(\BOX/Madd_boxLocYMax_cy [4])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<3>  (
    .CI(\BOX/Madd_boxLocYMax_cy [2]),
    .LI(\BOX/Madd_boxLocXMax_not0000<3>1 ),
    .O(\BOX/boxLocYMax [3])
  );
  MUXCY   \BOX/Madd_boxLocYMax_cy<3>  (
    .CI(\BOX/Madd_boxLocYMax_cy [2]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000<3>1 ),
    .O(\BOX/Madd_boxLocYMax_cy [3])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<2>  (
    .CI(\BOX/Madd_boxLocYMax_cy [1]),
    .LI(\BOX/Madd_boxLocXMax_not0000<2>1 ),
    .O(\BOX/boxLocYMax [2])
  );
  MUXCY   \BOX/Madd_boxLocYMax_cy<2>  (
    .CI(\BOX/Madd_boxLocYMax_cy [1]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000<2>1 ),
    .O(\BOX/Madd_boxLocYMax_cy [2])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<1>  (
    .CI(\BOX/Madd_boxLocYMax_cy [0]),
    .LI(\BOX/Madd_boxLocXMax_not0000<1>1 ),
    .O(\BOX/boxLocYMax [1])
  );
  MUXCY   \BOX/Madd_boxLocYMax_cy<1>  (
    .CI(\BOX/Madd_boxLocYMax_cy [0]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000<1>1 ),
    .O(\BOX/Madd_boxLocYMax_cy [1])
  );
  XORCY   \BOX/Madd_boxLocYMax_xor<0>  (
    .CI(N0),
    .LI(\BOX/Madd_boxLocXMax_cy<0>_rt_1 ),
    .O(\BOX/boxLocYMax [0])
  );
  MUXCY   \BOX/Madd_boxLocYMax_cy<0>  (
    .CI(N0),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\BOX/Madd_boxLocYMax_cy<0>_rt_25 ),
    .O(\BOX/Madd_boxLocYMax_cy [0])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<9>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [8]),
    .LI(\BOX/Madd_pixelColor_add0001_lut [9]),
    .O(\BOX/pixelColor_add0001 [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<9>  (
    .I0(\BOX/boxLocY [9]),
    .I1(\CHANGE_BOX_SIZE/current_val [9]),
    .O(\BOX/Madd_pixelColor_add0001_lut [9])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<8>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [7]),
    .LI(\BOX/Madd_pixelColor_add0001_lut [8]),
    .O(\BOX/pixelColor_add0001 [8])
  );
  MUXCY   \BOX/Madd_pixelColor_add0001_cy<8>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [7]),
    .DI(\BOX/boxLocY [8]),
    .S(\BOX/Madd_pixelColor_add0001_lut [8]),
    .O(\BOX/Madd_pixelColor_add0001_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<8>  (
    .I0(\BOX/boxLocY [8]),
    .I1(\CHANGE_BOX_SIZE/current_val [8]),
    .O(\BOX/Madd_pixelColor_add0001_lut [8])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<7>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [6]),
    .LI(\BOX/Madd_pixelColor_add0001_lut [7]),
    .O(\BOX/pixelColor_add0001 [7])
  );
  MUXCY   \BOX/Madd_pixelColor_add0001_cy<7>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [6]),
    .DI(\BOX/boxLocY [7]),
    .S(\BOX/Madd_pixelColor_add0001_lut [7]),
    .O(\BOX/Madd_pixelColor_add0001_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<7>  (
    .I0(\BOX/boxLocY [7]),
    .I1(\CHANGE_BOX_SIZE/current_val [7]),
    .O(\BOX/Madd_pixelColor_add0001_lut [7])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<6>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [5]),
    .LI(\BOX/Madd_pixelColor_add0001_lut [6]),
    .O(\BOX/pixelColor_add0001 [6])
  );
  MUXCY   \BOX/Madd_pixelColor_add0001_cy<6>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [5]),
    .DI(\BOX/boxLocY [6]),
    .S(\BOX/Madd_pixelColor_add0001_lut [6]),
    .O(\BOX/Madd_pixelColor_add0001_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<6>  (
    .I0(\BOX/boxLocY [6]),
    .I1(\CHANGE_BOX_SIZE/current_val [6]),
    .O(\BOX/Madd_pixelColor_add0001_lut [6])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<5>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [4]),
    .LI(\BOX/Madd_pixelColor_add0001_lut [5]),
    .O(\BOX/pixelColor_add0001 [5])
  );
  MUXCY   \BOX/Madd_pixelColor_add0001_cy<5>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [4]),
    .DI(\BOX/boxLocY [5]),
    .S(\BOX/Madd_pixelColor_add0001_lut [5]),
    .O(\BOX/Madd_pixelColor_add0001_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<5>  (
    .I0(\BOX/boxLocY [5]),
    .I1(\CHANGE_BOX_SIZE/current_val [5]),
    .O(\BOX/Madd_pixelColor_add0001_lut [5])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<4>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [3]),
    .LI(\BOX/Madd_pixelColor_add0001_lut [4]),
    .O(\BOX/pixelColor_add0001 [4])
  );
  MUXCY   \BOX/Madd_pixelColor_add0001_cy<4>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [3]),
    .DI(\BOX/boxLocY [4]),
    .S(\BOX/Madd_pixelColor_add0001_lut [4]),
    .O(\BOX/Madd_pixelColor_add0001_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<4>  (
    .I0(\BOX/boxLocY [4]),
    .I1(\CHANGE_BOX_SIZE/current_val [4]),
    .O(\BOX/Madd_pixelColor_add0001_lut [4])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<3>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [2]),
    .LI(\BOX/Madd_pixelColor_add0001_lut [3]),
    .O(\BOX/pixelColor_add0001 [3])
  );
  MUXCY   \BOX/Madd_pixelColor_add0001_cy<3>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [2]),
    .DI(\BOX/boxLocY [3]),
    .S(\BOX/Madd_pixelColor_add0001_lut [3]),
    .O(\BOX/Madd_pixelColor_add0001_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<3>  (
    .I0(\BOX/boxLocY [3]),
    .I1(\CHANGE_BOX_SIZE/current_val [3]),
    .O(\BOX/Madd_pixelColor_add0001_lut [3])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<2>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [1]),
    .LI(\BOX/Madd_pixelColor_add0001_lut [2]),
    .O(\BOX/pixelColor_add0001 [2])
  );
  MUXCY   \BOX/Madd_pixelColor_add0001_cy<2>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [1]),
    .DI(\BOX/boxLocY [2]),
    .S(\BOX/Madd_pixelColor_add0001_lut [2]),
    .O(\BOX/Madd_pixelColor_add0001_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<2>  (
    .I0(\BOX/boxLocY [2]),
    .I1(\CHANGE_BOX_SIZE/current_val [2]),
    .O(\BOX/Madd_pixelColor_add0001_lut [2])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<1>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [0]),
    .LI(\BOX/Madd_pixelColor_add0001_lut [1]),
    .O(\BOX/pixelColor_add0001 [1])
  );
  MUXCY   \BOX/Madd_pixelColor_add0001_cy<1>  (
    .CI(\BOX/Madd_pixelColor_add0001_cy [0]),
    .DI(\BOX/boxLocY [1]),
    .S(\BOX/Madd_pixelColor_add0001_lut [1]),
    .O(\BOX/Madd_pixelColor_add0001_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<1>  (
    .I0(\BOX/boxLocY [1]),
    .I1(\CHANGE_BOX_SIZE/current_val [1]),
    .O(\BOX/Madd_pixelColor_add0001_lut [1])
  );
  XORCY   \BOX/Madd_pixelColor_add0001_xor<0>  (
    .CI(N0),
    .LI(\BOX/Madd_pixelColor_add0001_lut [0]),
    .O(\BOX/pixelColor_add0001 [0])
  );
  MUXCY   \BOX/Madd_pixelColor_add0001_cy<0>  (
    .CI(N0),
    .DI(\BOX/boxLocY [0]),
    .S(\BOX/Madd_pixelColor_add0001_lut [0]),
    .O(\BOX/Madd_pixelColor_add0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0001_lut<0>  (
    .I0(\BOX/boxLocY [0]),
    .I1(\CHANGE_BOX_SIZE/current_val [0]),
    .O(\BOX/Madd_pixelColor_add0001_lut [0])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<9>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [8]),
    .LI(\BOX/Madd_pixelColor_add0000_lut [9]),
    .O(\BOX/pixelColor_add0000 [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<9>  (
    .I0(\BOX/boxLocX [9]),
    .I1(\CHANGE_BOX_SIZE/current_val [9]),
    .O(\BOX/Madd_pixelColor_add0000_lut [9])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<8>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [7]),
    .LI(\BOX/Madd_pixelColor_add0000_lut [8]),
    .O(\BOX/pixelColor_add0000 [8])
  );
  MUXCY   \BOX/Madd_pixelColor_add0000_cy<8>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [7]),
    .DI(\BOX/boxLocX [8]),
    .S(\BOX/Madd_pixelColor_add0000_lut [8]),
    .O(\BOX/Madd_pixelColor_add0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<8>  (
    .I0(\BOX/boxLocX [8]),
    .I1(\CHANGE_BOX_SIZE/current_val [8]),
    .O(\BOX/Madd_pixelColor_add0000_lut [8])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<7>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [6]),
    .LI(\BOX/Madd_pixelColor_add0000_lut [7]),
    .O(\BOX/pixelColor_add0000 [7])
  );
  MUXCY   \BOX/Madd_pixelColor_add0000_cy<7>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [6]),
    .DI(\BOX/boxLocX [7]),
    .S(\BOX/Madd_pixelColor_add0000_lut [7]),
    .O(\BOX/Madd_pixelColor_add0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<7>  (
    .I0(\BOX/boxLocX [7]),
    .I1(\CHANGE_BOX_SIZE/current_val [7]),
    .O(\BOX/Madd_pixelColor_add0000_lut [7])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<6>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [5]),
    .LI(\BOX/Madd_pixelColor_add0000_lut [6]),
    .O(\BOX/pixelColor_add0000 [6])
  );
  MUXCY   \BOX/Madd_pixelColor_add0000_cy<6>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [5]),
    .DI(\BOX/boxLocX [6]),
    .S(\BOX/Madd_pixelColor_add0000_lut [6]),
    .O(\BOX/Madd_pixelColor_add0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<6>  (
    .I0(\BOX/boxLocX [6]),
    .I1(\CHANGE_BOX_SIZE/current_val [6]),
    .O(\BOX/Madd_pixelColor_add0000_lut [6])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<5>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [4]),
    .LI(\BOX/Madd_pixelColor_add0000_lut [5]),
    .O(\BOX/pixelColor_add0000 [5])
  );
  MUXCY   \BOX/Madd_pixelColor_add0000_cy<5>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [4]),
    .DI(\BOX/boxLocX [5]),
    .S(\BOX/Madd_pixelColor_add0000_lut [5]),
    .O(\BOX/Madd_pixelColor_add0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<5>  (
    .I0(\BOX/boxLocX [5]),
    .I1(\CHANGE_BOX_SIZE/current_val [5]),
    .O(\BOX/Madd_pixelColor_add0000_lut [5])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<4>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [3]),
    .LI(\BOX/Madd_pixelColor_add0000_lut [4]),
    .O(\BOX/pixelColor_add0000 [4])
  );
  MUXCY   \BOX/Madd_pixelColor_add0000_cy<4>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [3]),
    .DI(\BOX/boxLocX [4]),
    .S(\BOX/Madd_pixelColor_add0000_lut [4]),
    .O(\BOX/Madd_pixelColor_add0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<4>  (
    .I0(\BOX/boxLocX [4]),
    .I1(\CHANGE_BOX_SIZE/current_val [4]),
    .O(\BOX/Madd_pixelColor_add0000_lut [4])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<3>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [2]),
    .LI(\BOX/Madd_pixelColor_add0000_lut [3]),
    .O(\BOX/pixelColor_add0000 [3])
  );
  MUXCY   \BOX/Madd_pixelColor_add0000_cy<3>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [2]),
    .DI(\BOX/boxLocX [3]),
    .S(\BOX/Madd_pixelColor_add0000_lut [3]),
    .O(\BOX/Madd_pixelColor_add0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<3>  (
    .I0(\BOX/boxLocX [3]),
    .I1(\CHANGE_BOX_SIZE/current_val [3]),
    .O(\BOX/Madd_pixelColor_add0000_lut [3])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<2>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [1]),
    .LI(\BOX/Madd_pixelColor_add0000_lut [2]),
    .O(\BOX/pixelColor_add0000 [2])
  );
  MUXCY   \BOX/Madd_pixelColor_add0000_cy<2>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [1]),
    .DI(\BOX/boxLocX [2]),
    .S(\BOX/Madd_pixelColor_add0000_lut [2]),
    .O(\BOX/Madd_pixelColor_add0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<2>  (
    .I0(\BOX/boxLocX [2]),
    .I1(\CHANGE_BOX_SIZE/current_val [2]),
    .O(\BOX/Madd_pixelColor_add0000_lut [2])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<1>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [0]),
    .LI(\BOX/Madd_pixelColor_add0000_lut [1]),
    .O(\BOX/pixelColor_add0000 [1])
  );
  MUXCY   \BOX/Madd_pixelColor_add0000_cy<1>  (
    .CI(\BOX/Madd_pixelColor_add0000_cy [0]),
    .DI(\BOX/boxLocX [1]),
    .S(\BOX/Madd_pixelColor_add0000_lut [1]),
    .O(\BOX/Madd_pixelColor_add0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<1>  (
    .I0(\BOX/boxLocX [1]),
    .I1(\CHANGE_BOX_SIZE/current_val [1]),
    .O(\BOX/Madd_pixelColor_add0000_lut [1])
  );
  XORCY   \BOX/Madd_pixelColor_add0000_xor<0>  (
    .CI(N0),
    .LI(\BOX/Madd_pixelColor_add0000_lut [0]),
    .O(\BOX/pixelColor_add0000 [0])
  );
  MUXCY   \BOX/Madd_pixelColor_add0000_cy<0>  (
    .CI(N0),
    .DI(\BOX/boxLocX [0]),
    .S(\BOX/Madd_pixelColor_add0000_lut [0]),
    .O(\BOX/Madd_pixelColor_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Madd_pixelColor_add0000_lut<0>  (
    .I0(\BOX/boxLocX [0]),
    .I1(\CHANGE_BOX_SIZE/current_val [0]),
    .O(\BOX/Madd_pixelColor_add0000_lut [0])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<9>  (
    .CI(\BOX/Madd_boxLocXMax_cy [8]),
    .LI(\BOX/Madd_boxLocXMax_xor<9>_rt_23 ),
    .O(\BOX/boxLocXMax [9])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<8>  (
    .CI(\BOX/Madd_boxLocXMax_cy [7]),
    .LI(\BOX/Madd_boxLocXMax_not0000<8>1 ),
    .O(\BOX/boxLocXMax [8])
  );
  MUXCY   \BOX/Madd_boxLocXMax_cy<8>  (
    .CI(\BOX/Madd_boxLocXMax_cy [7]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000<8>1 ),
    .O(\BOX/Madd_boxLocXMax_cy [8])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<7>  (
    .CI(\BOX/Madd_boxLocXMax_cy [6]),
    .LI(\BOX/Madd_boxLocXMax_cy<7>_rt_9 ),
    .O(\BOX/boxLocXMax [7])
  );
  MUXCY   \BOX/Madd_boxLocXMax_cy<7>  (
    .CI(\BOX/Madd_boxLocXMax_cy [6]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\BOX/Madd_boxLocXMax_cy<7>_rt_9 ),
    .O(\BOX/Madd_boxLocXMax_cy [7])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<6>  (
    .CI(\BOX/Madd_boxLocXMax_cy [5]),
    .LI(\BOX/Madd_boxLocXMax_not0000<6>1 ),
    .O(\BOX/boxLocXMax [6])
  );
  MUXCY   \BOX/Madd_boxLocXMax_cy<6>  (
    .CI(\BOX/Madd_boxLocXMax_cy [5]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000<6>1 ),
    .O(\BOX/Madd_boxLocXMax_cy [6])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<5>  (
    .CI(\BOX/Madd_boxLocXMax_cy [4]),
    .LI(\BOX/Madd_boxLocXMax_not0000<5>1 ),
    .O(\BOX/boxLocXMax [5])
  );
  MUXCY   \BOX/Madd_boxLocXMax_cy<5>  (
    .CI(\BOX/Madd_boxLocXMax_cy [4]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000<5>1 ),
    .O(\BOX/Madd_boxLocXMax_cy [5])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<4>  (
    .CI(\BOX/Madd_boxLocXMax_cy [3]),
    .LI(\BOX/Madd_boxLocXMax_not0000 [4]),
    .O(\BOX/boxLocXMax [4])
  );
  MUXCY   \BOX/Madd_boxLocXMax_cy<4>  (
    .CI(\BOX/Madd_boxLocXMax_cy [3]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000 [4]),
    .O(\BOX/Madd_boxLocXMax_cy [4])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<3>  (
    .CI(\BOX/Madd_boxLocXMax_cy [2]),
    .LI(\BOX/Madd_boxLocXMax_not0000 [3]),
    .O(\BOX/boxLocXMax [3])
  );
  MUXCY   \BOX/Madd_boxLocXMax_cy<3>  (
    .CI(\BOX/Madd_boxLocXMax_cy [2]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000 [3]),
    .O(\BOX/Madd_boxLocXMax_cy [3])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<2>  (
    .CI(\BOX/Madd_boxLocXMax_cy [1]),
    .LI(\BOX/Madd_boxLocXMax_not0000 [2]),
    .O(\BOX/boxLocXMax [2])
  );
  MUXCY   \BOX/Madd_boxLocXMax_cy<2>  (
    .CI(\BOX/Madd_boxLocXMax_cy [1]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000 [2]),
    .O(\BOX/Madd_boxLocXMax_cy [2])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<1>  (
    .CI(\BOX/Madd_boxLocXMax_cy [0]),
    .LI(\BOX/Madd_boxLocXMax_not0000 [1]),
    .O(\BOX/boxLocXMax [1])
  );
  MUXCY   \BOX/Madd_boxLocXMax_cy<1>  (
    .CI(\BOX/Madd_boxLocXMax_cy [0]),
    .DI(N0),
    .S(\BOX/Madd_boxLocXMax_not0000 [1]),
    .O(\BOX/Madd_boxLocXMax_cy [1])
  );
  XORCY   \BOX/Madd_boxLocXMax_xor<0>  (
    .CI(N0),
    .LI(\BOX/Madd_boxLocYMax_cy<0>_rt_25 ),
    .O(\BOX/boxLocXMax [0])
  );
  MUXCY   \BOX/Madd_boxLocXMax_cy<0>  (
    .CI(N0),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\BOX/Madd_boxLocXMax_cy<0>_rt_1 ),
    .O(\BOX/Madd_boxLocXMax_cy [0])
  );
  FDRE   \BOX/boxLocY_9  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<9>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [9])
  );
  FDRE   \BOX/boxLocX_9  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [9]),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BOX/redraw_5  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\BOX/Result<5>2 ),
    .R(\BOX/redraw_or0000 ),
    .Q(\BOX/redraw [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BOX/redraw_4  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\BOX/Result<4>2 ),
    .R(\BOX/redraw_or0000 ),
    .Q(\BOX/redraw [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BOX/redraw_3  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\BOX/Result<3>2 ),
    .R(\BOX/redraw_or0000 ),
    .Q(\BOX/redraw [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BOX/redraw_2  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\BOX/Result<2>2 ),
    .R(\BOX/redraw_or0000 ),
    .Q(\BOX/redraw [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BOX/redraw_1  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\BOX/Result<1>2 ),
    .R(\BOX/redraw_or0000 ),
    .Q(\BOX/redraw [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BOX/redraw_0  (
    .C(clk_BUFGP_905),
    .CE(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .D(\BOX/Result<0>2 ),
    .R(\BOX/redraw_or0000 ),
    .Q(\BOX/redraw [0])
  );
  FDRE   \BOX/boxLocY_8  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<8>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [8])
  );
  FDRE   \BOX/boxLocY_7  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<7>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [7])
  );
  FDSE   \BOX/boxLocY_6  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<6>1 ),
    .S(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [6])
  );
  FDRE   \BOX/boxLocY_4  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<4>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [4])
  );
  FDRE   \BOX/boxLocY_3  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<3>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [3])
  );
  FDSE   \BOX/boxLocY_5  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<5>1 ),
    .S(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [5])
  );
  FDRE   \BOX/boxLocY_2  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<2>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [2])
  );
  FDSE   \BOX/boxLocY_1  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<1>1 ),
    .S(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [1])
  );
  FDRE   \BOX/boxLocY_0  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocY_not0001 ),
    .D(\BOX/Result<0>1 ),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocY [0])
  );
  FDSE   \BOX/boxLocX_8  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [8]),
    .S(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [8])
  );
  FDSE   \BOX/boxLocX_6  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [6]),
    .S(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [6])
  );
  FDRE   \BOX/boxLocX_5  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [5]),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [5])
  );
  FDSE   \BOX/boxLocX_7  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [7]),
    .S(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [7])
  );
  FDRE   \BOX/boxLocX_4  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [4]),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [4])
  );
  FDRE   \BOX/boxLocX_3  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [3]),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [3])
  );
  FDSE   \BOX/boxLocX_2  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [2]),
    .S(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [2])
  );
  FDRE   \BOX/boxLocX_1  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [1]),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [1])
  );
  FDSE   \BOX/boxLocX_0  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxLocX_not0001 ),
    .D(\BOX/Result [0]),
    .S(buttons_3_IBUF_903),
    .Q(\BOX/boxLocX [0])
  );
  FDRE   \BOX/boxMoveDirY  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxMoveDirY_not0001 ),
    .D(\BOX/boxMoveDirY_mux0000 ),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxMoveDirY_318 )
  );
  FDRE   \BOX/boxMoveDirX  (
    .C(clk_BUFGP_905),
    .CE(\BOX/boxMoveDirX_not0001 ),
    .D(\BOX/boxMoveDirX_mux0000 ),
    .R(buttons_3_IBUF_903),
    .Q(\BOX/boxMoveDirX_315 )
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<31>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [30]),
    .LI(\STRIPES/Mcount_count_pixels_xor<31>_rt_657 ),
    .O(\STRIPES/Result [31])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<30>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [29]),
    .LI(\STRIPES/Mcount_count_pixels_cy<30>_rt_641 ),
    .O(\STRIPES/Result [30])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<30>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [29]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<30>_rt_641 ),
    .O(\STRIPES/Mcount_count_pixels_cy [30])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<29>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [28]),
    .LI(\STRIPES/Mcount_count_pixels_cy<29>_rt_637 ),
    .O(\STRIPES/Result [29])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<29>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [28]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<29>_rt_637 ),
    .O(\STRIPES/Mcount_count_pixels_cy [29])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<28>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [27]),
    .LI(\STRIPES/Mcount_count_pixels_cy<28>_rt_635 ),
    .O(\STRIPES/Result [28])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<28>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [27]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<28>_rt_635 ),
    .O(\STRIPES/Mcount_count_pixels_cy [28])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<27>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [26]),
    .LI(\STRIPES/Mcount_count_pixels_cy<27>_rt_633 ),
    .O(\STRIPES/Result [27])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<27>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [26]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<27>_rt_633 ),
    .O(\STRIPES/Mcount_count_pixels_cy [27])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<26>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [25]),
    .LI(\STRIPES/Mcount_count_pixels_cy<26>_rt_631 ),
    .O(\STRIPES/Result [26])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<26>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [25]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<26>_rt_631 ),
    .O(\STRIPES/Mcount_count_pixels_cy [26])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<25>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [24]),
    .LI(\STRIPES/Mcount_count_pixels_cy<25>_rt_629 ),
    .O(\STRIPES/Result [25])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<25>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [24]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<25>_rt_629 ),
    .O(\STRIPES/Mcount_count_pixels_cy [25])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<24>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [23]),
    .LI(\STRIPES/Mcount_count_pixels_cy<24>_rt_627 ),
    .O(\STRIPES/Result [24])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<24>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [23]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<24>_rt_627 ),
    .O(\STRIPES/Mcount_count_pixels_cy [24])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<23>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [22]),
    .LI(\STRIPES/Mcount_count_pixels_cy<23>_rt_625 ),
    .O(\STRIPES/Result [23])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<23>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [22]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<23>_rt_625 ),
    .O(\STRIPES/Mcount_count_pixels_cy [23])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<22>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [21]),
    .LI(\STRIPES/Mcount_count_pixels_cy<22>_rt_623 ),
    .O(\STRIPES/Result [22])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<22>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [21]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<22>_rt_623 ),
    .O(\STRIPES/Mcount_count_pixels_cy [22])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<21>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [20]),
    .LI(\STRIPES/Mcount_count_pixels_cy<21>_rt_621 ),
    .O(\STRIPES/Result [21])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<21>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [20]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<21>_rt_621 ),
    .O(\STRIPES/Mcount_count_pixels_cy [21])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<20>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [19]),
    .LI(\STRIPES/Mcount_count_pixels_cy<20>_rt_619 ),
    .O(\STRIPES/Result [20])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<20>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [19]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<20>_rt_619 ),
    .O(\STRIPES/Mcount_count_pixels_cy [20])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<19>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [18]),
    .LI(\STRIPES/Mcount_count_pixels_cy<19>_rt_615 ),
    .O(\STRIPES/Result [19])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<19>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [18]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<19>_rt_615 ),
    .O(\STRIPES/Mcount_count_pixels_cy [19])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<18>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [17]),
    .LI(\STRIPES/Mcount_count_pixels_cy<18>_rt_613 ),
    .O(\STRIPES/Result [18])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<18>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [17]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<18>_rt_613 ),
    .O(\STRIPES/Mcount_count_pixels_cy [18])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<17>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [16]),
    .LI(\STRIPES/Mcount_count_pixels_cy<17>_rt_611 ),
    .O(\STRIPES/Result [17])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<17>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [16]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<17>_rt_611 ),
    .O(\STRIPES/Mcount_count_pixels_cy [17])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<16>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [15]),
    .LI(\STRIPES/Mcount_count_pixels_cy<16>_rt_609 ),
    .O(\STRIPES/Result [16])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<16>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [15]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<16>_rt_609 ),
    .O(\STRIPES/Mcount_count_pixels_cy [16])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<15>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [14]),
    .LI(\STRIPES/Mcount_count_pixels_cy<15>_rt_607 ),
    .O(\STRIPES/Result [15])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<15>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [14]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<15>_rt_607 ),
    .O(\STRIPES/Mcount_count_pixels_cy [15])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<14>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [13]),
    .LI(\STRIPES/Mcount_count_pixels_cy<14>_rt_605 ),
    .O(\STRIPES/Result [14])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<14>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [13]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<14>_rt_605 ),
    .O(\STRIPES/Mcount_count_pixels_cy [14])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<13>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [12]),
    .LI(\STRIPES/Mcount_count_pixels_cy<13>_rt_603 ),
    .O(\STRIPES/Result [13])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<13>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [12]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<13>_rt_603 ),
    .O(\STRIPES/Mcount_count_pixels_cy [13])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<12>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [11]),
    .LI(\STRIPES/Mcount_count_pixels_cy<12>_rt_601 ),
    .O(\STRIPES/Result [12])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<12>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [11]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<12>_rt_601 ),
    .O(\STRIPES/Mcount_count_pixels_cy [12])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<11>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [10]),
    .LI(\STRIPES/Mcount_count_pixels_cy<11>_rt_599 ),
    .O(\STRIPES/Result [11])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<11>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [10]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<11>_rt_599 ),
    .O(\STRIPES/Mcount_count_pixels_cy [11])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<10>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [9]),
    .LI(\STRIPES/Mcount_count_pixels_cy<10>_rt_597 ),
    .O(\STRIPES/Result [10])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<10>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [9]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<10>_rt_597 ),
    .O(\STRIPES/Mcount_count_pixels_cy [10])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<9>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [8]),
    .LI(\STRIPES/Mcount_count_pixels_cy<9>_rt_655 ),
    .O(\STRIPES/Result [9])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<9>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [8]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<9>_rt_655 ),
    .O(\STRIPES/Mcount_count_pixels_cy [9])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<8>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [7]),
    .LI(\STRIPES/Mcount_count_pixels_cy<8>_rt_653 ),
    .O(\STRIPES/Result [8])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<8>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [7]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<8>_rt_653 ),
    .O(\STRIPES/Mcount_count_pixels_cy [8])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<7>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [6]),
    .LI(\STRIPES/Mcount_count_pixels_cy<7>_rt_651 ),
    .O(\STRIPES/Result [7])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<7>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [6]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<7>_rt_651 ),
    .O(\STRIPES/Mcount_count_pixels_cy [7])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<6>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [5]),
    .LI(\STRIPES/Mcount_count_pixels_cy<6>_rt_649 ),
    .O(\STRIPES/Result [6])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<6>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [5]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<6>_rt_649 ),
    .O(\STRIPES/Mcount_count_pixels_cy [6])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<5>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [4]),
    .LI(\STRIPES/Mcount_count_pixels_cy<5>_rt_647 ),
    .O(\STRIPES/Result [5])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<5>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [4]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<5>_rt_647 ),
    .O(\STRIPES/Mcount_count_pixels_cy [5])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<4>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [3]),
    .LI(\STRIPES/Mcount_count_pixels_cy<4>_rt_645 ),
    .O(\STRIPES/Result [4])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<4>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [3]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<4>_rt_645 ),
    .O(\STRIPES/Mcount_count_pixels_cy [4])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<3>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [2]),
    .LI(\STRIPES/Mcount_count_pixels_cy<3>_rt_643 ),
    .O(\STRIPES/Result [3])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<3>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [2]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<3>_rt_643 ),
    .O(\STRIPES/Mcount_count_pixels_cy [3])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<2>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [1]),
    .LI(\STRIPES/Mcount_count_pixels_cy<2>_rt_639 ),
    .O(\STRIPES/Result [2])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<2>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [1]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<2>_rt_639 ),
    .O(\STRIPES/Mcount_count_pixels_cy [2])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<1>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [0]),
    .LI(\STRIPES/Mcount_count_pixels_cy<1>_rt_617 ),
    .O(\STRIPES/Result [1])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<1>  (
    .CI(\STRIPES/Mcount_count_pixels_cy [0]),
    .DI(N0),
    .S(\STRIPES/Mcount_count_pixels_cy<1>_rt_617 ),
    .O(\STRIPES/Mcount_count_pixels_cy [1])
  );
  XORCY   \STRIPES/Mcount_count_pixels_xor<0>  (
    .CI(N0),
    .LI(\STRIPES/Mcount_count_pixels_lut [0]),
    .O(\STRIPES/Result [0])
  );
  MUXCY   \STRIPES/Mcount_count_pixels_cy<0>  (
    .CI(N0),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\STRIPES/Mcount_count_pixels_lut [0]),
    .O(\STRIPES/Mcount_count_pixels_cy [0])
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<9>  (
    .CI(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [8]),
    .DI(N0),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[9] ),
    .O(\STRIPES/count_pixels_cmp_ge0000 )
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<8>  (
    .CI(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [7]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[8] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [8])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<8>  (
    .I0(\STRIPES/count_pixels [27]),
    .I1(\STRIPES/count_pixels [28]),
    .I2(\STRIPES/count_pixels [29]),
    .I3(\STRIPES/count_pixels [30]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[8] )
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<7>  (
    .CI(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [6]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[7] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<7>  (
    .I0(\STRIPES/count_pixels [23]),
    .I1(\STRIPES/count_pixels [24]),
    .I2(\STRIPES/count_pixels [25]),
    .I3(\STRIPES/count_pixels [26]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[7] )
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<6>  (
    .CI(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [5]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[6] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<6>  (
    .I0(\STRIPES/count_pixels [19]),
    .I1(\STRIPES/count_pixels [20]),
    .I2(\STRIPES/count_pixels [21]),
    .I3(\STRIPES/count_pixels [22]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[6] )
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<5>  (
    .CI(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [4]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[5] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<5>  (
    .I0(\STRIPES/count_pixels [15]),
    .I1(\STRIPES/count_pixels [16]),
    .I2(\STRIPES/count_pixels [17]),
    .I3(\STRIPES/count_pixels [18]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[5] )
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<4>  (
    .CI(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [3]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[4] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<4>  (
    .I0(\STRIPES/count_pixels [11]),
    .I1(\STRIPES/count_pixels [12]),
    .I2(\STRIPES/count_pixels [13]),
    .I3(\STRIPES/count_pixels [14]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[4] )
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<3>  (
    .CI(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [2]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[3] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<3>  (
    .I0(\STRIPES/count_pixels [7]),
    .I1(\STRIPES/count_pixels [8]),
    .I2(\STRIPES/count_pixels [9]),
    .I3(\STRIPES/count_pixels [10]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[3] )
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>  (
    .CI(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [1]),
    .DI(N0),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>_rt_579 ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [2])
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<1>  (
    .CI(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [0]),
    .DI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[1] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<1>  (
    .I0(\STRIPES/count_pixels [4]),
    .I1(\STRIPES/count_pixels [5]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[1] )
  );
  MUXCY   \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<0>  (
    .CI(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [10]),
    .DI(N0),
    .S(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[0] ),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<0>  (
    .I0(\STRIPES/count_pixels [0]),
    .I1(\STRIPES/count_pixels [1]),
    .I2(\STRIPES/count_pixels [2]),
    .I3(\STRIPES/count_pixels [3]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[0] )
  );
  FDRE   \STRIPES/count_pixels_31  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [31]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [31])
  );
  FDRE   \STRIPES/count_pixels_30  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [30]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [30])
  );
  FDRE   \STRIPES/count_pixels_29  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [29]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [29])
  );
  FDRE   \STRIPES/count_pixels_28  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [28]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [28])
  );
  FDRE   \STRIPES/count_pixels_27  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [27]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [27])
  );
  FDRE   \STRIPES/count_pixels_26  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [26]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [26])
  );
  FDRE   \STRIPES/count_pixels_25  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [25]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [25])
  );
  FDRE   \STRIPES/count_pixels_24  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [24]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [24])
  );
  FDRE   \STRIPES/count_pixels_23  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [23]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [23])
  );
  FDRE   \STRIPES/count_pixels_22  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [22]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [22])
  );
  FDRE   \STRIPES/count_pixels_21  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [21]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [21])
  );
  FDRE   \STRIPES/count_pixels_20  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [20]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [20])
  );
  FDRE   \STRIPES/count_pixels_19  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [19]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [19])
  );
  FDRE   \STRIPES/count_pixels_18  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [18]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [18])
  );
  FDRE   \STRIPES/count_pixels_17  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [17]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [17])
  );
  FDRE   \STRIPES/count_pixels_16  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [16]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [16])
  );
  FDRE   \STRIPES/count_pixels_15  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [15]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [15])
  );
  FDRE   \STRIPES/count_pixels_14  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [14]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [14])
  );
  FDRE   \STRIPES/count_pixels_13  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [13]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [13])
  );
  FDRE   \STRIPES/count_pixels_12  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [12]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [12])
  );
  FDRE   \STRIPES/count_pixels_11  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [11]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [11])
  );
  FDRE   \STRIPES/count_pixels_10  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [10]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [10])
  );
  FDRE   \STRIPES/count_pixels_9  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [9]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [9])
  );
  FDRE   \STRIPES/count_pixels_8  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [8]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [8])
  );
  FDRE   \STRIPES/count_pixels_7  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [7]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [7])
  );
  FDRE   \STRIPES/count_pixels_6  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [6]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [6])
  );
  FDRE   \STRIPES/count_pixels_5  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [5]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [5])
  );
  FDRE   \STRIPES/count_pixels_4  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [4]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [4])
  );
  FDRE   \STRIPES/count_pixels_3  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [3]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [3])
  );
  FDRE   \STRIPES/count_pixels_2  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [2]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [2])
  );
  FDRE   \STRIPES/count_pixels_1  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [1]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [1])
  );
  FDRE   \STRIPES/count_pixels_0  (
    .C(clk_BUFGP_905),
    .CE(swap_stripe),
    .D(\STRIPES/Result [0]),
    .R(\STRIPES/count_pixels_or0000 ),
    .Q(\STRIPES/count_pixels [0])
  );
  FDRE   \STRIPES/q_7  (
    .C(clk_BUFGP_905),
    .CE(\STRIPES/q_not0001 ),
    .D(\STRIPES/q [6]),
    .R(buttons_3_IBUF_903),
    .Q(\STRIPES/q [7])
  );
  FDRE   \STRIPES/q_6  (
    .C(clk_BUFGP_905),
    .CE(\STRIPES/q_not0001 ),
    .D(\STRIPES/d [6]),
    .R(buttons_3_IBUF_903),
    .Q(\STRIPES/q [6])
  );
  FDRE   \STRIPES/q_5  (
    .C(clk_BUFGP_905),
    .CE(\STRIPES/q_not0001 ),
    .D(\STRIPES/d [5]),
    .R(buttons_3_IBUF_903),
    .Q(\STRIPES/q [5])
  );
  FDRE   \STRIPES/q_4  (
    .C(clk_BUFGP_905),
    .CE(\STRIPES/q_not0001 ),
    .D(\STRIPES/d [4]),
    .R(buttons_3_IBUF_903),
    .Q(\STRIPES/q [4])
  );
  FDRE   \STRIPES/q_3  (
    .C(clk_BUFGP_905),
    .CE(\STRIPES/q_not0001 ),
    .D(\STRIPES/q [2]),
    .R(buttons_3_IBUF_903),
    .Q(\STRIPES/q [3])
  );
  FDRE   \STRIPES/q_2  (
    .C(clk_BUFGP_905),
    .CE(\STRIPES/q_not0001 ),
    .D(\STRIPES/q [1]),
    .R(buttons_3_IBUF_903),
    .Q(\STRIPES/q [2])
  );
  FDRE   \STRIPES/q_1  (
    .C(clk_BUFGP_905),
    .CE(\STRIPES/q_not0001 ),
    .D(\STRIPES/q [0]),
    .R(buttons_3_IBUF_903),
    .Q(\STRIPES/q [1])
  );
  FDSE   \STRIPES/q_0  (
    .C(clk_BUFGP_905),
    .CE(\STRIPES/q_not0001 ),
    .D(\STRIPES/q [7]),
    .S(buttons_3_IBUF_903),
    .Q(\STRIPES/q [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<1>11  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [0]),
    .I1(\CLOCK_DIV/tenHzClock/current_count [1]),
    .O(\CLOCK_DIV/tenHzClock/Mcount_current_count1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BOX/Mcount_redraw_xor<1>11  (
    .I0(\BOX/redraw [1]),
    .I1(\BOX/redraw [0]),
    .O(\BOX/Result<1>2 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \STRIPES/d_6_or00001  (
    .I0(switches_0_IBUF_949),
    .I1(\STRIPES/q [4]),
    .I2(\STRIPES/q [5]),
    .O(\STRIPES/d [6])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \STRIPES/d_5_or00001  (
    .I0(switches_0_IBUF_949),
    .I1(\STRIPES/q [3]),
    .I2(\STRIPES/q [4]),
    .O(\STRIPES/d [5])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \STRIPES/d_4_or00001  (
    .I0(switches_0_IBUF_949),
    .I1(\STRIPES/q [5]),
    .I2(\STRIPES/q [3]),
    .O(\STRIPES/d [4])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BOX/Mcount_redraw_xor<2>11  (
    .I0(\BOX/redraw [2]),
    .I1(\BOX/redraw [1]),
    .I2(\BOX/redraw [0]),
    .O(\BOX/Result<2>2 )
  );
  LUT4 #(
    .INIT ( 16'h9998 ))
  \CLOCK_DIV/oneHzClock/Mcount_current_count_xor<1>11  (
    .I0(\CLOCK_DIV/oneHzClock/current_count [0]),
    .I1(\CLOCK_DIV/oneHzClock/current_count [1]),
    .I2(\CLOCK_DIV/oneHzClock/current_count [2]),
    .I3(\CLOCK_DIV/oneHzClock/current_count [3]),
    .O(\CLOCK_DIV/oneHzClock/Mcount_current_count1 )
  );
  LUT4 #(
    .INIT ( 16'h9998 ))
  \CLOCK_DIV/hundredHzClock/Mcount_current_count_xor<1>11  (
    .I0(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .I1(\CLOCK_DIV/hundredHzClock/current_count [1]),
    .I2(\CLOCK_DIV/hundredHzClock/current_count [2]),
    .I3(\CLOCK_DIV/hundredHzClock/current_count [3]),
    .O(\CLOCK_DIV/hundredHzClock/Mcount_current_count1 )
  );
  LUT4 #(
    .INIT ( 16'hC9C8 ))
  \CLOCK_DIV/oneHzClock/Mcount_current_count_xor<2>11  (
    .I0(\CLOCK_DIV/oneHzClock/current_count [1]),
    .I1(\CLOCK_DIV/oneHzClock/current_count [2]),
    .I2(\CLOCK_DIV/oneHzClock/current_count [0]),
    .I3(\CLOCK_DIV/oneHzClock/current_count [3]),
    .O(\CLOCK_DIV/oneHzClock/Mcount_current_count2 )
  );
  LUT4 #(
    .INIT ( 16'hC9C8 ))
  \CLOCK_DIV/hundredHzClock/Mcount_current_count_xor<2>11  (
    .I0(\CLOCK_DIV/hundredHzClock/current_count [1]),
    .I1(\CLOCK_DIV/hundredHzClock/current_count [2]),
    .I2(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .I3(\CLOCK_DIV/hundredHzClock/current_count [3]),
    .O(\CLOCK_DIV/hundredHzClock/Mcount_current_count2 )
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \CLOCK_DIV/oneHzClock/Mcount_current_count_xor<3>11  (
    .I0(\CLOCK_DIV/oneHzClock/current_count [3]),
    .I1(\CLOCK_DIV/oneHzClock/current_count [1]),
    .I2(\CLOCK_DIV/oneHzClock/current_count [0]),
    .I3(\CLOCK_DIV/oneHzClock/current_count [2]),
    .O(\CLOCK_DIV/oneHzClock/Mcount_current_count3 )
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \CLOCK_DIV/hundredHzClock/Mcount_current_count_xor<3>11  (
    .I0(\CLOCK_DIV/hundredHzClock/current_count [3]),
    .I1(\CLOCK_DIV/hundredHzClock/current_count [1]),
    .I2(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .I3(\CLOCK_DIV/hundredHzClock/current_count [2]),
    .O(\CLOCK_DIV/hundredHzClock/Mcount_current_count3 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \BOX/Mcount_redraw_xor<3>11  (
    .I0(\BOX/redraw [3]),
    .I1(\BOX/redraw [1]),
    .I2(\BOX/redraw [0]),
    .I3(\BOX/redraw [2]),
    .O(\BOX/Result<3>2 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \VGA_SYNC/HorSync_SW0  (
    .I0(\VGA_SYNC/currentHPos [8]),
    .I1(\VGA_SYNC/currentHPos [7]),
    .I2(\VGA_SYNC/currentHPos [10]),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \VGA_SYNC/HorSync  (
    .I0(\VGA_SYNC/currentHPos [9]),
    .I1(N26),
    .I2(\VGA_SYNC/currentHPos [6]),
    .I3(\VGA_SYNC/currentHPos [5]),
    .O(hsync_OBUF_913)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \CHANGE_BOX_SIZE/current_val_not00011  (
    .I0(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I1(buttons_0_IBUF_900),
    .I2(buttons_1_IBUF_901),
    .O(\CHANGE_BOX_SIZE/current_val_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_SYNC/VerSync10  (
    .I0(\VGA_SYNC/currentVPos [4]),
    .I1(\VGA_SYNC/currentVPos [5]),
    .I2(\VGA_SYNC/currentVPos [6]),
    .I3(\VGA_SYNC/currentVPos [7]),
    .O(\VGA_SYNC/VerSync10_840 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BOX/Result<4>22  (
    .I0(\BOX/redraw [4]),
    .I1(\BOX/Result<4>2_bdd0 ),
    .O(\BOX/Result<4>2 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \BOX/Result<5>21  (
    .I0(\BOX/redraw [5]),
    .I1(\BOX/Result<4>2_bdd0 ),
    .I2(\BOX/redraw [4]),
    .O(\BOX/Result<5>2 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \BOX/Result<4>211  (
    .I0(\BOX/redraw [1]),
    .I1(\BOX/redraw [0]),
    .I2(\BOX/redraw [3]),
    .I3(\BOX/redraw [2]),
    .O(\BOX/Result<4>2_bdd0 )
  );
  LUT4 #(
    .INIT ( 16'h9998 ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<4>11  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [4]),
    .I1(N10),
    .I2(\CLOCK_DIV/tenHzClock/current_count [5]),
    .I3(\CLOCK_DIV/tenHzClock/current_count [6]),
    .O(\CLOCK_DIV/tenHzClock/Mcount_current_count4 )
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<6>11  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [6]),
    .I1(\CLOCK_DIV/tenHzClock/current_count [5]),
    .I2(\CLOCK_DIV/tenHzClock/current_count [4]),
    .I3(N10),
    .O(\CLOCK_DIV/tenHzClock/Mcount_current_count6 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<2>1_SW0  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [3]),
    .I1(\CLOCK_DIV/tenHzClock/current_count [6]),
    .I2(\CLOCK_DIV/tenHzClock/current_count [5]),
    .I3(\CLOCK_DIV/tenHzClock/current_count [4]),
    .O(N28)
  );
  LUT4 #(
    .INIT ( 16'hA8A9 ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<2>1  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [2]),
    .I1(\CLOCK_DIV/tenHzClock/current_count [1]),
    .I2(\CLOCK_DIV/tenHzClock/current_count [0]),
    .I3(N28),
    .O(\CLOCK_DIV/tenHzClock/Mcount_current_count2 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>15  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [3]),
    .I1(\CLOCK_DIV/tenHzClock/current_count [2]),
    .I2(\CLOCK_DIV/tenHzClock/current_count [1]),
    .I3(\CLOCK_DIV/tenHzClock/current_count [0]),
    .O(\CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>15_476 )
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>113  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [5]),
    .I1(N86),
    .I2(\CLOCK_DIV/tenHzClock/current_count [4]),
    .I3(\CLOCK_DIV/tenHzClock/current_count [6]),
    .O(\CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>113_475 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>114  (
    .I0(\CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>15_476 ),
    .I1(\CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>113_475 ),
    .O(\CLOCK_DIV/tenHzClock/Mcount_current_count3 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \CLOCK_DIV/oneHzClock/i_zero_or0000_SW0  (
    .I0(buttons_3_IBUF_903),
    .I1(\CLOCK_DIV/oneHzClock/current_count [0]),
    .I2(\CLOCK_DIV/tenHzClock/i_zero_484 ),
    .O(N30)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \CLOCK_DIV/oneHzClock/i_zero_or0000  (
    .I0(\CLOCK_DIV/oneHzClock/current_count [3]),
    .I1(\CLOCK_DIV/oneHzClock/current_count [2]),
    .I2(\CLOCK_DIV/oneHzClock/current_count [1]),
    .I3(N30),
    .O(\CLOCK_DIV/oneHzClock/i_zero_or0000_467 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \CLOCK_DIV/hundredHzClock/i_zero_or0000_SW0  (
    .I0(\CLOCK_DIV/hundredHzClock/current_count [1]),
    .I1(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .I2(buttons_3_IBUF_903),
    .O(N32)
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \CLOCK_DIV/hundredHzClock/i_zero_or0000  (
    .I0(\CLOCK_DIV/hundredHzClock/current_count [2]),
    .I1(\CLOCK_DIV/hundredHzClock/current_count [3]),
    .I2(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .I3(N32),
    .O(\CLOCK_DIV/hundredHzClock/i_zero_or0000_391 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \CLOCK_DIV/tenHzClock/i_zero_or00004  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [5]),
    .I1(\CLOCK_DIV/tenHzClock/current_count [4]),
    .I2(\CLOCK_DIV/tenHzClock/current_count [3]),
    .I3(\CLOCK_DIV/tenHzClock/current_count [2]),
    .O(\CLOCK_DIV/tenHzClock/i_zero_or00004_488 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \CLOCK_DIV/tenHzClock/i_zero_or000013  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [0]),
    .I1(\CLOCK_DIV/tenHzClock/current_count [1]),
    .I2(buttons_3_IBUF_903),
    .I3(\CLOCK_DIV/tenHzClock/i_zero_or000010_486 ),
    .O(\CLOCK_DIV/tenHzClock/i_zero_or000013_487 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/tenHzClock/i_zero_or000016  (
    .I0(\CLOCK_DIV/tenHzClock/i_zero_or00004_488 ),
    .I1(\CLOCK_DIV/tenHzClock/i_zero_or000013_487 ),
    .O(\CLOCK_DIV/tenHzClock/i_zero_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_15  (
    .I0(\Result<1>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_1 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_01  (
    .I0(\Result<0>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_0 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BOX/redraw_or00001  (
    .I0(buttons_3_IBUF_903),
    .I1(N87),
    .O(\BOX/redraw_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocX_not00012_SW0  (
    .I0(\BOX/redraw [2]),
    .I1(\BOX/redraw [1]),
    .I2(\BOX/redraw [0]),
    .I3(\BOX/redraw [5]),
    .O(N36)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_21  (
    .I0(\Result<2>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_2 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_31  (
    .I0(\Result<3>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_3 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_41  (
    .I0(\Result<4>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_4 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_51  (
    .I0(\Result<5>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_5 )
  );
  LUT4 #(
    .INIT ( 16'h0116 ))
  \STRIPES/R<1>62  (
    .I0(\STRIPES/q [2]),
    .I1(\STRIPES/q [6]),
    .I2(\STRIPES/q [1]),
    .I3(\STRIPES/q [0]),
    .O(\STRIPES/R<1>62_658 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/R<1>75  (
    .I0(\STRIPES/q [7]),
    .I1(\STRIPES/q [5]),
    .I2(\STRIPES/q [4]),
    .I3(\STRIPES/q [3]),
    .O(\STRIPES/R<1>75_659 )
  );
  LUT4 #(
    .INIT ( 16'h0116 ))
  \STRIPES/G<1>62  (
    .I0(\STRIPES/q [3]),
    .I1(\STRIPES/q [4]),
    .I2(\STRIPES/q [2]),
    .I3(\STRIPES/q [0]),
    .O(\STRIPES/G<1>62_574 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/G<1>75  (
    .I0(\STRIPES/q [7]),
    .I1(\STRIPES/q [6]),
    .I2(\STRIPES/q [5]),
    .I3(\STRIPES/q [1]),
    .O(\STRIPES/G<1>75_575 )
  );
  LUT4 #(
    .INIT ( 16'h0116 ))
  \STRIPES/B<1>62  (
    .I0(\STRIPES/q [5]),
    .I1(\STRIPES/q [6]),
    .I2(\STRIPES/q [4]),
    .I3(\STRIPES/q [0]),
    .O(\STRIPES/B<1>62_572 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \STRIPES/B<1>75  (
    .I0(\STRIPES/q [7]),
    .I1(\STRIPES/q [3]),
    .I2(\STRIPES/q [2]),
    .I3(\STRIPES/q [1]),
    .O(\STRIPES/B<1>75_573 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \VGA_SYNC/currentHPos_or00001  (
    .I0(buttons_3_IBUF_903),
    .I1(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .O(\VGA_SYNC/currentHPos_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \CLOCK_DIV/kiloHzClock/i_zero_or00001  (
    .I0(N88),
    .I1(buttons_3_IBUF_903),
    .O(\CLOCK_DIV/kiloHzClock/i_zero_or0000 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \VGA_SYNC/currentHPos_cmp_gt00001_SW0  (
    .I0(\VGA_SYNC/currentHPos [6]),
    .I1(\VGA_SYNC/currentHPos [5]),
    .I2(\VGA_SYNC/currentHPos [7]),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'hECCC ))
  \VGA_SYNC/currentHPos_cmp_gt00001  (
    .I0(\VGA_SYNC/currentHPos [9]),
    .I1(\VGA_SYNC/currentHPos [10]),
    .I2(\VGA_SYNC/currentHPos [8]),
    .I3(N38),
    .O(\VGA_SYNC/currentHPos_cmp_gt0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000012  (
    .I0(\CLOCK_DIV/kiloHzClock/current_count [13]),
    .I1(\CLOCK_DIV/kiloHzClock/current_count [12]),
    .I2(\CLOCK_DIV/kiloHzClock/current_count [11]),
    .I3(\CLOCK_DIV/kiloHzClock/current_count [10]),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000012_452 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000025  (
    .I0(\CLOCK_DIV/kiloHzClock/current_count [9]),
    .I1(\CLOCK_DIV/kiloHzClock/current_count [8]),
    .I2(\CLOCK_DIV/kiloHzClock/current_count [7]),
    .I3(\CLOCK_DIV/kiloHzClock/current_count [6]),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000025_453 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000049  (
    .I0(\CLOCK_DIV/kiloHzClock/current_count [5]),
    .I1(\CLOCK_DIV/kiloHzClock/current_count [4]),
    .I2(\CLOCK_DIV/kiloHzClock/current_count [3]),
    .I3(\CLOCK_DIV/kiloHzClock/current_count [2]),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000049_454 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000058  (
    .I0(\CLOCK_DIV/kiloHzClock/current_count [1]),
    .I1(\CLOCK_DIV/kiloHzClock/current_count [0]),
    .I2(\CLOCK_DIV/kiloHzClock/current_count [14]),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000058_455 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_61  (
    .I0(\Result<6>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_6 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_71  (
    .I0(\Result<7>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_7 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_81  (
    .I0(\Result<8>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_8 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \CHANGE_BOX_SIZE/current_val_and0000_inv2  (
    .I0(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I1(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/current_val_and0000_inv )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_91  (
    .I0(\Result<9>2 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_9 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_101  (
    .I0(\Result<10>1 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_10 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_111  (
    .I0(Result[11]),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_11 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_121  (
    .I0(Result[12]),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_12 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_131  (
    .I0(Result[13]),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_13 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_SYNC/currentVPos_or00007  (
    .I0(\VGA_SYNC/currentVPos [7]),
    .I1(\VGA_SYNC/currentVPos [8]),
    .I2(\VGA_SYNC/currentVPos [4]),
    .I3(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/currentVPos_or00007_868 )
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \VGA_SYNC/currentVPos_or000023  (
    .I0(\VGA_SYNC/currentVPos [9]),
    .I1(\VGA_SYNC/currentVPos_or00002_866 ),
    .I2(\VGA_SYNC/currentVPos_or00007_868 ),
    .I3(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/currentVPos_or000023_867 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \VGA_SYNC/currentVPos_or000039  (
    .I0(buttons_3_IBUF_903),
    .I1(\VGA_SYNC/currentVPos_or000023_867 ),
    .I2(\VGA_SYNC/currentHPos_cmp_gt0000 ),
    .O(\VGA_SYNC/currentVPos_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_141  (
    .I0(Result[14]),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 ),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_eqn_14 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \STRIPES/q_not00011  (
    .I0(\STRIPES/count_pixels_cmp_ge0000 ),
    .I1(\VGA_SYNC/i_Blank_or00001 ),
    .O(\STRIPES/q_not0001 )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \STRIPES/count_pixels_or00001  (
    .I0(buttons_3_IBUF_903),
    .I1(\STRIPES/count_pixels_cmp_ge0000 ),
    .I2(\VGA_SYNC/i_Blank_or0000_869 ),
    .O(\STRIPES/count_pixels_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocY_not000114  (
    .I0(\BOX/boxLocY [3]),
    .I1(\BOX/boxLocY [2]),
    .I2(\BOX/boxLocY [7]),
    .I3(\BOX/boxLocY [6]),
    .O(\BOX/boxLocY_not000114_313 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocY_not0001111  (
    .I0(\BOX/boxLocY [8]),
    .I1(\BOX/boxLocY [1]),
    .I2(\BOX/boxLocY [9]),
    .I3(\BOX/boxLocY_not000116_314 ),
    .O(\BOX/boxLocY_not0001111_312 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocX_not000114  (
    .I0(\BOX/boxLocX [3]),
    .I1(\BOX/boxLocX [2]),
    .I2(\BOX/boxLocX [7]),
    .I3(\BOX/boxLocX [6]),
    .O(\BOX/boxLocX_not000114_288 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BOX/boxLocX_not0001111  (
    .I0(\BOX/boxLocX [8]),
    .I1(\BOX/boxLocX [1]),
    .I2(\BOX/boxLocX [9]),
    .I3(\BOX/boxLocX_not000116_289 ),
    .O(\BOX/boxLocX_not0001111_287 )
  );
  LUT4 #(
    .INIT ( 16'h4441 ))
  \VGA_SYNC/scanlineX<9>  (
    .I0(vga_blank),
    .I1(\VGA_SYNC/currentHPos [9]),
    .I2(\VGA_SYNC/currentHPos [8]),
    .I3(N40),
    .O(scanlineX[9])
  );
  LUT4 #(
    .INIT ( 16'h4105 ))
  \VGA_SYNC/scanlineX<8>1  (
    .I0(vga_blank),
    .I1(\VGA_SYNC/currentHPos [7]),
    .I2(\VGA_SYNC/currentHPos [8]),
    .I3(N01),
    .O(scanlineX[8])
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \VGA_SYNC/scanlineX<7>1  (
    .I0(vga_blank),
    .I1(N01),
    .I2(\VGA_SYNC/currentHPos [7]),
    .O(scanlineX[7])
  );
  LUT4 #(
    .INIT ( 16'h4441 ))
  \VGA_SYNC/scanlineX<6>1  (
    .I0(vga_blank),
    .I1(\VGA_SYNC/currentHPos [6]),
    .I2(\VGA_SYNC/currentHPos [5]),
    .I3(\VGA_SYNC/currentHPos [4]),
    .O(scanlineX[6])
  );
  LUT3 #(
    .INIT ( 8'h41 ))
  \VGA_SYNC/scanlineX<5>1  (
    .I0(vga_blank),
    .I1(\VGA_SYNC/currentHPos [5]),
    .I2(\VGA_SYNC/currentHPos [4]),
    .O(scanlineX[5])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \VGA_SYNC/scanlineX<4>1  (
    .I0(vga_blank),
    .I1(\VGA_SYNC/currentHPos [4]),
    .O(scanlineX[4])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineX<3>1  (
    .I0(\VGA_SYNC/currentHPos [3]),
    .I1(vga_blank),
    .O(scanlineX[3])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<2>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [2]),
    .I1(vga_blank),
    .O(scanlineY[2])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineX<2>1  (
    .I0(\VGA_SYNC/currentHPos [2]),
    .I1(vga_blank),
    .O(scanlineX[2])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<3>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [3]),
    .I1(vga_blank),
    .O(scanlineY[3])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<1>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [1]),
    .I1(vga_blank),
    .O(scanlineY[1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineX<1>1  (
    .I0(\VGA_SYNC/currentHPos [1]),
    .I1(vga_blank),
    .O(scanlineX[1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<0>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [0]),
    .I1(vga_blank),
    .O(scanlineY[0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineX<0>1  (
    .I0(\VGA_SYNC/currentHPos [0]),
    .I1(vga_blank),
    .O(scanlineX[0])
  );
  LUT4 #(
    .INIT ( 16'h8991 ))
  \VGA_SYNC/i_Blank_or0000_SW0  (
    .I0(\VGA_SYNC/currentHPos [9]),
    .I1(\VGA_SYNC/currentHPos [8]),
    .I2(\VGA_SYNC/currentHPos [7]),
    .I3(N89),
    .O(N42)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<9>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [9]),
    .I1(vga_blank),
    .O(scanlineY[9])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<8>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [8]),
    .I1(vga_blank),
    .O(scanlineY[8])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<7>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [7]),
    .I1(vga_blank),
    .O(scanlineY[7])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<6>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [6]),
    .I1(vga_blank),
    .O(scanlineY[6])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<5>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [5]),
    .I1(vga_blank),
    .O(scanlineY[5])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \VGA_SYNC/scanlineY<4>1  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [4]),
    .I1(vga_blank),
    .O(scanlineY[4])
  );
  IBUF   switches_7_IBUF (
    .I(switches[7]),
    .O(switches_7_IBUF_956)
  );
  IBUF   switches_6_IBUF (
    .I(switches[6]),
    .O(switches_6_IBUF_955)
  );
  IBUF   switches_5_IBUF (
    .I(switches[5]),
    .O(switches_5_IBUF_954)
  );
  IBUF   switches_4_IBUF (
    .I(switches[4]),
    .O(switches_4_IBUF_953)
  );
  IBUF   switches_3_IBUF (
    .I(switches[3]),
    .O(switches_3_IBUF_952)
  );
  IBUF   switches_2_IBUF (
    .I(switches[2]),
    .O(switches_2_IBUF_951)
  );
  IBUF   switches_1_IBUF (
    .I(switches[1]),
    .O(switches_1_IBUF_950)
  );
  IBUF   switches_0_IBUF (
    .I(switches[0]),
    .O(switches_0_IBUF_949)
  );
  IBUF   buttons_3_IBUF (
    .I(buttons[3]),
    .O(buttons_3_IBUF_903)
  );
  IBUF   buttons_2_IBUF (
    .I(buttons[2]),
    .O(buttons_2_IBUF_902)
  );
  IBUF   buttons_1_IBUF (
    .I(buttons[1]),
    .O(buttons_1_IBUF_901)
  );
  IBUF   buttons_0_IBUF (
    .I(buttons[0]),
    .O(buttons_0_IBUF_900)
  );
  OBUF   vsync_OBUF (
    .I(vsync_OBUF_959),
    .O(vsync)
  );
  OBUF   hsync_OBUF (
    .I(hsync_OBUF_913),
    .O(hsync)
  );
  OBUF   blue_1_OBUF (
    .I(blue_1_OBUF_895),
    .O(blue[1])
  );
  OBUF   blue_0_OBUF (
    .I(blue_0_OBUF_894),
    .O(blue[0])
  );
  OBUF   green_2_OBUF (
    .I(green_2_OBUF_911),
    .O(green[2])
  );
  OBUF   green_1_OBUF (
    .I(green_1_OBUF_910),
    .O(green[1])
  );
  OBUF   green_0_OBUF (
    .I(green_0_OBUF_909),
    .O(green[0])
  );
  OBUF   red_2_OBUF (
    .I(red_2_OBUF_919),
    .O(red[2])
  );
  OBUF   red_1_OBUF (
    .I(red_1_OBUF_918),
    .O(red[1])
  );
  OBUF   red_0_OBUF (
    .I(red_0_OBUF_917),
    .O(red[0])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<5>11  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [5]),
    .I1(N10),
    .I2(\CLOCK_DIV/tenHzClock/current_count [4]),
    .O(\CLOCK_DIV/tenHzClock/Mcount_current_count5 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_rt  (
    .I0(\VGA_SYNC/currentVPos [9]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<3>_rt_747 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0_rt  (
    .I0(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy<2>_0_rt_744 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt  (
    .I0(\VGA_SYNC/currentVPos [1]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_cy<1>_rt_801 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_cy<1>_rt  (
    .I0(\VGA_SYNC/currentHPos [1]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<1>_rt_760 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_cy<2>_rt  (
    .I0(\VGA_SYNC/currentHPos [2]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<2>_rt_762 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_cy<3>_rt  (
    .I0(\VGA_SYNC/currentHPos [3]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<3>_rt_764 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_cy<4>_rt  (
    .I0(\VGA_SYNC/currentHPos [4]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<4>_rt_766 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_cy<5>_rt  (
    .I0(\VGA_SYNC/currentHPos [5]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<5>_rt_768 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_cy<6>_rt  (
    .I0(\VGA_SYNC/currentHPos [6]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<6>_rt_770 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_cy<7>_rt  (
    .I0(\VGA_SYNC/currentHPos [7]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<7>_rt_772 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_cy<8>_rt  (
    .I0(\VGA_SYNC/currentHPos [8]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<8>_rt_774 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_cy<9>_rt  (
    .I0(\VGA_SYNC/currentHPos [9]),
    .O(\VGA_SYNC/Mcount_currentHPos_cy<9>_rt_776 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt  (
    .I0(\CLOCK_DIV/kiloHzClock/current_count [0]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_cy<0>_rt_393 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_cy<1>_rt  (
    .I0(\VGA_SYNC/currentVPos [1]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<1>_rt_781 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_cy<2>_rt  (
    .I0(\VGA_SYNC/currentVPos [2]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<2>_rt_783 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_cy<3>_rt  (
    .I0(\VGA_SYNC/currentVPos [3]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<3>_rt_785 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_cy<4>_rt  (
    .I0(\VGA_SYNC/currentVPos [4]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<4>_rt_787 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_cy<5>_rt  (
    .I0(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<5>_rt_789 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_cy<6>_rt  (
    .I0(\VGA_SYNC/currentVPos [6]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<6>_rt_791 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_cy<7>_rt  (
    .I0(\VGA_SYNC/currentVPos [7]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<7>_rt_793 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_cy<8>_rt  (
    .I0(\VGA_SYNC/currentVPos [8]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<8>_rt_795 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_cy<9>_rt  (
    .I0(\VGA_SYNC/currentVPos [9]),
    .O(\VGA_SYNC/Mcount_currentVPos_cy<9>_rt_797 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt  (
    .I0(\VGA_SYNC/currentVPos [0]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<0>_rt_819 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt  (
    .I0(\VGA_SYNC/scanlineY_addsub0000 [5]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_cy<5>_rt_825 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<30>_rt  (
    .I0(\STRIPES/count_pixels [30]),
    .O(\STRIPES/Mcount_count_pixels_cy<30>_rt_641 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<29>_rt  (
    .I0(\STRIPES/count_pixels [29]),
    .O(\STRIPES/Mcount_count_pixels_cy<29>_rt_637 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<28>_rt  (
    .I0(\STRIPES/count_pixels [28]),
    .O(\STRIPES/Mcount_count_pixels_cy<28>_rt_635 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<27>_rt  (
    .I0(\STRIPES/count_pixels [27]),
    .O(\STRIPES/Mcount_count_pixels_cy<27>_rt_633 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<26>_rt  (
    .I0(\STRIPES/count_pixels [26]),
    .O(\STRIPES/Mcount_count_pixels_cy<26>_rt_631 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<25>_rt  (
    .I0(\STRIPES/count_pixels [25]),
    .O(\STRIPES/Mcount_count_pixels_cy<25>_rt_629 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<24>_rt  (
    .I0(\STRIPES/count_pixels [24]),
    .O(\STRIPES/Mcount_count_pixels_cy<24>_rt_627 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<23>_rt  (
    .I0(\STRIPES/count_pixels [23]),
    .O(\STRIPES/Mcount_count_pixels_cy<23>_rt_625 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<22>_rt  (
    .I0(\STRIPES/count_pixels [22]),
    .O(\STRIPES/Mcount_count_pixels_cy<22>_rt_623 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<21>_rt  (
    .I0(\STRIPES/count_pixels [21]),
    .O(\STRIPES/Mcount_count_pixels_cy<21>_rt_621 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<20>_rt  (
    .I0(\STRIPES/count_pixels [20]),
    .O(\STRIPES/Mcount_count_pixels_cy<20>_rt_619 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<19>_rt  (
    .I0(\STRIPES/count_pixels [19]),
    .O(\STRIPES/Mcount_count_pixels_cy<19>_rt_615 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<18>_rt  (
    .I0(\STRIPES/count_pixels [18]),
    .O(\STRIPES/Mcount_count_pixels_cy<18>_rt_613 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<17>_rt  (
    .I0(\STRIPES/count_pixels [17]),
    .O(\STRIPES/Mcount_count_pixels_cy<17>_rt_611 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<16>_rt  (
    .I0(\STRIPES/count_pixels [16]),
    .O(\STRIPES/Mcount_count_pixels_cy<16>_rt_609 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<15>_rt  (
    .I0(\STRIPES/count_pixels [15]),
    .O(\STRIPES/Mcount_count_pixels_cy<15>_rt_607 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<14>_rt  (
    .I0(\STRIPES/count_pixels [14]),
    .O(\STRIPES/Mcount_count_pixels_cy<14>_rt_605 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<13>_rt  (
    .I0(\STRIPES/count_pixels [13]),
    .O(\STRIPES/Mcount_count_pixels_cy<13>_rt_603 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<12>_rt  (
    .I0(\STRIPES/count_pixels [12]),
    .O(\STRIPES/Mcount_count_pixels_cy<12>_rt_601 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<11>_rt  (
    .I0(\STRIPES/count_pixels [11]),
    .O(\STRIPES/Mcount_count_pixels_cy<11>_rt_599 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<10>_rt  (
    .I0(\STRIPES/count_pixels [10]),
    .O(\STRIPES/Mcount_count_pixels_cy<10>_rt_597 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<9>_rt  (
    .I0(\STRIPES/count_pixels [9]),
    .O(\STRIPES/Mcount_count_pixels_cy<9>_rt_655 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<8>_rt  (
    .I0(\STRIPES/count_pixels [8]),
    .O(\STRIPES/Mcount_count_pixels_cy<8>_rt_653 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<7>_rt  (
    .I0(\STRIPES/count_pixels [7]),
    .O(\STRIPES/Mcount_count_pixels_cy<7>_rt_651 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<6>_rt  (
    .I0(\STRIPES/count_pixels [6]),
    .O(\STRIPES/Mcount_count_pixels_cy<6>_rt_649 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<5>_rt  (
    .I0(\STRIPES/count_pixels [5]),
    .O(\STRIPES/Mcount_count_pixels_cy<5>_rt_647 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<4>_rt  (
    .I0(\STRIPES/count_pixels [4]),
    .O(\STRIPES/Mcount_count_pixels_cy<4>_rt_645 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<3>_rt  (
    .I0(\STRIPES/count_pixels [3]),
    .O(\STRIPES/Mcount_count_pixels_cy<3>_rt_643 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<2>_rt  (
    .I0(\STRIPES/count_pixels [2]),
    .O(\STRIPES/Mcount_count_pixels_cy<2>_rt_639 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_cy<1>_rt  (
    .I0(\STRIPES/count_pixels [1]),
    .O(\STRIPES/Mcount_count_pixels_cy<1>_rt_617 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>_rt  (
    .I0(\STRIPES/count_pixels [6]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_cy<2>_rt_579 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentHPos_xor<10>_rt  (
    .I0(\VGA_SYNC/currentHPos [10]),
    .O(\VGA_SYNC/Mcount_currentHPos_xor<10>_rt_778 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_SYNC/Mcount_currentVPos_xor<10>_rt  (
    .I0(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/Mcount_currentVPos_xor<10>_rt_799 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \STRIPES/Mcount_count_pixels_xor<31>_rt  (
    .I0(\STRIPES/count_pixels [31]),
    .O(\STRIPES/Mcount_count_pixels_xor<31>_rt_657 )
  );
  LUT4 #(
    .INIT ( 16'h4C08 ))
  \BOX/boxMoveDirX_not00011  (
    .I0(\BOX/boxMoveDirX_315 ),
    .I1(\BOX/N2 ),
    .I2(N60),
    .I3(\BOX/boxLocX_cmp_ge0000 ),
    .O(\BOX/boxMoveDirX_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h80C4 ))
  \BOX/boxLocX_not00013  (
    .I0(\BOX/boxMoveDirX_315 ),
    .I1(\BOX/N2 ),
    .I2(N90),
    .I3(\BOX/boxLocX_cmp_ge0000 ),
    .O(\BOX/boxLocX_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h4C08 ))
  \BOX/boxMoveDirY_not00011  (
    .I0(\BOX/boxMoveDirY_318 ),
    .I1(\BOX/N2 ),
    .I2(N64),
    .I3(\BOX/boxLocY_cmp_ge0000 ),
    .O(\BOX/boxMoveDirY_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h80C4 ))
  \BOX/boxLocY_not00012  (
    .I0(\BOX/boxMoveDirY_318 ),
    .I1(\BOX/N2 ),
    .I2(N91),
    .I3(\BOX/boxLocY_cmp_ge0000 ),
    .O(\BOX/boxLocY_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \VGA_SYNC/i_Blank_or0000  (
    .I0(\VGA_SYNC/currentHPos [10]),
    .I1(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4]),
    .I2(\VGA_SYNC/VerBlank_cmp_ge0000 ),
    .I3(N42),
    .O(vga_blank)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \BOX/pixelColor_and00001  (
    .I0(\BOX/Mcompar_pixelColor_cmp_lt0000_cy [10]),
    .I1(\BOX/Mcompar_pixelColor_cmp_lt0001_cy [10]),
    .I2(\BOX/pixelColor_cmp_ge0000 ),
    .I3(\BOX/pixelColor_cmp_ge0001 ),
    .O(\BOX/pixelColor_and0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_SYNC/VerSync17_SW0  (
    .I0(\VGA_SYNC/currentVPos [2]),
    .I1(\VGA_SYNC/currentVPos [3]),
    .I2(\VGA_SYNC/currentVPos [8]),
    .I3(\VGA_SYNC/currentVPos [9]),
    .O(N68)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_SYNC/VerSync17  (
    .I0(\VGA_SYNC/VerSync10_840 ),
    .I1(\VGA_SYNC/currentVPos [1]),
    .I2(\VGA_SYNC/currentVPos [10]),
    .I3(N68),
    .O(vsync_OBUF_959)
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  swap_stripe1 (
    .I0(\VGA_SYNC/currentHPos [10]),
    .I1(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4]),
    .I2(\VGA_SYNC/VerBlank_cmp_ge0000 ),
    .I3(N42),
    .O(swap_stripe)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<0>  (
    .I0(\CHANGE_BOX_SIZE/current_val [0]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [0])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<1>  (
    .I0(\CHANGE_BOX_SIZE/current_val [1]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<2>  (
    .I0(\CHANGE_BOX_SIZE/current_val [2]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<3>  (
    .I0(\CHANGE_BOX_SIZE/current_val [3]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<4>  (
    .I0(\CHANGE_BOX_SIZE/current_val [4]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<5>  (
    .I0(\CHANGE_BOX_SIZE/current_val [5]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<6>  (
    .I0(\CHANGE_BOX_SIZE/current_val [6]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [6])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<7>  (
    .I0(\CHANGE_BOX_SIZE/current_val [7]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<8>  (
    .I0(\CHANGE_BOX_SIZE/current_val [8]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [8])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \CHANGE_BOX_SIZE/Mcount_current_val_lut<9>  (
    .I0(\CHANGE_BOX_SIZE/current_val [9]),
    .I1(\CLOCK_DIV/oneHzClock/i_zero_466 ),
    .I2(buttons_0_IBUF_900),
    .O(\CHANGE_BOX_SIZE/Mcount_current_val_lut [9])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<10>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [10]),
    .I1(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [10])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<9>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [9]),
    .I1(\BOX/pixelColor_add0001 [9]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [9])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<8>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [8]),
    .I1(\BOX/pixelColor_add0001 [8]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [8])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<7>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [7]),
    .I1(\BOX/pixelColor_add0001 [7]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<6>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [6]),
    .I1(\BOX/pixelColor_add0001 [6]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [6])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<5>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [5]),
    .I1(\BOX/pixelColor_add0001 [5]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<4>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [4]),
    .I1(\BOX/pixelColor_add0001 [4]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<3>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [3]),
    .I1(\BOX/pixelColor_add0001 [3]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<2>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [2]),
    .I1(\BOX/pixelColor_add0001 [2]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0001_lut<1>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [1]),
    .I1(\BOX/pixelColor_add0001 [1]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0001_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h14EB ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<7>  (
    .I0(vga_blank),
    .I1(N01),
    .I2(\VGA_SYNC/currentHPos [7]),
    .I3(\BOX/pixelColor_add0000 [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h41BE ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<5>  (
    .I0(vga_blank),
    .I1(\VGA_SYNC/currentHPos [5]),
    .I2(\VGA_SYNC/currentHPos [4]),
    .I3(\BOX/pixelColor_add0000 [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<4>  (
    .I0(\VGA_SYNC/currentHPos [4]),
    .I1(\BOX/pixelColor_add0000 [4]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<3>  (
    .I0(\VGA_SYNC/currentHPos [3]),
    .I1(\BOX/pixelColor_add0000 [3]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<2>  (
    .I0(\VGA_SYNC/currentHPos [2]),
    .I1(\BOX/pixelColor_add0000 [2]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_lt0000_lut<1>  (
    .I0(\VGA_SYNC/currentHPos [1]),
    .I1(\BOX/pixelColor_add0000 [1]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_lt0000_lut [1])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<10>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [10]),
    .I1(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [10])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<9>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [9]),
    .I1(\BOX/boxLocY [9]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [9])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<8>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [8]),
    .I1(\BOX/boxLocY [8]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [8])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<7>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [7]),
    .I1(\BOX/boxLocY [7]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<6>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [6]),
    .I1(\BOX/boxLocY [6]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [6])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<5>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [5]),
    .I1(\BOX/boxLocY [5]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<4>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [4]),
    .I1(\BOX/boxLocY [4]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<3>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [3]),
    .I1(\BOX/boxLocY [3]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<2>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [2]),
    .I1(\BOX/boxLocY [2]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0001_lut<1>  (
    .I0(\VGA_SYNC/scanlineY_addsub0001 [1]),
    .I1(\BOX/boxLocY [1]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0001_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h14EB ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<7>  (
    .I0(vga_blank),
    .I1(N01),
    .I2(\VGA_SYNC/currentHPos [7]),
    .I3(\BOX/boxLocX [7]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h41BE ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<5>  (
    .I0(vga_blank),
    .I1(\VGA_SYNC/currentHPos [5]),
    .I2(\VGA_SYNC/currentHPos [4]),
    .I3(\BOX/boxLocX [5]),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<4>  (
    .I0(\VGA_SYNC/currentHPos [4]),
    .I1(\BOX/boxLocX [4]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<3>  (
    .I0(\VGA_SYNC/currentHPos [3]),
    .I1(\BOX/boxLocX [3]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<2>  (
    .I0(\VGA_SYNC/currentHPos [2]),
    .I1(\BOX/boxLocX [2]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h39 ))
  \BOX/Mcompar_pixelColor_cmp_ge0000_lut<1>  (
    .I0(\VGA_SYNC/currentHPos [1]),
    .I1(\BOX/boxLocX [1]),
    .I2(vga_blank),
    .O(\BOX/Mcompar_pixelColor_cmp_ge0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \VGA_SYNC/scanlineX<9>_SW0  (
    .I0(\VGA_SYNC/currentHPos [7]),
    .I1(\VGA_SYNC/currentHPos [4]),
    .I2(\VGA_SYNC/currentHPos [5]),
    .I3(\VGA_SYNC/currentHPos [6]),
    .O(N40)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BOX/Madd_boxLocYMax_cy<8>_rt  (
    .I0(\CHANGE_BOX_SIZE/current_val [8]),
    .O(\BOX/Madd_boxLocYMax_cy<8>_rt_37 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BOX/Madd_boxLocYMax_cy<7>_rt  (
    .I0(\CHANGE_BOX_SIZE/current_val [7]),
    .O(\BOX/Madd_boxLocYMax_cy<7>_rt_35 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BOX/Madd_boxLocYMax_cy<6>_rt  (
    .I0(\CHANGE_BOX_SIZE/current_val [6]),
    .O(\BOX/Madd_boxLocYMax_cy<6>_rt_33 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BOX/Madd_boxLocYMax_cy<5>_rt  (
    .I0(\CHANGE_BOX_SIZE/current_val [5]),
    .O(\BOX/Madd_boxLocYMax_cy<5>_rt_31 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BOX/Madd_boxLocYMax_cy<0>_rt  (
    .I0(\CHANGE_BOX_SIZE/current_val [0]),
    .O(\BOX/Madd_boxLocYMax_cy<0>_rt_25 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BOX/Madd_boxLocXMax_cy<7>_rt  (
    .I0(\CHANGE_BOX_SIZE/current_val [7]),
    .O(\BOX/Madd_boxLocXMax_cy<7>_rt_9 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BOX/Madd_boxLocXMax_cy<0>_rt  (
    .I0(\CHANGE_BOX_SIZE/current_val [0]),
    .O(\BOX/Madd_boxLocXMax_cy<0>_rt_1 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BOX/Madd_boxLocXMax_xor<9>_rt  (
    .I0(\CHANGE_BOX_SIZE/current_val [9]),
    .O(\BOX/Madd_boxLocXMax_xor<9>_rt_23 )
  );
  MUXF5   \red<2>  (
    .I0(N70),
    .I1(N71),
    .S(buttons_2_IBUF_902),
    .O(red_2_OBUF_919)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \red<2>_F  (
    .I0(vga_blank),
    .I1(switches_7_IBUF_956),
    .I2(\BOX/pixelColor_and0000 ),
    .O(N70)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \red<2>_G  (
    .I0(\STRIPES/R<1>62_658 ),
    .I1(\STRIPES/R<1>75_659 ),
    .I2(vga_blank),
    .O(N71)
  );
  MUXF5   \red<1>  (
    .I0(N72),
    .I1(N73),
    .S(buttons_2_IBUF_902),
    .O(red_1_OBUF_918)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \red<1>_F  (
    .I0(vga_blank),
    .I1(switches_6_IBUF_955),
    .I2(\BOX/pixelColor_and0000 ),
    .O(N72)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \red<1>_G  (
    .I0(\STRIPES/R<1>62_658 ),
    .I1(\STRIPES/R<1>75_659 ),
    .I2(vga_blank),
    .O(N73)
  );
  MUXF5   \red<0>  (
    .I0(N74),
    .I1(N75),
    .S(buttons_2_IBUF_902),
    .O(red_0_OBUF_917)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \red<0>_F  (
    .I0(vga_blank),
    .I1(switches_5_IBUF_954),
    .I2(\BOX/pixelColor_and0000 ),
    .O(N74)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \red<0>_G  (
    .I0(\STRIPES/R<1>62_658 ),
    .I1(\STRIPES/R<1>75_659 ),
    .I2(vga_blank),
    .O(N75)
  );
  MUXF5   \green<2>  (
    .I0(N76),
    .I1(N77),
    .S(buttons_2_IBUF_902),
    .O(green_2_OBUF_911)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \green<2>_F  (
    .I0(vga_blank),
    .I1(switches_4_IBUF_953),
    .I2(\BOX/pixelColor_and0000 ),
    .O(N76)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \green<2>_G  (
    .I0(\STRIPES/G<1>62_574 ),
    .I1(\STRIPES/G<1>75_575 ),
    .I2(vga_blank),
    .O(N77)
  );
  MUXF5   \green<1>  (
    .I0(N78),
    .I1(N79),
    .S(buttons_2_IBUF_902),
    .O(green_1_OBUF_910)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \green<1>_F  (
    .I0(vga_blank),
    .I1(switches_3_IBUF_952),
    .I2(\BOX/pixelColor_and0000 ),
    .O(N78)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \green<1>_G  (
    .I0(\STRIPES/G<1>62_574 ),
    .I1(\STRIPES/G<1>75_575 ),
    .I2(vga_blank),
    .O(N79)
  );
  MUXF5   \green<0>  (
    .I0(N80),
    .I1(N81),
    .S(buttons_2_IBUF_902),
    .O(green_0_OBUF_909)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \green<0>_F  (
    .I0(vga_blank),
    .I1(switches_2_IBUF_951),
    .I2(\BOX/pixelColor_and0000 ),
    .O(N80)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \green<0>_G  (
    .I0(\STRIPES/G<1>62_574 ),
    .I1(\STRIPES/G<1>75_575 ),
    .I2(vga_blank),
    .O(N81)
  );
  MUXF5   \blue<1>  (
    .I0(N82),
    .I1(N83),
    .S(buttons_2_IBUF_902),
    .O(blue_1_OBUF_895)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \blue<1>_F  (
    .I0(vga_blank),
    .I1(switches_1_IBUF_950),
    .I2(\BOX/pixelColor_and0000 ),
    .O(N82)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blue<1>_G  (
    .I0(\STRIPES/B<1>62_572 ),
    .I1(\STRIPES/B<1>75_573 ),
    .I2(vga_blank),
    .O(N83)
  );
  MUXF5   \blue<0>  (
    .I0(N84),
    .I1(N85),
    .S(buttons_2_IBUF_902),
    .O(blue_0_OBUF_894)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \blue<0>_F  (
    .I0(vga_blank),
    .I1(switches_0_IBUF_949),
    .I2(\BOX/pixelColor_and0000 ),
    .O(N84)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blue<0>_G  (
    .I0(\STRIPES/B<1>62_572 ),
    .I1(\STRIPES/B<1>75_573 ),
    .I2(vga_blank),
    .O(N85)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_905)
  );
  INV   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_INV_0  (
    .I(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut [4])
  );
  INV   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>1_INV_0  (
    .I(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>1 )
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<2>_INV_0  (
    .I(\VGA_SYNC/currentVPos [2]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [2])
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<3>_INV_0  (
    .I(\VGA_SYNC/currentVPos [3]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [3])
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<4>_INV_0  (
    .I(\VGA_SYNC/currentVPos [4]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [4])
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<5>_INV_0  (
    .I(\VGA_SYNC/currentVPos [5]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [5])
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<6>_INV_0  (
    .I(\VGA_SYNC/currentVPos [6]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [6])
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<7>_INV_0  (
    .I(\VGA_SYNC/currentVPos [7]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [7])
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<8>_INV_0  (
    .I(\VGA_SYNC/currentVPos [8]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [8])
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0000_lut<9>_INV_0  (
    .I(\VGA_SYNC/currentVPos [9]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0000_lut [9])
  );
  INV   \VGA_SYNC/Mcount_currentHPos_lut<0>_INV_0  (
    .I(\VGA_SYNC/currentHPos [0]),
    .O(\VGA_SYNC/Mcount_currentHPos_lut [0])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<1>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [1]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [1])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<2>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [2]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [2])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<3>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [3]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [3])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<4>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [4]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [4])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<5>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [5]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [5])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<6>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [6]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [6])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<7>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [7]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [7])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<8>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [8]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [8])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<9>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [9]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [9])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<10>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [10]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [10])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<11>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [11]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [11])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<12>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [12]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [12])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<13>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [13]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [13])
  );
  INV   \CLOCK_DIV/kiloHzClock/Mcount_current_count_lut<14>_INV_0  (
    .I(\CLOCK_DIV/kiloHzClock/current_count [14]),
    .O(\CLOCK_DIV/kiloHzClock/Mcount_current_count_lut [14])
  );
  INV   \VGA_SYNC/Mcount_currentVPos_lut<0>_INV_0  (
    .I(\VGA_SYNC/currentVPos [0]),
    .O(\VGA_SYNC/Mcount_currentVPos_lut [0])
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<1>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [1]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[1] )
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<2>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [2]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[2] )
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<3>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [3]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[3] )
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<4>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [4]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[4] )
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<6>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [6]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[6] )
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<7>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [7]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[7] )
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<8>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [8]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[8] )
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<9>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [9]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[9] )
  );
  INV   \VGA_SYNC/Msub_scanlineY_addsub0001_lut<10>_INV_0  (
    .I(\VGA_SYNC/scanlineY_addsub0000 [10]),
    .O(\VGA_SYNC/Msub_scanlineY_addsub0001_lut[10] )
  );
  INV   \STRIPES/Mcount_count_pixels_lut<0>_INV_0  (
    .I(\STRIPES/count_pixels [0]),
    .O(\STRIPES/Mcount_count_pixels_lut [0])
  );
  INV   \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<0>11_INV_0  (
    .I(\CLOCK_DIV/tenHzClock/current_count [0]),
    .O(\CLOCK_DIV/tenHzClock/Mcount_current_count )
  );
  INV   \CLOCK_DIV/oneHzClock/Mcount_current_count_xor<0>11_INV_0  (
    .I(\CLOCK_DIV/oneHzClock/current_count [0]),
    .O(\CLOCK_DIV/oneHzClock/Mcount_current_count )
  );
  INV   \CLOCK_DIV/hundredHzClock/Mcount_current_count_xor<0>11_INV_0  (
    .I(\CLOCK_DIV/hundredHzClock/current_count [0]),
    .O(\CLOCK_DIV/hundredHzClock/Mcount_current_count )
  );
  INV   \BOX/boxMoveDirY_mux00001_INV_0  (
    .I(\BOX/boxMoveDirY_318 ),
    .O(\BOX/boxMoveDirY_mux0000 )
  );
  INV   \BOX/boxMoveDirX_mux00001_INV_0  (
    .I(\BOX/boxMoveDirX_315 ),
    .O(\BOX/boxMoveDirX_mux0000 )
  );
  INV   \BOX/Mcount_redraw_xor<0>11_INV_0  (
    .I(\BOX/redraw [0]),
    .O(\BOX/Result<0>2 )
  );
  INV   \BOX/Madd_boxLocXMax_not0000<4>1_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [4]),
    .O(\BOX/Madd_boxLocXMax_not0000 [4])
  );
  INV   \BOX/Madd_boxLocXMax_not0000<3>1_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [3]),
    .O(\BOX/Madd_boxLocXMax_not0000 [3])
  );
  INV   \BOX/Madd_boxLocXMax_not0000<2>1_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [2]),
    .O(\BOX/Madd_boxLocXMax_not0000 [2])
  );
  INV   \BOX/Madd_boxLocXMax_not0000<1>1_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [1]),
    .O(\BOX/Madd_boxLocXMax_not0000 [1])
  );
  INV   \STRIPES/Mcompar_count_pixels_cmp_ge0000_lut<9>1_INV_0  (
    .I(\STRIPES/count_pixels [31]),
    .O(\STRIPES/Mcompar_count_pixels_cmp_ge0000_lut[9] )
  );
  INV   \VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_1_INV_0  (
    .I(\VGA_SYNC/currentVPos [10]),
    .O(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_lut<4>_1 )
  );
  INV   \BOX/Madd_boxLocXMax_not0000<4>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [4]),
    .O(\BOX/Madd_boxLocXMax_not0000<4>1 )
  );
  INV   \BOX/Madd_boxLocXMax_not0000<3>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [3]),
    .O(\BOX/Madd_boxLocXMax_not0000<3>1 )
  );
  INV   \BOX/Madd_boxLocXMax_not0000<2>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [2]),
    .O(\BOX/Madd_boxLocXMax_not0000<2>1 )
  );
  INV   \BOX/Madd_boxLocXMax_not0000<1>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [1]),
    .O(\BOX/Madd_boxLocXMax_not0000<1>1 )
  );
  INV   \BOX/Madd_boxLocXMax_not0000<8>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [8]),
    .O(\BOX/Madd_boxLocXMax_not0000<8>1 )
  );
  INV   \BOX/Madd_boxLocXMax_not0000<6>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [6]),
    .O(\BOX/Madd_boxLocXMax_not0000<6>1 )
  );
  INV   \BOX/Madd_boxLocXMax_not0000<5>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [5]),
    .O(\BOX/Madd_boxLocXMax_not0000<5>1 )
  );
  INV   \BOX/Madd_boxLocXMax_not0000<9>11_INV_0  (
    .I(\CHANGE_BOX_SIZE/current_val [9]),
    .O(\BOX/Madd_boxLocXMax_not0000<9>1 )
  );
  LUT4_D #(
    .INIT ( 16'hFFFE ))
  \CLOCK_DIV/tenHzClock/Mcount_current_count_xor<3>122  (
    .I0(\CLOCK_DIV/tenHzClock/current_count [3]),
    .I1(\CLOCK_DIV/tenHzClock/current_count [2]),
    .I2(\CLOCK_DIV/tenHzClock/current_count [1]),
    .I3(\CLOCK_DIV/tenHzClock/current_count [0]),
    .LO(N86),
    .O(N10)
  );
  LUT2_L #(
    .INIT ( 4'hD ))
  \CLOCK_DIV/tenHzClock/i_zero_or000010  (
    .I0(\CLOCK_DIV/hundredHzClock/i_zero_390 ),
    .I1(\CLOCK_DIV/tenHzClock/current_count [6]),
    .LO(\CLOCK_DIV/tenHzClock/i_zero_or000010_486 )
  );
  LUT4_D #(
    .INIT ( 16'h1000 ))
  \BOX/boxLocX_not00012  (
    .I0(\BOX/redraw [3]),
    .I1(N36),
    .I2(\CLOCK_DIV/kiloHzClock/i_zero_456 ),
    .I3(\BOX/redraw [4]),
    .LO(N87),
    .O(\BOX/N2 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \CLOCK_DIV/kiloHzClock/current_count_cmp_eq000071  (
    .I0(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000012_452 ),
    .I1(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000025_453 ),
    .I2(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000049_454 ),
    .I3(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq000058_455 ),
    .LO(N88),
    .O(\CLOCK_DIV/kiloHzClock/current_count_cmp_eq0000 )
  );
  LUT3_L #(
    .INIT ( 8'hEA ))
  \VGA_SYNC/currentVPos_or00002  (
    .I0(\VGA_SYNC/currentVPos [6]),
    .I1(\VGA_SYNC/currentVPos [2]),
    .I2(\VGA_SYNC/currentVPos [3]),
    .LO(\VGA_SYNC/currentVPos_or00002_866 )
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \BOX/boxLocY_not000116  (
    .I0(\BOX/boxLocY [5]),
    .I1(\BOX/boxLocY [4]),
    .LO(\BOX/boxLocY_not000116_314 )
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \BOX/boxLocX_not000116  (
    .I0(\BOX/boxLocX [5]),
    .I1(\BOX/boxLocX [4]),
    .LO(\BOX/boxLocX_not000116_289 )
  );
  LUT3_D #(
    .INIT ( 8'hFE ))
  \VGA_SYNC/scanlineX<10>11  (
    .I0(\VGA_SYNC/currentHPos [6]),
    .I1(\VGA_SYNC/currentHPos [5]),
    .I2(\VGA_SYNC/currentHPos [4]),
    .LO(N89),
    .O(N01)
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \BOX/boxLocX_not0001138_SW0  (
    .I0(\BOX/boxLocX_not000114_288 ),
    .I1(\BOX/boxLocX_not0001111_287 ),
    .LO(N90),
    .O(N60)
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \BOX/boxLocY_not0001138_SW0  (
    .I0(\BOX/boxLocY_not000114_313 ),
    .I1(\BOX/boxLocY_not0001111_312 ),
    .LO(N91),
    .O(N64)
  );
  LUT4_L #(
    .INIT ( 16'hFFEF ))
  \VGA_SYNC/i_Blank_or0000_1  (
    .I0(\VGA_SYNC/currentHPos [10]),
    .I1(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4]),
    .I2(\VGA_SYNC/VerBlank_cmp_ge0000 ),
    .I3(N42),
    .LO(\VGA_SYNC/i_Blank_or0000_869 )
  );
  LUT4_L #(
    .INIT ( 16'hFFEF ))
  \VGA_SYNC/i_Blank_or0000_2  (
    .I0(\VGA_SYNC/currentHPos [10]),
    .I1(\VGA_SYNC/Mcompar_currentVPos_cmp_ge0000_cy [4]),
    .I2(\VGA_SYNC/VerBlank_cmp_ge0000 ),
    .I3(N42),
    .LO(\VGA_SYNC/i_Blank_or00001 )
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

