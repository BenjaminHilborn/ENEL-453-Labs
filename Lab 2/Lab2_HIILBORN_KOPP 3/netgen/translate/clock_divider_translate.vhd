--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: clock_divider_translate.vhd
-- /___/   /\     Timestamp: Tue Feb 10 00:11:00 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm clock_divider -w -dir netgen/translate -ofmt vhdl -sim digital_clock.ngd clock_divider_translate.vhd 
-- Device	: 3s100ecp132-5
-- Input file	: digital_clock.ngd
-- Output file	: C:\Users\Brendon\Dropbox\BH BK share\ENEL 453\Labs\Lab 2\Lab2_HIILBORN_KOPP 3\netgen\translate\clock_divider_translate.vhd
-- # of Entities	: 1
-- Design Name	: digital_clock
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity clock_divider is
  port (
    clk : in STD_LOGIC := 'X'; 
    CA : out STD_LOGIC; 
    CB : out STD_LOGIC; 
    CC : out STD_LOGIC; 
    CD : out STD_LOGIC; 
    CE : out STD_LOGIC; 
    CF : out STD_LOGIC; 
    CG : out STD_LOGIC; 
    DP : out STD_LOGIC; 
    reset : in STD_LOGIC := 'X'; 
    AN1 : out STD_LOGIC; 
    AN2 : out STD_LOGIC; 
    AN3 : out STD_LOGIC; 
    AN4 : out STD_LOGIC 
  );
end clock_divider;

architecture Structure of clock_divider is
  signal AN1_OBUF_4 : STD_LOGIC; 
  signal AN2_OBUF_6 : STD_LOGIC; 
  signal AN3_OBUF_8 : STD_LOGIC; 
  signal AN4_OBUF_10 : STD_LOGIC; 
  signal CA_OBUF_12 : STD_LOGIC; 
  signal CB_OBUF_14 : STD_LOGIC; 
  signal CC_OBUF_16 : STD_LOGIC; 
  signal CD_OBUF_18 : STD_LOGIC; 
  signal CE_OBUF_20 : STD_LOGIC; 
  signal CF_OBUF_22 : STD_LOGIC; 
  signal CG_OBUF_24 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_Mcount_current_count : STD_LOGIC; 
  signal DIVIDER_deciHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_31 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_or0000_32 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_Mcount_current_count : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_Mcount_current_count3 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_41 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_or0000_42 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_cy_0_rt_44 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_0 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_1 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_10 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_11 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_12 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_13 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_14 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_2 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_3 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_4 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_5 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_6 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_7 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_8 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_9 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq0000 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000012_103 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000025_104 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000049_105 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000058_106 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_i_zero_107 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_i_zero_or0000 : STD_LOGIC; 
  signal DIVIDER_minHzClock_Mcount_current_count : STD_LOGIC; 
  signal DIVIDER_minHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_minHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_minHzClock_Mcount_current_count3 : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_117 : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_or0000_118 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_Mcount_current_count : STD_LOGIC; 
  signal DIVIDER_oneHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_Mcount_current_count3 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_127 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_or0000_128 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count3 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count4 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count5 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count6 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count_xor_3_117 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count_xor_3_1171_137 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count_xor_3_18_138 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_146 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_or0000 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_or000010_148 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_or00004_149 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_Mcount_current_count : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DP_OBUF_157 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal digit_to_display_0_20 : STD_LOGIC; 
  signal digit_to_display_0_47_196 : STD_LOGIC; 
  signal digit_to_display_1_47_198 : STD_LOGIC; 
  signal digit_to_display_2_47_200 : STD_LOGIC; 
  signal digit_to_display_3_1_202 : STD_LOGIC; 
  signal digit_to_display_3_2_203 : STD_LOGIC; 
  signal reset_IBUF_205 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_or0000_SW0_O : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_or0000_SW0_O : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_or0000_SW0_O : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_or0000_SW0_O : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_or00004_O : STD_LOGIC; 
  signal clk_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal DIVIDER_hundredHzClock_current_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DIVIDER_kiloHzClock_Mcount_current_count_cy : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal DIVIDER_kiloHzClock_Mcount_current_count_lut : STD_LOGIC_VECTOR ( 14 downto 1 ); 
  signal DIVIDER_kiloHzClock_current_count : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal DIVIDER_minHzClock_current_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DIVIDER_oneHzClock_current_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DIVIDER_tenHzClock_current_count : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal DIVIDER_tenminHzClock_current_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal SELECTOR_q : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal digit_to_display : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  XST_GND : X_ZERO
    port map (
      O => N0
    );
  XST_VCC : X_ONE
    port map (
      O => N1
    );
  SELECTOR_q_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_kiloHzClock_i_zero_107,
      RST => reset_IBUF_205,
      I => SELECTOR_q(3),
      O => SELECTOR_q(0),
      SET => GND
    );
  SELECTOR_q_3 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_kiloHzClock_i_zero_107,
      I => SELECTOR_q(2),
      SET => reset_IBUF_205,
      O => SELECTOR_q(3),
      RST => GND
    );
  SELECTOR_q_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_kiloHzClock_i_zero_107,
      RST => reset_IBUF_205,
      I => SELECTOR_q(1),
      O => SELECTOR_q(2),
      SET => GND
    );
  SELECTOR_q_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_kiloHzClock_i_zero_107,
      RST => reset_IBUF_205,
      I => SELECTOR_q(0),
      O => SELECTOR_q(1),
      SET => GND
    );
  DIVIDER_deciHzClock_i_zero : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => N1,
      SRST => DIVIDER_deciHzClock_i_zero_or0000_32,
      O => DIVIDER_deciHzClock_i_zero_31,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_tenHzClock_i_zero : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => N1,
      SRST => DIVIDER_tenHzClock_i_zero_or0000,
      O => DIVIDER_tenHzClock_i_zero_146,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_hundredHzClock_i_zero : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => N1,
      SRST => DIVIDER_hundredHzClock_i_zero_or0000_42,
      O => DIVIDER_hundredHzClock_i_zero_41,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_oneHzClock_i_zero : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => N1,
      SRST => DIVIDER_oneHzClock_i_zero_or0000_128,
      O => DIVIDER_oneHzClock_i_zero_127,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_minHzClock_i_zero : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => N1,
      SRST => DIVIDER_minHzClock_i_zero_or0000_118,
      O => DIVIDER_minHzClock_i_zero_117,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_i_zero : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => N1,
      SRST => DIVIDER_kiloHzClock_i_zero_or0000,
      O => DIVIDER_kiloHzClock_i_zero_107,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_deciHzClock_current_count_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_oneHzClock_i_zero_127,
      I => DIVIDER_deciHzClock_Mcount_current_count1,
      SRST => reset_IBUF_205,
      O => DIVIDER_deciHzClock_current_count(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_deciHzClock_current_count_0 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_oneHzClock_i_zero_127,
      I => DIVIDER_deciHzClock_Mcount_current_count,
      SSET => reset_IBUF_205,
      O => DIVIDER_deciHzClock_current_count(0),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_tenminHzClock_current_count_0 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_minHzClock_i_zero_117,
      I => DIVIDER_tenminHzClock_Mcount_current_count,
      SSET => reset_IBUF_205,
      O => DIVIDER_tenminHzClock_current_count(0),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_deciHzClock_current_count_2 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_oneHzClock_i_zero_127,
      I => DIVIDER_deciHzClock_Mcount_current_count2,
      SSET => reset_IBUF_205,
      O => DIVIDER_deciHzClock_current_count(2),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_tenminHzClock_current_count_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_minHzClock_i_zero_117,
      I => DIVIDER_tenminHzClock_Mcount_current_count1,
      SRST => reset_IBUF_205,
      O => DIVIDER_tenminHzClock_current_count(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_tenminHzClock_current_count_2 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_minHzClock_i_zero_117,
      I => DIVIDER_tenminHzClock_Mcount_current_count2,
      SSET => reset_IBUF_205,
      O => DIVIDER_tenminHzClock_current_count(2),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_tenHzClock_current_count_0 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_hundredHzClock_i_zero_41,
      I => DIVIDER_tenHzClock_Mcount_current_count,
      SSET => reset_IBUF_205,
      O => DIVIDER_tenHzClock_current_count(0),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_tenHzClock_current_count_1 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_hundredHzClock_i_zero_41,
      I => DIVIDER_tenHzClock_Mcount_current_count1,
      SSET => reset_IBUF_205,
      O => DIVIDER_tenHzClock_current_count(1),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_tenHzClock_current_count_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_hundredHzClock_i_zero_41,
      I => DIVIDER_tenHzClock_Mcount_current_count4,
      SRST => reset_IBUF_205,
      O => DIVIDER_tenHzClock_current_count(4),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_tenHzClock_current_count_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_hundredHzClock_i_zero_41,
      I => DIVIDER_tenHzClock_Mcount_current_count2,
      SRST => reset_IBUF_205,
      O => DIVIDER_tenHzClock_current_count(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_tenHzClock_current_count_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_hundredHzClock_i_zero_41,
      I => DIVIDER_tenHzClock_Mcount_current_count3,
      SRST => reset_IBUF_205,
      O => DIVIDER_tenHzClock_current_count(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_hundredHzClock_current_count_0 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_kiloHzClock_i_zero_107,
      I => DIVIDER_hundredHzClock_Mcount_current_count,
      SSET => reset_IBUF_205,
      O => DIVIDER_hundredHzClock_current_count(0),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_tenHzClock_current_count_5 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_hundredHzClock_i_zero_41,
      I => DIVIDER_tenHzClock_Mcount_current_count5,
      SSET => reset_IBUF_205,
      O => DIVIDER_tenHzClock_current_count(5),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_tenHzClock_current_count_6 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_hundredHzClock_i_zero_41,
      I => DIVIDER_tenHzClock_Mcount_current_count6,
      SSET => reset_IBUF_205,
      O => DIVIDER_tenHzClock_current_count(6),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_hundredHzClock_current_count_3 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_kiloHzClock_i_zero_107,
      I => DIVIDER_hundredHzClock_Mcount_current_count3,
      SSET => reset_IBUF_205,
      O => DIVIDER_hundredHzClock_current_count(3),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_hundredHzClock_current_count_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_kiloHzClock_i_zero_107,
      I => DIVIDER_hundredHzClock_Mcount_current_count1,
      SRST => reset_IBUF_205,
      O => DIVIDER_hundredHzClock_current_count(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_hundredHzClock_current_count_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_kiloHzClock_i_zero_107,
      I => DIVIDER_hundredHzClock_Mcount_current_count2,
      SRST => reset_IBUF_205,
      O => DIVIDER_hundredHzClock_current_count(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_oneHzClock_current_count_0 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_tenHzClock_i_zero_146,
      I => DIVIDER_oneHzClock_Mcount_current_count,
      SSET => reset_IBUF_205,
      O => DIVIDER_oneHzClock_current_count(0),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_oneHzClock_current_count_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_tenHzClock_i_zero_146,
      I => DIVIDER_oneHzClock_Mcount_current_count1,
      SRST => reset_IBUF_205,
      O => DIVIDER_oneHzClock_current_count(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_minHzClock_current_count_0 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_deciHzClock_i_zero_31,
      I => DIVIDER_minHzClock_Mcount_current_count,
      SSET => reset_IBUF_205,
      O => DIVIDER_minHzClock_current_count(0),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_oneHzClock_current_count_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_tenHzClock_i_zero_146,
      I => DIVIDER_oneHzClock_Mcount_current_count2,
      SRST => reset_IBUF_205,
      O => DIVIDER_oneHzClock_current_count(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_oneHzClock_current_count_3 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_tenHzClock_i_zero_146,
      I => DIVIDER_oneHzClock_Mcount_current_count3,
      SSET => reset_IBUF_205,
      O => DIVIDER_oneHzClock_current_count(3),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_minHzClock_current_count_3 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_deciHzClock_i_zero_31,
      I => DIVIDER_minHzClock_Mcount_current_count3,
      SSET => reset_IBUF_205,
      O => DIVIDER_minHzClock_current_count(3),
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_minHzClock_current_count_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_deciHzClock_i_zero_31,
      I => DIVIDER_minHzClock_Mcount_current_count1,
      SRST => reset_IBUF_205,
      O => DIVIDER_minHzClock_current_count(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_minHzClock_current_count_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      CE => DIVIDER_deciHzClock_i_zero_31,
      I => DIVIDER_minHzClock_Mcount_current_count2,
      SRST => reset_IBUF_205,
      O => DIVIDER_minHzClock_current_count(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_1,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(1),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_0 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_0,
      SSET => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(0),
      CE => VCC,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_kiloHzClock_current_count_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_2,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(2),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_3 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_3,
      SSET => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(3),
      CE => VCC,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  DIVIDER_kiloHzClock_current_count_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_6,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(6),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_4,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(4),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_5,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(5),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_9,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(9),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_7,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(7),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_8,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(8),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_12 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_12,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(12),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_10 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_10,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(10),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_11 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_11,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(11),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_13 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_13,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(13),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_current_count_14 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_14,
      SRST => reset_IBUF_205,
      O => DIVIDER_kiloHzClock_current_count(14),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => N0,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_cy_0_rt_44,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(0)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_0_Q : X_XOR2
    port map (
      I0 => N1,
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_cy_0_rt_44,
      O => Result(0)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_1_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(0),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(1),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(1)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_1_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(0),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(1),
      O => Result(1)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_2_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(1),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(2),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(2)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_2_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(1),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(2),
      O => Result(2)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_3_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(2),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(3),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(3)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_3_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(2),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(3),
      O => Result(3)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_4_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(3),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(4),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(4)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_4_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(3),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(4),
      O => Result(4)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_5_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(4),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(5),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(5)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_5_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(4),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(5),
      O => Result(5)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_6_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(5),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(6),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(6)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_6_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(5),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(6),
      O => Result(6)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_7_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(6),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(7),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(7)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_7_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(6),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(7),
      O => Result(7)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_8_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(7),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(8),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(8)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_8_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(7),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(8),
      O => Result(8)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_9_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(8),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(9),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(9)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_9_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(8),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(9),
      O => Result(9)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_10_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(9),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(10),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(10)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_10_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(9),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(10),
      O => Result(10)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_11_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(10),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(11),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(11)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_11_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(10),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(11),
      O => Result(11)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_12_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(11),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(12),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(12)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_12_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(11),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(12),
      O => Result(12)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_13_Q : X_MUX2
    port map (
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(12),
      IA => N1,
      SEL => DIVIDER_kiloHzClock_Mcount_current_count_lut(13),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(13)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_13_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(12),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(13),
      O => Result(13)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_xor_14_Q : X_XOR2
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(13),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(14),
      O => Result(14)
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_1_11 : X_LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(1),
      ADR1 => DIVIDER_tenHzClock_current_count(0),
      O => DIVIDER_tenHzClock_Mcount_current_count1
    );
  DIVIDER_tenminHzClock_Mcount_current_count_xor_1_11 : X_LUT3
    generic map(
      INIT => X"98"
    )
    port map (
      ADR0 => DIVIDER_tenminHzClock_current_count(0),
      ADR1 => DIVIDER_tenminHzClock_current_count(1),
      ADR2 => DIVIDER_tenminHzClock_current_count(2),
      O => DIVIDER_tenminHzClock_Mcount_current_count1
    );
  DIVIDER_deciHzClock_Mcount_current_count_xor_1_11 : X_LUT3
    generic map(
      INIT => X"98"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(0),
      ADR1 => DIVIDER_deciHzClock_current_count(1),
      ADR2 => DIVIDER_deciHzClock_current_count(2),
      O => DIVIDER_deciHzClock_Mcount_current_count1
    );
  DIVIDER_tenminHzClock_Mcount_current_count_xor_2_11 : X_LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      ADR0 => DIVIDER_tenminHzClock_current_count(2),
      ADR1 => DIVIDER_tenminHzClock_current_count(1),
      ADR2 => DIVIDER_tenminHzClock_current_count(0),
      O => DIVIDER_tenminHzClock_Mcount_current_count2
    );
  DIVIDER_deciHzClock_Mcount_current_count_xor_2_11 : X_LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(2),
      ADR1 => DIVIDER_deciHzClock_current_count(1),
      ADR2 => DIVIDER_deciHzClock_current_count(0),
      O => DIVIDER_deciHzClock_Mcount_current_count2
    );
  DIVIDER_oneHzClock_Mcount_current_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"9998"
    )
    port map (
      ADR0 => DIVIDER_oneHzClock_current_count(0),
      ADR1 => DIVIDER_oneHzClock_current_count(1),
      ADR2 => DIVIDER_oneHzClock_current_count(2),
      ADR3 => DIVIDER_oneHzClock_current_count(3),
      O => DIVIDER_oneHzClock_Mcount_current_count1
    );
  DIVIDER_minHzClock_Mcount_current_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"9998"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(0),
      ADR1 => DIVIDER_minHzClock_current_count(1),
      ADR2 => DIVIDER_minHzClock_current_count(2),
      ADR3 => DIVIDER_minHzClock_current_count(3),
      O => DIVIDER_minHzClock_Mcount_current_count1
    );
  DIVIDER_hundredHzClock_Mcount_current_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"9998"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_current_count(0),
      ADR1 => DIVIDER_hundredHzClock_current_count(1),
      ADR2 => DIVIDER_hundredHzClock_current_count(2),
      ADR3 => DIVIDER_hundredHzClock_current_count(3),
      O => DIVIDER_hundredHzClock_Mcount_current_count1
    );
  DIVIDER_oneHzClock_Mcount_current_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"C9C8"
    )
    port map (
      ADR0 => DIVIDER_oneHzClock_current_count(1),
      ADR1 => DIVIDER_oneHzClock_current_count(2),
      ADR2 => DIVIDER_oneHzClock_current_count(0),
      ADR3 => DIVIDER_oneHzClock_current_count(3),
      O => DIVIDER_oneHzClock_Mcount_current_count2
    );
  DIVIDER_minHzClock_Mcount_current_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"C9C8"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(1),
      ADR1 => DIVIDER_minHzClock_current_count(2),
      ADR2 => DIVIDER_minHzClock_current_count(0),
      ADR3 => DIVIDER_minHzClock_current_count(3),
      O => DIVIDER_minHzClock_Mcount_current_count2
    );
  DIVIDER_hundredHzClock_Mcount_current_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"C9C8"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_current_count(1),
      ADR1 => DIVIDER_hundredHzClock_current_count(2),
      ADR2 => DIVIDER_hundredHzClock_current_count(0),
      ADR3 => DIVIDER_hundredHzClock_current_count(3),
      O => DIVIDER_hundredHzClock_Mcount_current_count2
    );
  DIVIDER_oneHzClock_Mcount_current_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"CCC9"
    )
    port map (
      ADR0 => DIVIDER_oneHzClock_current_count(1),
      ADR1 => DIVIDER_oneHzClock_current_count(3),
      ADR2 => DIVIDER_oneHzClock_current_count(0),
      ADR3 => DIVIDER_oneHzClock_current_count(2),
      O => DIVIDER_oneHzClock_Mcount_current_count3
    );
  DIVIDER_minHzClock_Mcount_current_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"CCC9"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(1),
      ADR1 => DIVIDER_minHzClock_current_count(3),
      ADR2 => DIVIDER_minHzClock_current_count(0),
      ADR3 => DIVIDER_minHzClock_current_count(2),
      O => DIVIDER_minHzClock_Mcount_current_count3
    );
  DIVIDER_hundredHzClock_Mcount_current_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"CCC9"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_current_count(1),
      ADR1 => DIVIDER_hundredHzClock_current_count(3),
      ADR2 => DIVIDER_hundredHzClock_current_count(0),
      ADR3 => DIVIDER_hundredHzClock_current_count(2),
      O => DIVIDER_hundredHzClock_Mcount_current_count3
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_4_11 : X_LUT4
    generic map(
      INIT => X"9998"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(4),
      ADR1 => N6,
      ADR2 => DIVIDER_tenHzClock_current_count(5),
      ADR3 => DIVIDER_tenHzClock_current_count(6),
      O => DIVIDER_tenHzClock_Mcount_current_count4
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_6_11 : X_LUT4
    generic map(
      INIT => X"CCC9"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(5),
      ADR1 => DIVIDER_tenHzClock_current_count(6),
      ADR2 => DIVIDER_tenHzClock_current_count(4),
      ADR3 => N6,
      O => DIVIDER_tenHzClock_Mcount_current_count6
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_2_1_SW0 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(3),
      ADR1 => DIVIDER_tenHzClock_current_count(6),
      ADR2 => DIVIDER_tenHzClock_current_count(5),
      ADR3 => DIVIDER_tenHzClock_current_count(4),
      O => N01
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_2_1 : X_LUT4
    generic map(
      INIT => X"A8A9"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(2),
      ADR1 => DIVIDER_tenHzClock_current_count(1),
      ADR2 => DIVIDER_tenHzClock_current_count(0),
      ADR3 => N01,
      O => DIVIDER_tenHzClock_Mcount_current_count2
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_3_18 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(6),
      ADR1 => DIVIDER_tenHzClock_current_count(5),
      ADR2 => DIVIDER_tenHzClock_current_count(4),
      O => DIVIDER_tenHzClock_Mcount_current_count_xor_3_18_138
    );
  DIVIDER_deciHzClock_i_zero_or0000 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(2),
      ADR1 => DIVIDER_deciHzClock_current_count(1),
      ADR2 => DIVIDER_deciHzClock_current_count(0),
      ADR3 => N2,
      O => DIVIDER_deciHzClock_i_zero_or0000_32
    );
  DIVIDER_oneHzClock_i_zero_or0000 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => DIVIDER_oneHzClock_current_count(3),
      ADR1 => DIVIDER_oneHzClock_current_count(2),
      ADR2 => DIVIDER_oneHzClock_current_count(1),
      ADR3 => N4,
      O => DIVIDER_oneHzClock_i_zero_or0000_128
    );
  DIVIDER_minHzClock_i_zero_or0000 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(2),
      ADR1 => DIVIDER_minHzClock_current_count(1),
      ADR2 => DIVIDER_minHzClock_current_count(0),
      ADR3 => N61,
      O => DIVIDER_minHzClock_i_zero_or0000_118
    );
  DIVIDER_hundredHzClock_i_zero_or0000 : X_LUT4
    generic map(
      INIT => X"FFFD"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_i_zero_107,
      ADR1 => DIVIDER_hundredHzClock_current_count(1),
      ADR2 => DIVIDER_hundredHzClock_current_count(0),
      ADR3 => N8,
      O => DIVIDER_hundredHzClock_i_zero_or0000_42
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_3_122 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(0),
      ADR1 => DIVIDER_tenHzClock_current_count(1),
      ADR2 => DIVIDER_tenHzClock_current_count(2),
      ADR3 => DIVIDER_tenHzClock_current_count(3),
      O => N6
    );
  DP1 : X_LUT4
    generic map(
      INIT => X"FFFD"
    )
    port map (
      ADR0 => SELECTOR_q(1),
      ADR1 => SELECTOR_q(2),
      ADR2 => SELECTOR_q(3),
      ADR3 => SELECTOR_q(0),
      O => DP_OBUF_157
    );
  DIVIDER_tenHzClock_i_zero_or000010 : X_LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_i_zero_41,
      ADR1 => reset_IBUF_205,
      ADR2 => DIVIDER_tenHzClock_current_count(3),
      O => DIVIDER_tenHzClock_i_zero_or000010_148
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_15 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(1),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_1
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_01 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result(0),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_0
    );
  SEGMENT_CG1 : X_LUT4
    generic map(
      INIT => X"4101"
    )
    port map (
      ADR0 => digit_to_display(3),
      ADR1 => digit_to_display(1),
      ADR2 => digit_to_display(2),
      ADR3 => digit_to_display(0),
      O => CG_OBUF_24
    );
  SEGMENT_CF1 : X_LUT4
    generic map(
      INIT => X"4504"
    )
    port map (
      ADR0 => digit_to_display(3),
      ADR1 => digit_to_display(1),
      ADR2 => digit_to_display(2),
      ADR3 => digit_to_display(0),
      O => CF_OBUF_22
    );
  SEGMENT_CC1 : X_LUT4
    generic map(
      INIT => X"A8AC"
    )
    port map (
      ADR0 => digit_to_display(3),
      ADR1 => digit_to_display(1),
      ADR2 => digit_to_display(2),
      ADR3 => digit_to_display(0),
      O => CC_OBUF_16
    );
  SEGMENT_CA1 : X_LUT4
    generic map(
      INIT => X"0006"
    )
    port map (
      ADR0 => digit_to_display(0),
      ADR1 => digit_to_display(2),
      ADR2 => digit_to_display(1),
      ADR3 => digit_to_display(3),
      O => CA_OBUF_12
    );
  SEGMENT_CE1 : X_LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      ADR0 => digit_to_display(3),
      ADR1 => digit_to_display(0),
      ADR2 => digit_to_display(2),
      ADR3 => digit_to_display(1),
      O => CE_OBUF_20
    );
  SEGMENT_CB1 : X_LUT4
    generic map(
      INIT => X"EE48"
    )
    port map (
      ADR0 => digit_to_display(1),
      ADR1 => digit_to_display(2),
      ADR2 => digit_to_display(0),
      ADR3 => digit_to_display(3),
      O => CB_OBUF_14
    );
  SEGMENT_CD1 : X_LUT4
    generic map(
      INIT => X"4104"
    )
    port map (
      ADR0 => digit_to_display(3),
      ADR1 => digit_to_display(0),
      ADR2 => digit_to_display(1),
      ADR3 => digit_to_display(2),
      O => CD_OBUF_18
    );
  digit_to_display_2_20 : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => SELECTOR_q(1),
      O => digit_to_display_0_20
    );
  digit_to_display_2_47 : X_LUT4
    generic map(
      INIT => X"6420"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => SELECTOR_q(1),
      ADR2 => DIVIDER_tenminHzClock_current_count(2),
      ADR3 => DIVIDER_minHzClock_current_count(2),
      O => digit_to_display_2_47_200
    );
  digit_to_display_1_47 : X_LUT4
    generic map(
      INIT => X"6420"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => SELECTOR_q(1),
      ADR2 => DIVIDER_tenminHzClock_current_count(1),
      ADR3 => DIVIDER_minHzClock_current_count(1),
      O => digit_to_display_1_47_198
    );
  digit_to_display_0_47 : X_LUT4
    generic map(
      INIT => X"6420"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => SELECTOR_q(1),
      ADR2 => DIVIDER_tenminHzClock_current_count(0),
      ADR3 => DIVIDER_minHzClock_current_count(0),
      O => digit_to_display_0_47_196
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_21 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(2),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_2
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_31 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result(3),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_3
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_41 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(4),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_4
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_51 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(5),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_5
    );
  DIVIDER_kiloHzClock_i_zero_or00001 : X_LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      ADR0 => reset_IBUF_205,
      ADR1 => N24,
      O => DIVIDER_kiloHzClock_i_zero_or0000
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000012 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(1),
      ADR1 => DIVIDER_kiloHzClock_current_count(14),
      ADR2 => DIVIDER_kiloHzClock_current_count(2),
      ADR3 => DIVIDER_kiloHzClock_current_count(3),
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000012_103
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000025 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(4),
      ADR1 => DIVIDER_kiloHzClock_current_count(5),
      ADR2 => DIVIDER_kiloHzClock_current_count(6),
      ADR3 => DIVIDER_kiloHzClock_current_count(7),
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000025_104
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000049 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(8),
      ADR1 => DIVIDER_kiloHzClock_current_count(9),
      ADR2 => DIVIDER_kiloHzClock_current_count(10),
      ADR3 => DIVIDER_kiloHzClock_current_count(11),
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000049_105
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000058 : X_LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(12),
      ADR1 => DIVIDER_kiloHzClock_current_count(13),
      ADR2 => DIVIDER_kiloHzClock_current_count(0),
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000058_106
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_61 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(6),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_6
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_71 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(7),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_7
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_81 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(8),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_8
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_91 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(9),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_9
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_101 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(10),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_10
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_111 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(11),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_11
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_121 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR1 => Result(12),
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_12
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_131 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR1 => Result(13),
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_13
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_141 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR1 => Result(14),
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_14
    );
  reset_IBUF : X_BUF
    port map (
      I => reset,
      O => reset_IBUF_205
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_5_11 : X_LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(5),
      ADR1 => N6,
      ADR2 => DIVIDER_tenHzClock_current_count(4),
      O => DIVIDER_tenHzClock_Mcount_current_count5
    );
  DIVIDER_kiloHzClock_Mcount_current_count_cy_0_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(0),
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy_0_rt_44,
      ADR1 => GND
    );
  DIVIDER_tenHzClock_i_zero_or000017 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_i_zero_or00004_149,
      ADR1 => DIVIDER_tenHzClock_current_count(6),
      ADR2 => DIVIDER_tenHzClock_current_count(4),
      ADR3 => DIVIDER_tenHzClock_i_zero_or000010_148,
      O => DIVIDER_tenHzClock_i_zero_or0000
    );
  digit_to_display_2_64 : X_MUX2
    port map (
      IA => N18,
      IB => N19,
      SEL => SELECTOR_q(2),
      O => digit_to_display(2)
    );
  digit_to_display_2_64_F : X_LUT4
    generic map(
      INIT => X"E444"
    )
    port map (
      ADR0 => SELECTOR_q(3),
      ADR1 => digit_to_display_2_47_200,
      ADR2 => DIVIDER_oneHzClock_current_count(2),
      ADR3 => digit_to_display_0_20,
      O => N18
    );
  digit_to_display_2_64_G : X_LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(2),
      ADR1 => SELECTOR_q(3),
      ADR2 => digit_to_display_0_20,
      O => N19
    );
  digit_to_display_1_64 : X_MUX2
    port map (
      IA => N20,
      IB => N21,
      SEL => SELECTOR_q(2),
      O => digit_to_display(1)
    );
  digit_to_display_1_64_F : X_LUT4
    generic map(
      INIT => X"E444"
    )
    port map (
      ADR0 => SELECTOR_q(3),
      ADR1 => digit_to_display_1_47_198,
      ADR2 => DIVIDER_oneHzClock_current_count(1),
      ADR3 => digit_to_display_0_20,
      O => N20
    );
  digit_to_display_1_64_G : X_LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(1),
      ADR1 => SELECTOR_q(3),
      ADR2 => digit_to_display_0_20,
      O => N21
    );
  digit_to_display_0_64 : X_MUX2
    port map (
      IA => N22,
      IB => N23,
      SEL => SELECTOR_q(2),
      O => digit_to_display(0)
    );
  digit_to_display_0_64_F : X_LUT4
    generic map(
      INIT => X"E444"
    )
    port map (
      ADR0 => SELECTOR_q(3),
      ADR1 => digit_to_display_0_47_196,
      ADR2 => DIVIDER_oneHzClock_current_count(0),
      ADR3 => digit_to_display_0_20,
      O => N22
    );
  digit_to_display_0_64_G : X_LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(0),
      ADR1 => SELECTOR_q(3),
      ADR2 => digit_to_display_0_20,
      O => N23
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_1_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(1),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(1)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_2_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(2),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(2)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_3_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(3),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(3)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_4_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(4),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(4)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_5_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(5),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(5)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_6_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(6),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(6)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_7_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(7),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(7)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_8_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(8),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(8)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_9_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(9),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(9)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_10_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(10),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(10)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_11_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(11),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(11)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_12_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(12),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(12)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_13_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(13),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(13)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_14_INV_0 : X_INV
    port map (
      I => DIVIDER_kiloHzClock_current_count(14),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(14)
    );
  AN41_INV_0 : X_INV
    port map (
      I => SELECTOR_q(3),
      O => AN4_OBUF_10
    );
  AN31_INV_0 : X_INV
    port map (
      I => SELECTOR_q(2),
      O => AN3_OBUF_8
    );
  AN21_INV_0 : X_INV
    port map (
      I => SELECTOR_q(1),
      O => AN2_OBUF_6
    );
  AN11_INV_0 : X_INV
    port map (
      I => SELECTOR_q(0),
      O => AN1_OBUF_4
    );
  DIVIDER_tenminHzClock_Mcount_current_count_xor_0_11_INV_0 : X_INV
    port map (
      I => DIVIDER_tenminHzClock_current_count(0),
      O => DIVIDER_tenminHzClock_Mcount_current_count
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_0_11_INV_0 : X_INV
    port map (
      I => DIVIDER_tenHzClock_current_count(0),
      O => DIVIDER_tenHzClock_Mcount_current_count
    );
  DIVIDER_oneHzClock_Mcount_current_count_xor_0_11_INV_0 : X_INV
    port map (
      I => DIVIDER_oneHzClock_current_count(0),
      O => DIVIDER_oneHzClock_Mcount_current_count
    );
  DIVIDER_minHzClock_Mcount_current_count_xor_0_11_INV_0 : X_INV
    port map (
      I => DIVIDER_minHzClock_current_count(0),
      O => DIVIDER_minHzClock_Mcount_current_count
    );
  DIVIDER_hundredHzClock_Mcount_current_count_xor_0_11_INV_0 : X_INV
    port map (
      I => DIVIDER_hundredHzClock_current_count(0),
      O => DIVIDER_hundredHzClock_Mcount_current_count
    );
  DIVIDER_deciHzClock_Mcount_current_count_xor_0_11_INV_0 : X_INV
    port map (
      I => DIVIDER_deciHzClock_current_count(0),
      O => DIVIDER_deciHzClock_Mcount_current_count
    );
  digit_to_display_3_1 : X_LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => DIVIDER_oneHzClock_current_count(3),
      ADR2 => SELECTOR_q(2),
      ADR3 => SELECTOR_q(1),
      O => digit_to_display_3_1_202
    );
  digit_to_display_3_2 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => SELECTOR_q(2),
      ADR2 => SELECTOR_q(1),
      ADR3 => DIVIDER_minHzClock_current_count(3),
      O => digit_to_display_3_2_203
    );
  digit_to_display_3_f5 : X_MUX2
    port map (
      IA => digit_to_display_3_2_203,
      IB => digit_to_display_3_1_202,
      SEL => SELECTOR_q(3),
      O => digit_to_display(3)
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_3_1171 : X_LUT4
    generic map(
      INIT => X"CCC9"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(0),
      ADR1 => DIVIDER_tenHzClock_current_count(3),
      ADR2 => DIVIDER_tenHzClock_current_count(1),
      ADR3 => DIVIDER_tenHzClock_current_count(2),
      O => DIVIDER_tenHzClock_Mcount_current_count_xor_3_117
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_3_1172 : X_LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(3),
      ADR1 => DIVIDER_tenHzClock_current_count(0),
      ADR2 => DIVIDER_tenHzClock_current_count(1),
      ADR3 => DIVIDER_tenHzClock_current_count(2),
      O => DIVIDER_tenHzClock_Mcount_current_count_xor_3_1171_137
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_3_117_f5 : X_MUX2
    port map (
      IA => DIVIDER_tenHzClock_Mcount_current_count_xor_3_1171_137,
      IB => DIVIDER_tenHzClock_Mcount_current_count_xor_3_117,
      SEL => DIVIDER_tenHzClock_Mcount_current_count_xor_3_18_138,
      O => DIVIDER_tenHzClock_Mcount_current_count3
    );
  DIVIDER_deciHzClock_i_zero_or0000_SW0_LUT2_L_BUF : X_BUF
    port map (
      I => DIVIDER_deciHzClock_i_zero_or0000_SW0_O,
      O => N2
    );
  DIVIDER_deciHzClock_i_zero_or0000_SW0 : X_LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      ADR0 => reset_IBUF_205,
      ADR1 => DIVIDER_oneHzClock_i_zero_127,
      O => DIVIDER_deciHzClock_i_zero_or0000_SW0_O
    );
  DIVIDER_oneHzClock_i_zero_or0000_SW0_LUT3_L_BUF : X_BUF
    port map (
      I => DIVIDER_oneHzClock_i_zero_or0000_SW0_O,
      O => N4
    );
  DIVIDER_oneHzClock_i_zero_or0000_SW0 : X_LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_i_zero_146,
      ADR1 => DIVIDER_oneHzClock_current_count(0),
      ADR2 => reset_IBUF_205,
      O => DIVIDER_oneHzClock_i_zero_or0000_SW0_O
    );
  DIVIDER_minHzClock_i_zero_or0000_SW0_LUT3_L_BUF : X_BUF
    port map (
      I => DIVIDER_minHzClock_i_zero_or0000_SW0_O,
      O => N61
    );
  DIVIDER_minHzClock_i_zero_or0000_SW0 : X_LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_i_zero_31,
      ADR1 => DIVIDER_minHzClock_current_count(3),
      ADR2 => reset_IBUF_205,
      O => DIVIDER_minHzClock_i_zero_or0000_SW0_O
    );
  DIVIDER_hundredHzClock_i_zero_or0000_SW0_LUT3_L_BUF : X_BUF
    port map (
      I => DIVIDER_hundredHzClock_i_zero_or0000_SW0_O,
      O => N8
    );
  DIVIDER_hundredHzClock_i_zero_or0000_SW0 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_current_count(3),
      ADR1 => DIVIDER_hundredHzClock_current_count(2),
      ADR2 => reset_IBUF_205,
      O => DIVIDER_hundredHzClock_i_zero_or0000_SW0_O
    );
  DIVIDER_tenHzClock_i_zero_or00004_LUT4_L_BUF : X_BUF
    port map (
      I => DIVIDER_tenHzClock_i_zero_or00004_O,
      O => DIVIDER_tenHzClock_i_zero_or00004_149
    );
  DIVIDER_tenHzClock_i_zero_or00004 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(5),
      ADR1 => DIVIDER_tenHzClock_current_count(0),
      ADR2 => DIVIDER_tenHzClock_current_count(1),
      ADR3 => DIVIDER_tenHzClock_current_count(2),
      O => DIVIDER_tenHzClock_i_zero_or00004_O
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000071_LUT4_D_BUF : X_BUF
    port map (
      I => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      O => N24
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000071 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq000012_103,
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq000025_104,
      ADR2 => DIVIDER_kiloHzClock_current_count_cmp_eq000049_105,
      ADR3 => DIVIDER_kiloHzClock_current_count_cmp_eq000058_106,
      O => DIVIDER_kiloHzClock_current_count_cmp_eq0000
    );
  clk_BUFGP_BUFG : X_CKBUF
    port map (
      I => clk_BUFGP_IBUFG_2,
      O => clk_BUFGP
    );
  clk_BUFGP_IBUFG : X_CKBUF
    port map (
      I => clk,
      O => clk_BUFGP_IBUFG_2
    );
  AN1_OBUF : X_OBUF
    port map (
      I => AN1_OBUF_4,
      O => AN1
    );
  AN2_OBUF : X_OBUF
    port map (
      I => AN2_OBUF_6,
      O => AN2
    );
  AN3_OBUF : X_OBUF
    port map (
      I => AN3_OBUF_8,
      O => AN3
    );
  AN4_OBUF : X_OBUF
    port map (
      I => AN4_OBUF_10,
      O => AN4
    );
  CA_OBUF : X_OBUF
    port map (
      I => CA_OBUF_12,
      O => CA
    );
  CB_OBUF : X_OBUF
    port map (
      I => CB_OBUF_14,
      O => CB
    );
  CC_OBUF : X_OBUF
    port map (
      I => CC_OBUF_16,
      O => CC
    );
  CD_OBUF : X_OBUF
    port map (
      I => CD_OBUF_18,
      O => CD
    );
  CE_OBUF : X_OBUF
    port map (
      I => CE_OBUF_20,
      O => CE
    );
  CF_OBUF : X_OBUF
    port map (
      I => CF_OBUF_22,
      O => CF
    );
  CG_OBUF : X_OBUF
    port map (
      I => CG_OBUF_24,
      O => CG
    );
  DP_OBUF : X_OBUF
    port map (
      I => DP_OBUF_157,
      O => DP
    );
  NlwBlock_digital_clock_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_digital_clock_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

