--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: clock_divider_timesim.vhd
-- /___/   /\     Timestamp: Tue Feb 10 00:01:08 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf digital_clock.pcf -rpw 100 -tpw 0 -ar Structure -tm clock_divider -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim digital_clock.ncd clock_divider_timesim.vhd 
-- Device	: 3s100ecp132-5 (PRODUCTION 1.27 2013-10-13)
-- Input file	: digital_clock.ncd
-- Output file	: C:\Users\Brendon\Dropbox\BH BK share\ENEL 453\Labs\Lab 2\Lab2_HIILBORN_KOPP 3\netgen\par\clock_divider_timesim.vhd
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
  signal DIVIDER_minHzClock_i_zero_608 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal reset_IBUF_610 : STD_LOGIC; 
  signal digit_to_display_0_47_0 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq0000 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_629 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_640 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_642 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_i_zero_647 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_650 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000012_0 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000025_0 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal digit_to_display_2_47_0 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000049_0 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000058_0 : STD_LOGIC; 
  signal digit_to_display_1_47_0 : STD_LOGIC; 
  signal digit_to_display_0_20_0 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_or000010_0 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_or0000_SW0_O : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_or0000_SW0_O : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_or0000_SW0_O : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_or00004_O : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_or0000_SW0_O : STD_LOGIC; 
  signal digit_to_display_0_47_753 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_current_count_2_DYMUX_743 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_current_count_2_SRINV_734 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_current_count_2_CLKINV_733 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_current_count_2_CEINV_732 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_11_DXMUX_789 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_11 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_11_DYMUX_775 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_10 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_11_SRINV_765 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_11_CLKINV_764 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_13_DXMUX_827 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_13 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_13_DYMUX_813 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_12 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_13_SRINV_803 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_13_CLKINV_802 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_14_DYMUX_848 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_14 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_14_SRINV_838 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_14_CLKINV_837 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_2_DXMUX_883 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal N01_pack_2 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_2_SRINV_868 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_2_CLKINV_867 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_2_CEINV_866 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_DYMUX_896 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_BYINV_895 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_SRINV_894 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_CLKINV_893 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_0_DXMUX_928 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_0_DYMUX_921 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_0_SRINV_913 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_0_CLKINV_912 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_0_CEINV_911 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_i_zero_DYMUX_941 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_i_zero_BYINV_940 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_i_zero_SRINV_939 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_i_zero_CLKINV_938 : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_DYMUX_953 : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_BYINV_952 : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_SRINV_951 : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_CLKINV_950 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_DYMUX_965 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_BYINV_964 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_SRINV_963 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_CLKINV_962 : STD_LOGIC; 
  signal Result_14_XORF_995 : STD_LOGIC; 
  signal Result_14_CYINIT_994 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000012_982 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000025_1006 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_0_DXMUX_1036 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_0_DYMUX_1029 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_0_SRINV_1021 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_0_CLKINV_1020 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_0_CEINV_1019 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_4_DXMUX_1072 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count4 : STD_LOGIC; 
  signal N6_pack_2 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_4_SRINV_1057 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_4_CLKINV_1056 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_4_CEINV_1055 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count_0_DXMUX_1105 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count_0_DYMUX_1098 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count_0_SRINV_1089 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count_0_CLKINV_1088 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count_0_CEINV_1087 : STD_LOGIC; 
  signal SELECTOR_q_1_DXMUX_1131 : STD_LOGIC; 
  signal SELECTOR_q_1_DYMUX_1122 : STD_LOGIC; 
  signal SELECTOR_q_1_SRINV_1120 : STD_LOGIC; 
  signal SELECTOR_q_1_CLKINV_1119 : STD_LOGIC; 
  signal SELECTOR_q_1_CEINV_1118 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_0_DXMUX_1178 : STD_LOGIC; 
  signal digit_to_display_2_47_1175 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_0_DYMUX_1164 : STD_LOGIC; 
  signal DIVIDER_minHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_0_SRINV_1156 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_0_CLKINV_1155 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_0_CEINV_1154 : STD_LOGIC; 
  signal SELECTOR_q_3_DXMUX_1204 : STD_LOGIC; 
  signal SELECTOR_q_3_DYMUX_1195 : STD_LOGIC; 
  signal SELECTOR_q_3_SRINV_1193 : STD_LOGIC; 
  signal SELECTOR_q_3_CLKINV_1192 : STD_LOGIC; 
  signal SELECTOR_q_3_CEINV_1191 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000049_1220 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq000058_1232 : STD_LOGIC; 
  signal digit_to_display_1_47_1256 : STD_LOGIC; 
  signal digit_to_display_0_20 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_DYMUX_1266 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_BYINV_1265 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_SRINV_1264 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_CLKINV_1263 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_current_count_0_DXMUX_1298 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_current_count_0_DYMUX_1291 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_current_count_0_SRINV_1282 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_current_count_0_CLKINV_1281 : STD_LOGIC; 
  signal DIVIDER_tenminHzClock_current_count_0_CEINV_1280 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_or000010_1313 : STD_LOGIC; 
  signal CD_OBUF_1337 : STD_LOGIC; 
  signal CA_OBUF_1330 : STD_LOGIC; 
  signal CE_OBUF_1361 : STD_LOGIC; 
  signal CB_OBUF_1354 : STD_LOGIC; 
  signal CF_OBUF_1385 : STD_LOGIC; 
  signal CC_OBUF_1378 : STD_LOGIC; 
  signal DP_OBUF_1397 : STD_LOGIC; 
  signal CG_OBUF_1409 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_6_DXMUX_1442 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count6 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count_xor_3_18_1432 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_6_SRINV_1426 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_6_CLKINV_1425 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_6_CEINV_1424 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_DYMUX_1455 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_BYINV_1454 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_SRINV_1453 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_CLKINV_1452 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_0_DXMUX_1487 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_0_DYMUX_1480 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count1 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_0_SRINV_1470 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_0_CLKINV_1469 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_0_CEINV_1468 : STD_LOGIC; 
  signal Result_0_XORF_1527 : STD_LOGIC; 
  signal Result_0_LOGIC_ZERO_1526 : STD_LOGIC; 
  signal Result_0_CYINIT_1525 : STD_LOGIC; 
  signal Result_0_CYSELF_1516 : STD_LOGIC; 
  signal Result_0_F : STD_LOGIC; 
  signal Result_0_BXINV_1514 : STD_LOGIC; 
  signal Result_0_XORG_1512 : STD_LOGIC; 
  signal Result_0_CYMUXG_1511 : STD_LOGIC; 
  signal Result_0_LOGIC_ONE_1509 : STD_LOGIC; 
  signal Result_0_CYSELG_1500 : STD_LOGIC; 
  signal Result_2_XORF_1565 : STD_LOGIC; 
  signal Result_2_CYINIT_1564 : STD_LOGIC; 
  signal Result_2_XORG_1553 : STD_LOGIC; 
  signal Result_2_CYSELF_1551 : STD_LOGIC; 
  signal Result_2_CYMUXFAST_1550 : STD_LOGIC; 
  signal Result_2_CYAND_1549 : STD_LOGIC; 
  signal Result_2_FASTCARRY_1548 : STD_LOGIC; 
  signal Result_2_CYMUXG2_1547 : STD_LOGIC; 
  signal Result_2_CYMUXF2_1546 : STD_LOGIC; 
  signal Result_2_LOGIC_ONE_1545 : STD_LOGIC; 
  signal Result_2_CYSELG_1536 : STD_LOGIC; 
  signal Result_4_XORF_1603 : STD_LOGIC; 
  signal Result_4_CYINIT_1602 : STD_LOGIC; 
  signal Result_4_XORG_1591 : STD_LOGIC; 
  signal Result_4_CYSELF_1589 : STD_LOGIC; 
  signal Result_4_CYMUXFAST_1588 : STD_LOGIC; 
  signal Result_4_CYAND_1587 : STD_LOGIC; 
  signal Result_4_FASTCARRY_1586 : STD_LOGIC; 
  signal Result_4_CYMUXG2_1585 : STD_LOGIC; 
  signal Result_4_CYMUXF2_1584 : STD_LOGIC; 
  signal Result_4_LOGIC_ONE_1583 : STD_LOGIC; 
  signal Result_4_CYSELG_1574 : STD_LOGIC; 
  signal Result_6_XORF_1641 : STD_LOGIC; 
  signal Result_6_CYINIT_1640 : STD_LOGIC; 
  signal Result_6_XORG_1629 : STD_LOGIC; 
  signal Result_6_CYSELF_1627 : STD_LOGIC; 
  signal Result_6_CYMUXFAST_1626 : STD_LOGIC; 
  signal Result_6_CYAND_1625 : STD_LOGIC; 
  signal Result_6_FASTCARRY_1624 : STD_LOGIC; 
  signal Result_6_CYMUXG2_1623 : STD_LOGIC; 
  signal Result_6_CYMUXF2_1622 : STD_LOGIC; 
  signal Result_6_LOGIC_ONE_1621 : STD_LOGIC; 
  signal Result_6_CYSELG_1612 : STD_LOGIC; 
  signal Result_8_XORF_1679 : STD_LOGIC; 
  signal Result_8_CYINIT_1678 : STD_LOGIC; 
  signal Result_8_XORG_1667 : STD_LOGIC; 
  signal Result_8_CYSELF_1665 : STD_LOGIC; 
  signal Result_8_CYMUXFAST_1664 : STD_LOGIC; 
  signal Result_8_CYAND_1663 : STD_LOGIC; 
  signal Result_8_FASTCARRY_1662 : STD_LOGIC; 
  signal Result_8_CYMUXG2_1661 : STD_LOGIC; 
  signal Result_8_CYMUXF2_1660 : STD_LOGIC; 
  signal Result_8_LOGIC_ONE_1659 : STD_LOGIC; 
  signal Result_8_CYSELG_1650 : STD_LOGIC; 
  signal Result_10_XORF_1717 : STD_LOGIC; 
  signal Result_10_CYINIT_1716 : STD_LOGIC; 
  signal Result_10_XORG_1705 : STD_LOGIC; 
  signal Result_10_CYSELF_1703 : STD_LOGIC; 
  signal Result_10_CYMUXFAST_1702 : STD_LOGIC; 
  signal Result_10_CYAND_1701 : STD_LOGIC; 
  signal Result_10_FASTCARRY_1700 : STD_LOGIC; 
  signal Result_10_CYMUXG2_1699 : STD_LOGIC; 
  signal Result_10_CYMUXF2_1698 : STD_LOGIC; 
  signal Result_10_LOGIC_ONE_1697 : STD_LOGIC; 
  signal Result_10_CYSELG_1688 : STD_LOGIC; 
  signal Result_12_XORF_1755 : STD_LOGIC; 
  signal Result_12_CYINIT_1754 : STD_LOGIC; 
  signal Result_12_XORG_1743 : STD_LOGIC; 
  signal Result_12_CYSELF_1741 : STD_LOGIC; 
  signal Result_12_CYMUXFAST_1740 : STD_LOGIC; 
  signal Result_12_CYAND_1739 : STD_LOGIC; 
  signal Result_12_FASTCARRY_1738 : STD_LOGIC; 
  signal Result_12_CYMUXG2_1737 : STD_LOGIC; 
  signal Result_12_CYMUXF2_1736 : STD_LOGIC; 
  signal Result_12_LOGIC_ONE_1735 : STD_LOGIC; 
  signal Result_12_CYSELG_1726 : STD_LOGIC; 
  signal CD_O : STD_LOGIC; 
  signal CE_O : STD_LOGIC; 
  signal CF_O : STD_LOGIC; 
  signal CG_O : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal DP_O : STD_LOGIC; 
  signal AN1_O : STD_LOGIC; 
  signal AN2_O : STD_LOGIC; 
  signal AN3_O : STD_LOGIC; 
  signal AN4_O : STD_LOGIC; 
  signal reset_INBUF : STD_LOGIC; 
  signal CA_O : STD_LOGIC; 
  signal CB_O : STD_LOGIC; 
  signal CC_O : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal digit_to_display_0_F5MUX_1893 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal digit_to_display_0_BXINV_1885 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal digit_to_display_1_F5MUX_1918 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal digit_to_display_1_BXINV_1910 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal digit_to_display_3_F5MUX_1943 : STD_LOGIC; 
  signal digit_to_display_3_1_1941 : STD_LOGIC; 
  signal digit_to_display_3_BXINV_1936 : STD_LOGIC; 
  signal digit_to_display_3_2_1934 : STD_LOGIC; 
  signal digit_to_display_2_F5MUX_1968 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal digit_to_display_2_BXINV_1960 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_3_DXMUX_2001 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_3_F5MUX_1999 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count_xor_3_117 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_3_BXINV_1992 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count_xor_3_1171_1990 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_3_SRINV_1985 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_3_CLKINV_1984 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_3_CEINV_1983 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_i_zero_or0000 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_cmp_eq0000_pack_1 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_or0000_2052 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_i_zero_or0000_SW0_O_pack_1 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_or0000_2076 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_i_zero_or0000_SW0_O_pack_1 : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_or0000_2100 : STD_LOGIC; 
  signal DIVIDER_minHzClock_i_zero_or0000_SW0_O_pack_1 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_or0000 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_i_zero_or00004_O_pack_1 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_or0000_2148 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_i_zero_or0000_SW0_O_pack_1 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_5_DYMUX_2169 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_Mcount_current_count5 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_5_SRINV_2160 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_5_CLKINV_2159 : STD_LOGIC; 
  signal DIVIDER_tenHzClock_current_count_5_CEINV_2158 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_1_DXMUX_2208 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_1 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_1_DYMUX_2194 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_0 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_1_SRINV_2184 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_1_CLKINV_2183 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_3_DXMUX_2246 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_3 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_3_DYMUX_2232 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_2 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_3_SRINV_2222 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_3_CLKINV_2221 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_5_DXMUX_2284 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_5 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_5_DYMUX_2270 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_4 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_5_SRINV_2260 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_5_CLKINV_2259 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_7_DXMUX_2322 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_7 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_7_DYMUX_2308 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_6 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_7_SRINV_2298 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_7_CLKINV_2297 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_3_DXMUX_2363 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_Mcount_current_count3 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_3_DYMUX_2350 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_3_SRINV_2342 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_3_CLKINV_2341 : STD_LOGIC; 
  signal DIVIDER_oneHzClock_current_count_3_CEINV_2340 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_9_DXMUX_2402 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_9 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_9_DYMUX_2388 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_Mcount_current_count_eqn_8 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_9_SRINV_2378 : STD_LOGIC; 
  signal DIVIDER_kiloHzClock_current_count_9_CLKINV_2377 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_3_DXMUX_2443 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_Mcount_current_count3 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_3_DYMUX_2430 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_3_SRINV_2422 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_3_CLKINV_2421 : STD_LOGIC; 
  signal DIVIDER_hundredHzClock_current_count_3_CEINV_2420 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count_2_DYMUX_2467 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count_2_SRINV_2458 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count_2_CLKINV_2457 : STD_LOGIC; 
  signal DIVIDER_deciHzClock_current_count_2_CEINV_2456 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_3_DXMUX_2509 : STD_LOGIC; 
  signal DIVIDER_minHzClock_Mcount_current_count3 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_3_DYMUX_2496 : STD_LOGIC; 
  signal DIVIDER_minHzClock_Mcount_current_count2 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_3_SRINV_2488 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_3_CLKINV_2487 : STD_LOGIC; 
  signal DIVIDER_minHzClock_current_count_3_CEINV_2486 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal SELECTOR_q : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DIVIDER_tenminHzClock_current_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal DIVIDER_minHzClock_current_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal DIVIDER_kiloHzClock_current_count : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal DIVIDER_tenHzClock_current_count : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal DIVIDER_oneHzClock_current_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DIVIDER_hundredHzClock_current_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DIVIDER_deciHzClock_current_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal digit_to_display : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DIVIDER_kiloHzClock_Mcount_current_count_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal DIVIDER_kiloHzClock_Mcount_current_count_lut : STD_LOGIC_VECTOR ( 14 downto 1 ); 
begin
  DIVIDER_tenminHzClock_current_count_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => digit_to_display_0_47_753,
      O => digit_to_display_0_47_0
    );
  DIVIDER_tenminHzClock_current_count_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenminHzClock_Mcount_current_count2,
      O => DIVIDER_tenminHzClock_current_count_2_DYMUX_743
    );
  DIVIDER_tenminHzClock_current_count_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_tenminHzClock_current_count_2_SRINV_734
    );
  DIVIDER_tenminHzClock_current_count_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_tenminHzClock_current_count_2_CLKINV_733
    );
  DIVIDER_tenminHzClock_current_count_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_minHzClock_i_zero_608,
      O => DIVIDER_tenminHzClock_current_count_2_CEINV_732
    );
  DIVIDER_kiloHzClock_current_count_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_11,
      O => DIVIDER_kiloHzClock_current_count_11_DXMUX_789
    );
  DIVIDER_kiloHzClock_current_count_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_10,
      O => DIVIDER_kiloHzClock_current_count_11_DYMUX_775
    );
  DIVIDER_kiloHzClock_current_count_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_kiloHzClock_current_count_11_SRINV_765
    );
  DIVIDER_kiloHzClock_current_count_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_kiloHzClock_current_count_11_CLKINV_764
    );
  DIVIDER_kiloHzClock_current_count_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_13,
      O => DIVIDER_kiloHzClock_current_count_13_DXMUX_827
    );
  DIVIDER_kiloHzClock_current_count_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_12,
      O => DIVIDER_kiloHzClock_current_count_13_DYMUX_813
    );
  DIVIDER_kiloHzClock_current_count_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_kiloHzClock_current_count_13_SRINV_803
    );
  DIVIDER_kiloHzClock_current_count_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_kiloHzClock_current_count_13_CLKINV_802
    );
  DIVIDER_kiloHzClock_current_count_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_14,
      O => DIVIDER_kiloHzClock_current_count_14_DYMUX_848
    );
  DIVIDER_kiloHzClock_current_count_14_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_kiloHzClock_current_count_14_SRINV_838
    );
  DIVIDER_kiloHzClock_current_count_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_kiloHzClock_current_count_14_CLKINV_837
    );
  DIVIDER_tenHzClock_current_count_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_Mcount_current_count2,
      O => DIVIDER_tenHzClock_current_count_2_DXMUX_883
    );
  DIVIDER_tenHzClock_current_count_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => N01_pack_2,
      O => N01
    );
  DIVIDER_tenHzClock_current_count_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_tenHzClock_current_count_2_SRINV_868
    );
  DIVIDER_tenHzClock_current_count_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_tenHzClock_current_count_2_CLKINV_867
    );
  DIVIDER_tenHzClock_current_count_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_629,
      O => DIVIDER_tenHzClock_current_count_2_CEINV_866
    );
  DIVIDER_oneHzClock_i_zero_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_oneHzClock_i_zero_BYINV_895,
      O => DIVIDER_oneHzClock_i_zero_DYMUX_896
    );
  DIVIDER_oneHzClock_i_zero_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => DIVIDER_oneHzClock_i_zero_BYINV_895
    );
  DIVIDER_oneHzClock_i_zero_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_oneHzClock_i_zero_or0000_2052,
      O => DIVIDER_oneHzClock_i_zero_SRINV_894
    );
  DIVIDER_oneHzClock_i_zero_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_oneHzClock_i_zero_CLKINV_893
    );
  DIVIDER_oneHzClock_current_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X27Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_oneHzClock_current_count(0),
      O => DIVIDER_oneHzClock_current_count_0_DXMUX_928
    );
  DIVIDER_oneHzClock_current_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_oneHzClock_Mcount_current_count1,
      O => DIVIDER_oneHzClock_current_count_0_DYMUX_921
    );
  DIVIDER_oneHzClock_current_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_oneHzClock_current_count_0_SRINV_913
    );
  DIVIDER_oneHzClock_current_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_oneHzClock_current_count_0_CLKINV_912
    );
  DIVIDER_oneHzClock_current_count_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_i_zero_642,
      O => DIVIDER_oneHzClock_current_count_0_CEINV_911
    );
  DIVIDER_kiloHzClock_i_zero_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_i_zero_BYINV_940,
      O => DIVIDER_kiloHzClock_i_zero_DYMUX_941
    );
  DIVIDER_kiloHzClock_i_zero_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => DIVIDER_kiloHzClock_i_zero_BYINV_940
    );
  DIVIDER_kiloHzClock_i_zero_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_i_zero_or0000,
      O => DIVIDER_kiloHzClock_i_zero_SRINV_939
    );
  DIVIDER_kiloHzClock_i_zero_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_kiloHzClock_i_zero_CLKINV_938
    );
  DIVIDER_minHzClock_i_zero_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_minHzClock_i_zero_BYINV_952,
      O => DIVIDER_minHzClock_i_zero_DYMUX_953
    );
  DIVIDER_minHzClock_i_zero_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => DIVIDER_minHzClock_i_zero_BYINV_952
    );
  DIVIDER_minHzClock_i_zero_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_minHzClock_i_zero_or0000_2100,
      O => DIVIDER_minHzClock_i_zero_SRINV_951
    );
  DIVIDER_minHzClock_i_zero_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_minHzClock_i_zero_CLKINV_950
    );
  DIVIDER_deciHzClock_i_zero_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_deciHzClock_i_zero_BYINV_964,
      O => DIVIDER_deciHzClock_i_zero_DYMUX_965
    );
  DIVIDER_deciHzClock_i_zero_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => DIVIDER_deciHzClock_i_zero_BYINV_964
    );
  DIVIDER_deciHzClock_i_zero_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_deciHzClock_i_zero_or0000_2148,
      O => DIVIDER_deciHzClock_i_zero_SRINV_963
    );
  DIVIDER_deciHzClock_i_zero_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_deciHzClock_i_zero_CLKINV_962
    );
  Result_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_XORF_995,
      O => Result(14)
    );
  Result_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X15Y25"
    )
    port map (
      I0 => Result_14_CYINIT_994,
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(14),
      O => Result_14_XORF_995
    );
  Result_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_CYMUXFAST_1740,
      O => Result_14_CYINIT_994
    );
  Result_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_cmp_eq000012_982,
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000012_0
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000025_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_cmp_eq000025_1006,
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000025_0
    );
  DIVIDER_hundredHzClock_current_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X23Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_current_count(0),
      O => DIVIDER_hundredHzClock_current_count_0_DXMUX_1036
    );
  DIVIDER_hundredHzClock_current_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_Mcount_current_count1,
      O => DIVIDER_hundredHzClock_current_count_0_DYMUX_1029
    );
  DIVIDER_hundredHzClock_current_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_hundredHzClock_current_count_0_SRINV_1021
    );
  DIVIDER_hundredHzClock_current_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_hundredHzClock_current_count_0_CLKINV_1020
    );
  DIVIDER_hundredHzClock_current_count_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_i_zero_647,
      O => DIVIDER_hundredHzClock_current_count_0_CEINV_1019
    );
  DIVIDER_tenHzClock_current_count_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_Mcount_current_count4,
      O => DIVIDER_tenHzClock_current_count_4_DXMUX_1072
    );
  DIVIDER_tenHzClock_current_count_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => N6_pack_2,
      O => N6
    );
  DIVIDER_tenHzClock_current_count_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_tenHzClock_current_count_4_SRINV_1057
    );
  DIVIDER_tenHzClock_current_count_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_tenHzClock_current_count_4_CLKINV_1056
    );
  DIVIDER_tenHzClock_current_count_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_629,
      O => DIVIDER_tenHzClock_current_count_4_CEINV_1055
    );
  DIVIDER_deciHzClock_current_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X27Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_deciHzClock_current_count(0),
      O => DIVIDER_deciHzClock_current_count_0_DXMUX_1105
    );
  DIVIDER_deciHzClock_current_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_deciHzClock_Mcount_current_count1,
      O => DIVIDER_deciHzClock_current_count_0_DYMUX_1098
    );
  DIVIDER_deciHzClock_current_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_deciHzClock_current_count_0_SRINV_1089
    );
  DIVIDER_deciHzClock_current_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_deciHzClock_current_count_0_CLKINV_1088
    );
  DIVIDER_deciHzClock_current_count_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_oneHzClock_i_zero_640,
      O => DIVIDER_deciHzClock_current_count_0_CEINV_1087
    );
  SELECTOR_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(0),
      O => SELECTOR_q_1_DXMUX_1131
    );
  SELECTOR_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(3),
      O => SELECTOR_q_1_DYMUX_1122
    );
  SELECTOR_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => SELECTOR_q_1_SRINV_1120
    );
  SELECTOR_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => SELECTOR_q_1_CLKINV_1119
    );
  SELECTOR_q_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_i_zero_647,
      O => SELECTOR_q_1_CEINV_1118
    );
  DIVIDER_minHzClock_current_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_minHzClock_current_count(0),
      O => DIVIDER_minHzClock_current_count_0_DXMUX_1178
    );
  DIVIDER_minHzClock_current_count_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => digit_to_display_2_47_1175,
      O => digit_to_display_2_47_0
    );
  DIVIDER_minHzClock_current_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_minHzClock_Mcount_current_count1,
      O => DIVIDER_minHzClock_current_count_0_DYMUX_1164
    );
  DIVIDER_minHzClock_current_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_minHzClock_current_count_0_SRINV_1156
    );
  DIVIDER_minHzClock_current_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_minHzClock_current_count_0_CLKINV_1155
    );
  DIVIDER_minHzClock_current_count_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_deciHzClock_i_zero_650,
      O => DIVIDER_minHzClock_current_count_0_CEINV_1154
    );
  SELECTOR_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(2),
      O => SELECTOR_q_3_DXMUX_1204
    );
  SELECTOR_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(1),
      O => SELECTOR_q_3_DYMUX_1195
    );
  SELECTOR_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => SELECTOR_q_3_SRINV_1193
    );
  SELECTOR_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => SELECTOR_q_3_CLKINV_1192
    );
  SELECTOR_q_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_i_zero_647,
      O => SELECTOR_q_3_CEINV_1191
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000049_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_cmp_eq000049_1220,
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000049_0
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000058_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_cmp_eq000058_1232,
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000058_0
    );
  digit_to_display_1_47_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y6",
      PATHPULSE => 555 ps
    )
    port map (
      I => digit_to_display_1_47_1256,
      O => digit_to_display_1_47_0
    );
  digit_to_display_1_47_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y6",
      PATHPULSE => 555 ps
    )
    port map (
      I => digit_to_display_0_20,
      O => digit_to_display_0_20_0
    );
  DIVIDER_tenHzClock_i_zero_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_i_zero_BYINV_1265,
      O => DIVIDER_tenHzClock_i_zero_DYMUX_1266
    );
  DIVIDER_tenHzClock_i_zero_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => DIVIDER_tenHzClock_i_zero_BYINV_1265
    );
  DIVIDER_tenHzClock_i_zero_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_i_zero_or0000,
      O => DIVIDER_tenHzClock_i_zero_SRINV_1264
    );
  DIVIDER_tenHzClock_i_zero_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_tenHzClock_i_zero_CLKINV_1263
    );
  DIVIDER_tenminHzClock_current_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X29Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenminHzClock_current_count(0),
      O => DIVIDER_tenminHzClock_current_count_0_DXMUX_1298
    );
  DIVIDER_tenminHzClock_current_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenminHzClock_Mcount_current_count1,
      O => DIVIDER_tenminHzClock_current_count_0_DYMUX_1291
    );
  DIVIDER_tenminHzClock_current_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_tenminHzClock_current_count_0_SRINV_1282
    );
  DIVIDER_tenminHzClock_current_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_tenminHzClock_current_count_0_CLKINV_1281
    );
  DIVIDER_tenminHzClock_current_count_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_minHzClock_i_zero_608,
      O => DIVIDER_tenminHzClock_current_count_0_CEINV_1280
    );
  DIVIDER_tenHzClock_i_zero_or000010_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_i_zero_or000010_1313,
      O => DIVIDER_tenHzClock_i_zero_or000010_0
    );
  DIVIDER_tenHzClock_current_count_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_Mcount_current_count6,
      O => DIVIDER_tenHzClock_current_count_6_DXMUX_1442
    );
  DIVIDER_tenHzClock_current_count_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_tenHzClock_current_count_6_SRINV_1426
    );
  DIVIDER_tenHzClock_current_count_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_tenHzClock_current_count_6_CLKINV_1425
    );
  DIVIDER_tenHzClock_current_count_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_629,
      O => DIVIDER_tenHzClock_current_count_6_CEINV_1424
    );
  DIVIDER_hundredHzClock_i_zero_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_BYINV_1454,
      O => DIVIDER_hundredHzClock_i_zero_DYMUX_1455
    );
  DIVIDER_hundredHzClock_i_zero_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => DIVIDER_hundredHzClock_i_zero_BYINV_1454
    );
  DIVIDER_hundredHzClock_i_zero_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_or0000_2076,
      O => DIVIDER_hundredHzClock_i_zero_SRINV_1453
    );
  DIVIDER_hundredHzClock_i_zero_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_hundredHzClock_i_zero_CLKINV_1452
    );
  DIVIDER_tenHzClock_current_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X25Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_current_count(0),
      O => DIVIDER_tenHzClock_current_count_0_DXMUX_1487
    );
  DIVIDER_tenHzClock_current_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_Mcount_current_count1,
      O => DIVIDER_tenHzClock_current_count_0_DYMUX_1480
    );
  DIVIDER_tenHzClock_current_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_tenHzClock_current_count_0_SRINV_1470
    );
  DIVIDER_tenHzClock_current_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_tenHzClock_current_count_0_CLKINV_1469
    );
  DIVIDER_tenHzClock_current_count_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_629,
      O => DIVIDER_tenHzClock_current_count_0_CEINV_1468
    );
  Result_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X15Y18"
    )
    port map (
      O => Result_0_LOGIC_ONE_1509
    );
  Result_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X15Y18"
    )
    port map (
      O => Result_0_LOGIC_ZERO_1526
    );
  Result_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_XORF_1527,
      O => Result(0)
    );
  Result_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X15Y18"
    )
    port map (
      I0 => Result_0_CYINIT_1525,
      I1 => Result_0_F,
      O => Result_0_XORF_1527
    );
  Result_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X15Y18"
    )
    port map (
      IA => Result_0_LOGIC_ZERO_1526,
      IB => Result_0_CYINIT_1525,
      SEL => Result_0_CYSELF_1516,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(0)
    );
  Result_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_BXINV_1514,
      O => Result_0_CYINIT_1525
    );
  Result_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_F,
      O => Result_0_CYSELF_1516
    );
  Result_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => Result_0_BXINV_1514
    );
  Result_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_XORG_1512,
      O => Result(1)
    );
  Result_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X15Y18"
    )
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(0),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(1),
      O => Result_0_XORG_1512
    );
  Result_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_CYMUXG_1511,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(1)
    );
  Result_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X15Y18"
    )
    port map (
      IA => Result_0_LOGIC_ONE_1509,
      IB => DIVIDER_kiloHzClock_Mcount_current_count_cy(0),
      SEL => Result_0_CYSELG_1500,
      O => Result_0_CYMUXG_1511
    );
  Result_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(1),
      O => Result_0_CYSELG_1500
    );
  Result_2_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X15Y19"
    )
    port map (
      O => Result_2_LOGIC_ONE_1545
    );
  Result_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_XORF_1565,
      O => Result(2)
    );
  Result_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X15Y19"
    )
    port map (
      I0 => Result_2_CYINIT_1564,
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(2),
      O => Result_2_XORF_1565
    );
  Result_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X15Y19"
    )
    port map (
      IA => Result_2_LOGIC_ONE_1545,
      IB => Result_2_CYINIT_1564,
      SEL => Result_2_CYSELF_1551,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(2)
    );
  Result_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y19"
    )
    port map (
      IA => Result_2_LOGIC_ONE_1545,
      IB => Result_2_LOGIC_ONE_1545,
      SEL => Result_2_CYSELF_1551,
      O => Result_2_CYMUXF2_1546
    );
  Result_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(1),
      O => Result_2_CYINIT_1564
    );
  Result_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(2),
      O => Result_2_CYSELF_1551
    );
  Result_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_XORG_1553,
      O => Result(3)
    );
  Result_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X15Y19"
    )
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(2),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(3),
      O => Result_2_XORG_1553
    );
  Result_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_CYMUXFAST_1550,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(3)
    );
  Result_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(1),
      O => Result_2_FASTCARRY_1548
    );
  Result_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X15Y19"
    )
    port map (
      I0 => Result_2_CYSELG_1536,
      I1 => Result_2_CYSELF_1551,
      O => Result_2_CYAND_1549
    );
  Result_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X15Y19"
    )
    port map (
      IA => Result_2_CYMUXG2_1547,
      IB => Result_2_FASTCARRY_1548,
      SEL => Result_2_CYAND_1549,
      O => Result_2_CYMUXFAST_1550
    );
  Result_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y19"
    )
    port map (
      IA => Result_2_LOGIC_ONE_1545,
      IB => Result_2_CYMUXF2_1546,
      SEL => Result_2_CYSELG_1536,
      O => Result_2_CYMUXG2_1547
    );
  Result_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(3),
      O => Result_2_CYSELG_1536
    );
  Result_4_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X15Y20"
    )
    port map (
      O => Result_4_LOGIC_ONE_1583
    );
  Result_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_XORF_1603,
      O => Result(4)
    );
  Result_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X15Y20"
    )
    port map (
      I0 => Result_4_CYINIT_1602,
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(4),
      O => Result_4_XORF_1603
    );
  Result_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X15Y20"
    )
    port map (
      IA => Result_4_LOGIC_ONE_1583,
      IB => Result_4_CYINIT_1602,
      SEL => Result_4_CYSELF_1589,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(4)
    );
  Result_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y20"
    )
    port map (
      IA => Result_4_LOGIC_ONE_1583,
      IB => Result_4_LOGIC_ONE_1583,
      SEL => Result_4_CYSELF_1589,
      O => Result_4_CYMUXF2_1584
    );
  Result_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(3),
      O => Result_4_CYINIT_1602
    );
  Result_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(4),
      O => Result_4_CYSELF_1589
    );
  Result_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_XORG_1591,
      O => Result(5)
    );
  Result_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X15Y20"
    )
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(4),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(5),
      O => Result_4_XORG_1591
    );
  Result_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_CYMUXFAST_1588,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(5)
    );
  Result_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(3),
      O => Result_4_FASTCARRY_1586
    );
  Result_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X15Y20"
    )
    port map (
      I0 => Result_4_CYSELG_1574,
      I1 => Result_4_CYSELF_1589,
      O => Result_4_CYAND_1587
    );
  Result_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X15Y20"
    )
    port map (
      IA => Result_4_CYMUXG2_1585,
      IB => Result_4_FASTCARRY_1586,
      SEL => Result_4_CYAND_1587,
      O => Result_4_CYMUXFAST_1588
    );
  Result_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y20"
    )
    port map (
      IA => Result_4_LOGIC_ONE_1583,
      IB => Result_4_CYMUXF2_1584,
      SEL => Result_4_CYSELG_1574,
      O => Result_4_CYMUXG2_1585
    );
  Result_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(5),
      O => Result_4_CYSELG_1574
    );
  Result_6_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X15Y21"
    )
    port map (
      O => Result_6_LOGIC_ONE_1621
    );
  Result_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_XORF_1641,
      O => Result(6)
    );
  Result_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X15Y21"
    )
    port map (
      I0 => Result_6_CYINIT_1640,
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(6),
      O => Result_6_XORF_1641
    );
  Result_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X15Y21"
    )
    port map (
      IA => Result_6_LOGIC_ONE_1621,
      IB => Result_6_CYINIT_1640,
      SEL => Result_6_CYSELF_1627,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(6)
    );
  Result_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y21"
    )
    port map (
      IA => Result_6_LOGIC_ONE_1621,
      IB => Result_6_LOGIC_ONE_1621,
      SEL => Result_6_CYSELF_1627,
      O => Result_6_CYMUXF2_1622
    );
  Result_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(5),
      O => Result_6_CYINIT_1640
    );
  Result_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(6),
      O => Result_6_CYSELF_1627
    );
  Result_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_XORG_1629,
      O => Result(7)
    );
  Result_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X15Y21"
    )
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(6),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(7),
      O => Result_6_XORG_1629
    );
  Result_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_CYMUXFAST_1626,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(7)
    );
  Result_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(5),
      O => Result_6_FASTCARRY_1624
    );
  Result_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X15Y21"
    )
    port map (
      I0 => Result_6_CYSELG_1612,
      I1 => Result_6_CYSELF_1627,
      O => Result_6_CYAND_1625
    );
  Result_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X15Y21"
    )
    port map (
      IA => Result_6_CYMUXG2_1623,
      IB => Result_6_FASTCARRY_1624,
      SEL => Result_6_CYAND_1625,
      O => Result_6_CYMUXFAST_1626
    );
  Result_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y21"
    )
    port map (
      IA => Result_6_LOGIC_ONE_1621,
      IB => Result_6_CYMUXF2_1622,
      SEL => Result_6_CYSELG_1612,
      O => Result_6_CYMUXG2_1623
    );
  Result_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(7),
      O => Result_6_CYSELG_1612
    );
  Result_8_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X15Y22"
    )
    port map (
      O => Result_8_LOGIC_ONE_1659
    );
  Result_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_XORF_1679,
      O => Result(8)
    );
  Result_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X15Y22"
    )
    port map (
      I0 => Result_8_CYINIT_1678,
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(8),
      O => Result_8_XORF_1679
    );
  Result_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X15Y22"
    )
    port map (
      IA => Result_8_LOGIC_ONE_1659,
      IB => Result_8_CYINIT_1678,
      SEL => Result_8_CYSELF_1665,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(8)
    );
  Result_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y22"
    )
    port map (
      IA => Result_8_LOGIC_ONE_1659,
      IB => Result_8_LOGIC_ONE_1659,
      SEL => Result_8_CYSELF_1665,
      O => Result_8_CYMUXF2_1660
    );
  Result_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(7),
      O => Result_8_CYINIT_1678
    );
  Result_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(8),
      O => Result_8_CYSELF_1665
    );
  Result_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_XORG_1667,
      O => Result(9)
    );
  Result_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X15Y22"
    )
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(8),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(9),
      O => Result_8_XORG_1667
    );
  Result_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_CYMUXFAST_1664,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(9)
    );
  Result_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(7),
      O => Result_8_FASTCARRY_1662
    );
  Result_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X15Y22"
    )
    port map (
      I0 => Result_8_CYSELG_1650,
      I1 => Result_8_CYSELF_1665,
      O => Result_8_CYAND_1663
    );
  Result_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X15Y22"
    )
    port map (
      IA => Result_8_CYMUXG2_1661,
      IB => Result_8_FASTCARRY_1662,
      SEL => Result_8_CYAND_1663,
      O => Result_8_CYMUXFAST_1664
    );
  Result_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y22"
    )
    port map (
      IA => Result_8_LOGIC_ONE_1659,
      IB => Result_8_CYMUXF2_1660,
      SEL => Result_8_CYSELG_1650,
      O => Result_8_CYMUXG2_1661
    );
  Result_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(9),
      O => Result_8_CYSELG_1650
    );
  Result_10_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X15Y23"
    )
    port map (
      O => Result_10_LOGIC_ONE_1697
    );
  Result_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_XORF_1717,
      O => Result(10)
    );
  Result_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X15Y23"
    )
    port map (
      I0 => Result_10_CYINIT_1716,
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(10),
      O => Result_10_XORF_1717
    );
  Result_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X15Y23"
    )
    port map (
      IA => Result_10_LOGIC_ONE_1697,
      IB => Result_10_CYINIT_1716,
      SEL => Result_10_CYSELF_1703,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(10)
    );
  Result_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y23"
    )
    port map (
      IA => Result_10_LOGIC_ONE_1697,
      IB => Result_10_LOGIC_ONE_1697,
      SEL => Result_10_CYSELF_1703,
      O => Result_10_CYMUXF2_1698
    );
  Result_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(9),
      O => Result_10_CYINIT_1716
    );
  Result_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(10),
      O => Result_10_CYSELF_1703
    );
  Result_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_XORG_1705,
      O => Result(11)
    );
  Result_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X15Y23"
    )
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(10),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(11),
      O => Result_10_XORG_1705
    );
  Result_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_CYMUXFAST_1702,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(11)
    );
  Result_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(9),
      O => Result_10_FASTCARRY_1700
    );
  Result_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X15Y23"
    )
    port map (
      I0 => Result_10_CYSELG_1688,
      I1 => Result_10_CYSELF_1703,
      O => Result_10_CYAND_1701
    );
  Result_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X15Y23"
    )
    port map (
      IA => Result_10_CYMUXG2_1699,
      IB => Result_10_FASTCARRY_1700,
      SEL => Result_10_CYAND_1701,
      O => Result_10_CYMUXFAST_1702
    );
  Result_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y23"
    )
    port map (
      IA => Result_10_LOGIC_ONE_1697,
      IB => Result_10_CYMUXF2_1698,
      SEL => Result_10_CYSELG_1688,
      O => Result_10_CYMUXG2_1699
    );
  Result_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(11),
      O => Result_10_CYSELG_1688
    );
  Result_12_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X15Y24"
    )
    port map (
      O => Result_12_LOGIC_ONE_1735
    );
  Result_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_XORF_1755,
      O => Result(12)
    );
  Result_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X15Y24"
    )
    port map (
      I0 => Result_12_CYINIT_1754,
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(12),
      O => Result_12_XORF_1755
    );
  Result_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X15Y24"
    )
    port map (
      IA => Result_12_LOGIC_ONE_1735,
      IB => Result_12_CYINIT_1754,
      SEL => Result_12_CYSELF_1741,
      O => DIVIDER_kiloHzClock_Mcount_current_count_cy(12)
    );
  Result_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y24"
    )
    port map (
      IA => Result_12_LOGIC_ONE_1735,
      IB => Result_12_LOGIC_ONE_1735,
      SEL => Result_12_CYSELF_1741,
      O => Result_12_CYMUXF2_1736
    );
  Result_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(11),
      O => Result_12_CYINIT_1754
    );
  Result_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(12),
      O => Result_12_CYSELF_1741
    );
  Result_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_XORG_1743,
      O => Result(13)
    );
  Result_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X15Y24"
    )
    port map (
      I0 => DIVIDER_kiloHzClock_Mcount_current_count_cy(12),
      I1 => DIVIDER_kiloHzClock_Mcount_current_count_lut(13),
      O => Result_12_XORG_1743
    );
  Result_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_cy(11),
      O => Result_12_FASTCARRY_1738
    );
  Result_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X15Y24"
    )
    port map (
      I0 => Result_12_CYSELG_1726,
      I1 => Result_12_CYSELF_1741,
      O => Result_12_CYAND_1739
    );
  Result_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X15Y24"
    )
    port map (
      IA => Result_12_CYMUXG2_1737,
      IB => Result_12_FASTCARRY_1738,
      SEL => Result_12_CYAND_1739,
      O => Result_12_CYMUXFAST_1740
    );
  Result_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y24"
    )
    port map (
      IA => Result_12_LOGIC_ONE_1735,
      IB => Result_12_CYMUXF2_1736,
      SEL => Result_12_CYSELG_1726,
      O => Result_12_CYMUXG2_1737
    );
  Result_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_lut(13),
      O => Result_12_CYSELG_1726
    );
  CD_OBUF : X_OBUF
    generic map(
      LOC => "PAD59"
    )
    port map (
      I => CD_O,
      O => CD
    );
  CE_OBUF : X_OBUF
    generic map(
      LOC => "PAD56"
    )
    port map (
      I => CE_O,
      O => CE
    );
  CF_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => CF_O,
      O => CF
    );
  CG_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => CG_O,
      O => CG
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IPAD67",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  DP_OBUF : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => DP_O,
      O => DP
    );
  AN1_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => AN1_O,
      O => AN1
    );
  AN2_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => AN2_O,
      O => AN2
    );
  AN3_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => AN3_O,
      O => AN3
    );
  AN4_OBUF : X_OBUF
    generic map(
      LOC => "PAD33"
    )
    port map (
      I => AN4_O,
      O => AN4
    );
  reset_IBUF : X_BUF
    generic map(
      LOC => "IPAD36",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset,
      O => reset_INBUF
    );
  reset_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD36",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_INBUF,
      O => reset_IBUF_610
    );
  CA_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => CA_O,
      O => CA
    );
  CB_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => CB_O,
      O => CB
    );
  CC_OBUF : X_OBUF
    generic map(
      LOC => "PAD53"
    )
    port map (
      I => CC_O,
      O => CC
    );
  clk_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y1"
    )
    port map (
      I0 => clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => clk_BUFGP_BUFG_S_INVNOT,
      O => clk_BUFGP
    );
  clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => clk_BUFGP_BUFG_S_INVNOT
    );
  clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_INBUF,
      O => clk_BUFGP_BUFG_I0_INV
    );
  digit_to_display_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => digit_to_display_0_F5MUX_1893,
      O => digit_to_display(0)
    );
  digit_to_display_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y8"
    )
    port map (
      IA => N22,
      IB => N23,
      SEL => digit_to_display_0_BXINV_1885,
      O => digit_to_display_0_F5MUX_1893
    );
  digit_to_display_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(2),
      O => digit_to_display_0_BXINV_1885
    );
  digit_to_display_1_64_G : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X29Y7"
    )
    port map (
      ADR0 => digit_to_display_0_20_0,
      ADR1 => DIVIDER_deciHzClock_current_count(1),
      ADR2 => VCC,
      ADR3 => SELECTOR_q(3),
      O => N21
    );
  digit_to_display_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y7",
      PATHPULSE => 555 ps
    )
    port map (
      I => digit_to_display_1_F5MUX_1918,
      O => digit_to_display(1)
    );
  digit_to_display_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y7"
    )
    port map (
      IA => N20,
      IB => N21,
      SEL => digit_to_display_1_BXINV_1910,
      O => digit_to_display_1_F5MUX_1918
    );
  digit_to_display_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y7",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(2),
      O => digit_to_display_1_BXINV_1910
    );
  digit_to_display_3_1 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X28Y7"
    )
    port map (
      ADR0 => SELECTOR_q(2),
      ADR1 => SELECTOR_q(0),
      ADR2 => SELECTOR_q(1),
      ADR3 => DIVIDER_oneHzClock_current_count(3),
      O => digit_to_display_3_1_1941
    );
  digit_to_display_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y7",
      PATHPULSE => 555 ps
    )
    port map (
      I => digit_to_display_3_F5MUX_1943,
      O => digit_to_display(3)
    );
  digit_to_display_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y7"
    )
    port map (
      IA => digit_to_display_3_2_1934,
      IB => digit_to_display_3_1_1941,
      SEL => digit_to_display_3_BXINV_1936,
      O => digit_to_display_3_F5MUX_1943
    );
  digit_to_display_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y7",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(3),
      O => digit_to_display_3_BXINV_1936
    );
  digit_to_display_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => digit_to_display_2_F5MUX_1968,
      O => digit_to_display(2)
    );
  digit_to_display_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y8"
    )
    port map (
      IA => N18,
      IB => N19,
      SEL => digit_to_display_2_BXINV_1960,
      O => digit_to_display_2_F5MUX_1968
    );
  digit_to_display_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(2),
      O => digit_to_display_2_BXINV_1960
    );
  digit_to_display_2_64_F : X_LUT4
    generic map(
      INIT => X"A0CC",
      LOC => "SLICE_X30Y8"
    )
    port map (
      ADR0 => digit_to_display_0_20_0,
      ADR1 => digit_to_display_2_47_0,
      ADR2 => DIVIDER_oneHzClock_current_count(2),
      ADR3 => SELECTOR_q(3),
      O => N18
    );
  digit_to_display_2_64_G : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X30Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => digit_to_display_0_20_0,
      ADR2 => DIVIDER_deciHzClock_current_count(2),
      ADR3 => SELECTOR_q(3),
      O => N19
    );
  DIVIDER_tenHzClock_current_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_current_count_3_F5MUX_1999,
      O => DIVIDER_tenHzClock_current_count_3_DXMUX_2001
    );
  DIVIDER_tenHzClock_current_count_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X25Y13"
    )
    port map (
      IA => DIVIDER_tenHzClock_Mcount_current_count_xor_3_1171_1990,
      IB => DIVIDER_tenHzClock_Mcount_current_count_xor_3_117,
      SEL => DIVIDER_tenHzClock_current_count_3_BXINV_1992,
      O => DIVIDER_tenHzClock_current_count_3_F5MUX_1999
    );
  DIVIDER_tenHzClock_current_count_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_Mcount_current_count_xor_3_18_1432,
      O => DIVIDER_tenHzClock_current_count_3_BXINV_1992
    );
  DIVIDER_tenHzClock_current_count_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_tenHzClock_current_count_3_SRINV_1985
    );
  DIVIDER_tenHzClock_current_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_tenHzClock_current_count_3_CLKINV_1984
    );
  DIVIDER_tenHzClock_current_count_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_629,
      O => DIVIDER_tenHzClock_current_count_3_CEINV_1983
    );
  DIVIDER_kiloHzClock_i_zero_or0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_cmp_eq0000_pack_1,
      O => DIVIDER_kiloHzClock_current_count_cmp_eq0000
    );
  DIVIDER_oneHzClock_i_zero_or0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_oneHzClock_i_zero_or0000_SW0_O_pack_1,
      O => DIVIDER_oneHzClock_i_zero_or0000_SW0_O
    );
  DIVIDER_hundredHzClock_i_zero_or0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_or0000_SW0_O_pack_1,
      O => DIVIDER_hundredHzClock_i_zero_or0000_SW0_O
    );
  DIVIDER_minHzClock_i_zero_or0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_minHzClock_i_zero_or0000_SW0_O_pack_1,
      O => DIVIDER_minHzClock_i_zero_or0000_SW0_O
    );
  DIVIDER_tenHzClock_i_zero_or0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_i_zero_or00004_O_pack_1,
      O => DIVIDER_tenHzClock_i_zero_or00004_O
    );
  DIVIDER_deciHzClock_i_zero_or0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_deciHzClock_i_zero_or0000_SW0_O_pack_1,
      O => DIVIDER_deciHzClock_i_zero_or0000_SW0_O
    );
  DIVIDER_tenHzClock_current_count_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_Mcount_current_count5,
      O => DIVIDER_tenHzClock_current_count_5_DYMUX_2169
    );
  DIVIDER_tenHzClock_current_count_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_tenHzClock_current_count_5_SRINV_2160
    );
  DIVIDER_tenHzClock_current_count_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_tenHzClock_current_count_5_CLKINV_2159
    );
  DIVIDER_tenHzClock_current_count_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_629,
      O => DIVIDER_tenHzClock_current_count_5_CEINV_2158
    );
  DIVIDER_kiloHzClock_current_count_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_1,
      O => DIVIDER_kiloHzClock_current_count_1_DXMUX_2208
    );
  DIVIDER_kiloHzClock_current_count_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_0,
      O => DIVIDER_kiloHzClock_current_count_1_DYMUX_2194
    );
  DIVIDER_kiloHzClock_current_count_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_kiloHzClock_current_count_1_SRINV_2184
    );
  DIVIDER_kiloHzClock_current_count_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_kiloHzClock_current_count_1_CLKINV_2183
    );
  DIVIDER_kiloHzClock_current_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_3,
      O => DIVIDER_kiloHzClock_current_count_3_DXMUX_2246
    );
  DIVIDER_kiloHzClock_current_count_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_2,
      O => DIVIDER_kiloHzClock_current_count_3_DYMUX_2232
    );
  DIVIDER_kiloHzClock_current_count_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_kiloHzClock_current_count_3_SRINV_2222
    );
  DIVIDER_kiloHzClock_current_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_kiloHzClock_current_count_3_CLKINV_2221
    );
  DIVIDER_kiloHzClock_current_count_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_5,
      O => DIVIDER_kiloHzClock_current_count_5_DXMUX_2284
    );
  DIVIDER_kiloHzClock_current_count_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_4,
      O => DIVIDER_kiloHzClock_current_count_5_DYMUX_2270
    );
  DIVIDER_kiloHzClock_current_count_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_kiloHzClock_current_count_5_SRINV_2260
    );
  DIVIDER_kiloHzClock_current_count_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_kiloHzClock_current_count_5_CLKINV_2259
    );
  DIVIDER_kiloHzClock_current_count_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_7,
      O => DIVIDER_kiloHzClock_current_count_7_DXMUX_2322
    );
  DIVIDER_kiloHzClock_current_count_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_6,
      O => DIVIDER_kiloHzClock_current_count_7_DYMUX_2308
    );
  DIVIDER_kiloHzClock_current_count_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_kiloHzClock_current_count_7_SRINV_2298
    );
  DIVIDER_kiloHzClock_current_count_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_kiloHzClock_current_count_7_CLKINV_2297
    );
  DIVIDER_oneHzClock_current_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_oneHzClock_Mcount_current_count3,
      O => DIVIDER_oneHzClock_current_count_3_DXMUX_2363
    );
  DIVIDER_oneHzClock_current_count_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_oneHzClock_Mcount_current_count2,
      O => DIVIDER_oneHzClock_current_count_3_DYMUX_2350
    );
  DIVIDER_oneHzClock_current_count_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_oneHzClock_current_count_3_SRINV_2342
    );
  DIVIDER_oneHzClock_current_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_oneHzClock_current_count_3_CLKINV_2341
    );
  DIVIDER_oneHzClock_current_count_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_tenHzClock_i_zero_642,
      O => DIVIDER_oneHzClock_current_count_3_CEINV_2340
    );
  DIVIDER_kiloHzClock_current_count_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_9,
      O => DIVIDER_kiloHzClock_current_count_9_DXMUX_2402
    );
  DIVIDER_kiloHzClock_current_count_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_Mcount_current_count_eqn_8,
      O => DIVIDER_kiloHzClock_current_count_9_DYMUX_2388
    );
  DIVIDER_kiloHzClock_current_count_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_kiloHzClock_current_count_9_SRINV_2378
    );
  DIVIDER_kiloHzClock_current_count_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_kiloHzClock_current_count_9_CLKINV_2377
    );
  DIVIDER_hundredHzClock_current_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_Mcount_current_count3,
      O => DIVIDER_hundredHzClock_current_count_3_DXMUX_2443
    );
  DIVIDER_hundredHzClock_current_count_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_hundredHzClock_Mcount_current_count2,
      O => DIVIDER_hundredHzClock_current_count_3_DYMUX_2430
    );
  DIVIDER_hundredHzClock_current_count_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_hundredHzClock_current_count_3_SRINV_2422
    );
  DIVIDER_hundredHzClock_current_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_hundredHzClock_current_count_3_CLKINV_2421
    );
  DIVIDER_hundredHzClock_current_count_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_kiloHzClock_i_zero_647,
      O => DIVIDER_hundredHzClock_current_count_3_CEINV_2420
    );
  DIVIDER_deciHzClock_current_count_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_deciHzClock_Mcount_current_count2,
      O => DIVIDER_deciHzClock_current_count_2_DYMUX_2467
    );
  DIVIDER_deciHzClock_current_count_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_deciHzClock_current_count_2_SRINV_2458
    );
  DIVIDER_deciHzClock_current_count_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_deciHzClock_current_count_2_CLKINV_2457
    );
  DIVIDER_deciHzClock_current_count_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_oneHzClock_i_zero_640,
      O => DIVIDER_deciHzClock_current_count_2_CEINV_2456
    );
  DIVIDER_minHzClock_current_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_minHzClock_Mcount_current_count3,
      O => DIVIDER_minHzClock_current_count_3_DXMUX_2509
    );
  DIVIDER_minHzClock_current_count_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_minHzClock_Mcount_current_count2,
      O => DIVIDER_minHzClock_current_count_3_DYMUX_2496
    );
  DIVIDER_minHzClock_current_count_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => reset_IBUF_610,
      O => DIVIDER_minHzClock_current_count_3_SRINV_2488
    );
  DIVIDER_minHzClock_current_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => DIVIDER_minHzClock_current_count_3_CLKINV_2487
    );
  DIVIDER_minHzClock_current_count_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => DIVIDER_deciHzClock_i_zero_650,
      O => DIVIDER_minHzClock_current_count_3_CEINV_2486
    );
  DIVIDER_kiloHzClock_current_count_11 : X_SFF
    generic map(
      LOC => "SLICE_X14Y23",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_11_DXMUX_789,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_11_CLKINV_764,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_11_SRINV_765,
      O => DIVIDER_kiloHzClock_current_count(11)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_121 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(12),
      ADR2 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_12
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_12_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DIVIDER_kiloHzClock_current_count(12),
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(12)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_10_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X15Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DIVIDER_kiloHzClock_current_count(10),
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(10)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_13_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DIVIDER_kiloHzClock_current_count(13),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(13)
    );
  digit_to_display_0_64_G : X_LUT4
    generic map(
      INIT => X"0A00",
      LOC => "SLICE_X31Y8"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(0),
      ADR1 => VCC,
      ADR2 => SELECTOR_q(3),
      ADR3 => digit_to_display_0_20_0,
      O => N23
    );
  digit_to_display_0_64_F : X_LUT4
    generic map(
      INIT => X"AC0C",
      LOC => "SLICE_X31Y8"
    )
    port map (
      ADR0 => DIVIDER_oneHzClock_current_count(0),
      ADR1 => digit_to_display_0_47_0,
      ADR2 => SELECTOR_q(3),
      ADR3 => digit_to_display_0_20_0,
      O => N22
    );
  digit_to_display_1_64_F : X_LUT4
    generic map(
      INIT => X"8F80",
      LOC => "SLICE_X29Y7"
    )
    port map (
      ADR0 => digit_to_display_0_20_0,
      ADR1 => DIVIDER_oneHzClock_current_count(1),
      ADR2 => SELECTOR_q(3),
      ADR3 => digit_to_display_1_47_0,
      O => N20
    );
  digit_to_display_3_2 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X28Y7"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => DIVIDER_minHzClock_current_count(3),
      ADR2 => SELECTOR_q(2),
      ADR3 => SELECTOR_q(1),
      O => digit_to_display_3_2_1934
    );
  DIVIDER_kiloHzClock_current_count_12 : X_SFF
    generic map(
      LOC => "SLICE_X17Y24",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_13_DYMUX_813,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_13_CLKINV_802,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_13_SRINV_803,
      O => DIVIDER_kiloHzClock_current_count(12)
    );
  DIVIDER_tenminHzClock_Mcount_current_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"AA99",
      LOC => "SLICE_X28Y11"
    )
    port map (
      ADR0 => DIVIDER_tenminHzClock_current_count(2),
      ADR1 => DIVIDER_tenminHzClock_current_count(0),
      ADR2 => VCC,
      ADR3 => DIVIDER_tenminHzClock_current_count(1),
      O => DIVIDER_tenminHzClock_Mcount_current_count2
    );
  DIVIDER_tenminHzClock_current_count_2 : X_SFF
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => '1'
    )
    port map (
      I => DIVIDER_tenminHzClock_current_count_2_DYMUX_743,
      CE => DIVIDER_tenminHzClock_current_count_2_CEINV_732,
      CLK => DIVIDER_tenminHzClock_current_count_2_CLKINV_733,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_tenminHzClock_current_count_2_SRINV_734,
      SRST => GND,
      O => DIVIDER_tenminHzClock_current_count(2)
    );
  digit_to_display_0_47 : X_LUT4
    generic map(
      INIT => X"22C0",
      LOC => "SLICE_X28Y11"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(0),
      ADR1 => SELECTOR_q(0),
      ADR2 => DIVIDER_tenminHzClock_current_count(0),
      ADR3 => SELECTOR_q(1),
      O => digit_to_display_0_47_753
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_101 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X14Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR2 => VCC,
      ADR3 => Result(10),
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_10
    );
  DIVIDER_kiloHzClock_current_count_10 : X_SFF
    generic map(
      LOC => "SLICE_X14Y23",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_11_DYMUX_775,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_11_CLKINV_764,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_11_SRINV_765,
      O => DIVIDER_kiloHzClock_current_count(10)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_111 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X14Y23"
    )
    port map (
      ADR0 => Result(11),
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_11
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_131 : X_LUT4
    generic map(
      INIT => X"0F00",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR3 => Result(13),
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_13
    );
  DIVIDER_kiloHzClock_current_count_13 : X_SFF
    generic map(
      LOC => "SLICE_X17Y24",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_13_DXMUX_827,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_13_CLKINV_802,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_13_SRINV_803,
      O => DIVIDER_kiloHzClock_current_count(13)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_141 : X_LUT4
    generic map(
      INIT => X"0F00",
      LOC => "SLICE_X14Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR3 => Result(14),
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_14
    );
  DIVIDER_kiloHzClock_current_count_14 : X_SFF
    generic map(
      LOC => "SLICE_X14Y24",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_14_DYMUX_848,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_14_CLKINV_837,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_14_SRINV_838,
      O => DIVIDER_kiloHzClock_current_count(14)
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_2_1_SW0 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X24Y12"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(5),
      ADR1 => DIVIDER_tenHzClock_current_count(6),
      ADR2 => DIVIDER_tenHzClock_current_count(4),
      ADR3 => DIVIDER_tenHzClock_current_count(3),
      O => N01_pack_2
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_2_1 : X_LUT4
    generic map(
      INIT => X"E0E1",
      LOC => "SLICE_X24Y12"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(1),
      ADR1 => DIVIDER_tenHzClock_current_count(0),
      ADR2 => DIVIDER_tenHzClock_current_count(2),
      ADR3 => N01,
      O => DIVIDER_tenHzClock_Mcount_current_count2
    );
  DIVIDER_tenHzClock_current_count_2 : X_SFF
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => '0'
    )
    port map (
      I => DIVIDER_tenHzClock_current_count_2_DXMUX_883,
      CE => DIVIDER_tenHzClock_current_count_2_CEINV_866,
      CLK => DIVIDER_tenHzClock_current_count_2_CLKINV_867,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_tenHzClock_current_count_2_SRINV_868,
      O => DIVIDER_tenHzClock_current_count(2)
    );
  DIVIDER_oneHzClock_i_zero : X_SFF
    generic map(
      LOC => "SLICE_X27Y10",
      INIT => '0'
    )
    port map (
      I => DIVIDER_oneHzClock_i_zero_DYMUX_896,
      CE => VCC,
      CLK => DIVIDER_oneHzClock_i_zero_CLKINV_893,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_oneHzClock_i_zero_SRINV_894,
      O => DIVIDER_oneHzClock_i_zero_640
    );
  DIVIDER_oneHzClock_Mcount_current_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"AA54",
      LOC => "SLICE_X27Y11"
    )
    port map (
      ADR0 => DIVIDER_oneHzClock_current_count(0),
      ADR1 => DIVIDER_oneHzClock_current_count(2),
      ADR2 => DIVIDER_oneHzClock_current_count(3),
      ADR3 => DIVIDER_oneHzClock_current_count(1),
      O => DIVIDER_oneHzClock_Mcount_current_count1
    );
  DIVIDER_oneHzClock_current_count_1 : X_SFF
    generic map(
      LOC => "SLICE_X27Y11",
      INIT => '0'
    )
    port map (
      I => DIVIDER_oneHzClock_current_count_0_DYMUX_921,
      CE => DIVIDER_oneHzClock_current_count_0_CEINV_911,
      CLK => DIVIDER_oneHzClock_current_count_0_CLKINV_912,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_oneHzClock_current_count_0_SRINV_913,
      O => DIVIDER_oneHzClock_current_count(1)
    );
  DIVIDER_oneHzClock_current_count_0 : X_SFF
    generic map(
      LOC => "SLICE_X27Y11",
      INIT => '1'
    )
    port map (
      I => DIVIDER_oneHzClock_current_count_0_DXMUX_928,
      CE => DIVIDER_oneHzClock_current_count_0_CEINV_911,
      CLK => DIVIDER_oneHzClock_current_count_0_CLKINV_912,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_oneHzClock_current_count_0_SRINV_913,
      SRST => GND,
      O => DIVIDER_oneHzClock_current_count(0)
    );
  DIVIDER_kiloHzClock_i_zero : X_SFF
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_i_zero_DYMUX_941,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_i_zero_CLKINV_938,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_i_zero_SRINV_939,
      O => DIVIDER_kiloHzClock_i_zero_647
    );
  DIVIDER_minHzClock_i_zero : X_SFF
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => '0'
    )
    port map (
      I => DIVIDER_minHzClock_i_zero_DYMUX_953,
      CE => VCC,
      CLK => DIVIDER_minHzClock_i_zero_CLKINV_950,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_minHzClock_i_zero_SRINV_951,
      O => DIVIDER_minHzClock_i_zero_608
    );
  DIVIDER_deciHzClock_i_zero : X_SFF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      I => DIVIDER_deciHzClock_i_zero_DYMUX_965,
      CE => VCC,
      CLK => DIVIDER_deciHzClock_i_zero_CLKINV_962,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_deciHzClock_i_zero_SRINV_963,
      O => DIVIDER_deciHzClock_i_zero_650
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000012 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(1),
      ADR1 => DIVIDER_kiloHzClock_current_count(14),
      ADR2 => DIVIDER_kiloHzClock_current_count(2),
      ADR3 => DIVIDER_kiloHzClock_current_count(3),
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000012_982
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_14_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count(14),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(14)
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000025 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X14Y17"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(4),
      ADR1 => DIVIDER_kiloHzClock_current_count(7),
      ADR2 => DIVIDER_kiloHzClock_current_count(6),
      ADR3 => DIVIDER_kiloHzClock_current_count(5),
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000025_1006
    );
  DIVIDER_hundredHzClock_Mcount_current_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"C3C2",
      LOC => "SLICE_X23Y15"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_current_count(3),
      ADR1 => DIVIDER_hundredHzClock_current_count(1),
      ADR2 => DIVIDER_hundredHzClock_current_count(0),
      ADR3 => DIVIDER_hundredHzClock_current_count(2),
      O => DIVIDER_hundredHzClock_Mcount_current_count1
    );
  DIVIDER_hundredHzClock_current_count_1 : X_SFF
    generic map(
      LOC => "SLICE_X23Y15",
      INIT => '0'
    )
    port map (
      I => DIVIDER_hundredHzClock_current_count_0_DYMUX_1029,
      CE => DIVIDER_hundredHzClock_current_count_0_CEINV_1019,
      CLK => DIVIDER_hundredHzClock_current_count_0_CLKINV_1020,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_hundredHzClock_current_count_0_SRINV_1021,
      O => DIVIDER_hundredHzClock_current_count(1)
    );
  DIVIDER_hundredHzClock_current_count_0 : X_SFF
    generic map(
      LOC => "SLICE_X23Y15",
      INIT => '1'
    )
    port map (
      I => DIVIDER_hundredHzClock_current_count_0_DXMUX_1036,
      CE => DIVIDER_hundredHzClock_current_count_0_CEINV_1019,
      CLK => DIVIDER_hundredHzClock_current_count_0_CLKINV_1020,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_hundredHzClock_current_count_0_SRINV_1021,
      SRST => GND,
      O => DIVIDER_hundredHzClock_current_count(0)
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_3_122 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X24Y13"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(1),
      ADR1 => DIVIDER_tenHzClock_current_count(0),
      ADR2 => DIVIDER_tenHzClock_current_count(2),
      ADR3 => DIVIDER_tenHzClock_current_count(3),
      O => N6_pack_2
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_4_11 : X_LUT4
    generic map(
      INIT => X"A5A4",
      LOC => "SLICE_X24Y13"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(4),
      ADR1 => DIVIDER_tenHzClock_current_count(6),
      ADR2 => N6,
      ADR3 => DIVIDER_tenHzClock_current_count(5),
      O => DIVIDER_tenHzClock_Mcount_current_count4
    );
  DIVIDER_tenHzClock_current_count_4 : X_SFF
    generic map(
      LOC => "SLICE_X24Y13",
      INIT => '0'
    )
    port map (
      I => DIVIDER_tenHzClock_current_count_4_DXMUX_1072,
      CE => DIVIDER_tenHzClock_current_count_4_CEINV_1055,
      CLK => DIVIDER_tenHzClock_current_count_4_CLKINV_1056,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_tenHzClock_current_count_4_SRINV_1057,
      O => DIVIDER_tenHzClock_current_count(4)
    );
  DIVIDER_deciHzClock_Mcount_current_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"AA44",
      LOC => "SLICE_X27Y9"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(0),
      ADR1 => DIVIDER_deciHzClock_current_count(2),
      ADR2 => VCC,
      ADR3 => DIVIDER_deciHzClock_current_count(1),
      O => DIVIDER_deciHzClock_Mcount_current_count1
    );
  DIVIDER_deciHzClock_current_count_1 : X_SFF
    generic map(
      LOC => "SLICE_X27Y9",
      INIT => '0'
    )
    port map (
      I => DIVIDER_deciHzClock_current_count_0_DYMUX_1098,
      CE => DIVIDER_deciHzClock_current_count_0_CEINV_1087,
      CLK => DIVIDER_deciHzClock_current_count_0_CLKINV_1088,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_deciHzClock_current_count_0_SRINV_1089,
      O => DIVIDER_deciHzClock_current_count(1)
    );
  DIVIDER_deciHzClock_current_count_0 : X_SFF
    generic map(
      LOC => "SLICE_X27Y9",
      INIT => '1'
    )
    port map (
      I => DIVIDER_deciHzClock_current_count_0_DXMUX_1105,
      CE => DIVIDER_deciHzClock_current_count_0_CEINV_1087,
      CLK => DIVIDER_deciHzClock_current_count_0_CLKINV_1088,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_deciHzClock_current_count_0_SRINV_1089,
      SRST => GND,
      O => DIVIDER_deciHzClock_current_count(0)
    );
  SELECTOR_q_0 : X_FF
    generic map(
      LOC => "SLICE_X29Y13",
      INIT => '0'
    )
    port map (
      I => SELECTOR_q_1_DYMUX_1122,
      CE => SELECTOR_q_1_CEINV_1118,
      CLK => SELECTOR_q_1_CLKINV_1119,
      SET => GND,
      RST => SELECTOR_q_1_SRINV_1120,
      O => SELECTOR_q(0)
    );
  SELECTOR_q_1 : X_FF
    generic map(
      LOC => "SLICE_X29Y13",
      INIT => '0'
    )
    port map (
      I => SELECTOR_q_1_DXMUX_1131,
      CE => SELECTOR_q_1_CEINV_1118,
      CLK => SELECTOR_q_1_CLKINV_1119,
      SET => GND,
      RST => SELECTOR_q_1_SRINV_1120,
      O => SELECTOR_q(1)
    );
  DIVIDER_minHzClock_Mcount_current_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"C3C2",
      LOC => "SLICE_X29Y8"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(2),
      ADR1 => DIVIDER_minHzClock_current_count(1),
      ADR2 => DIVIDER_minHzClock_current_count(0),
      ADR3 => DIVIDER_minHzClock_current_count(3),
      O => DIVIDER_minHzClock_Mcount_current_count1
    );
  DIVIDER_minHzClock_current_count_1 : X_SFF
    generic map(
      LOC => "SLICE_X29Y8",
      INIT => '0'
    )
    port map (
      I => DIVIDER_minHzClock_current_count_0_DYMUX_1164,
      CE => DIVIDER_minHzClock_current_count_0_CEINV_1154,
      CLK => DIVIDER_minHzClock_current_count_0_CLKINV_1155,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_minHzClock_current_count_0_SRINV_1156,
      O => DIVIDER_minHzClock_current_count(1)
    );
  digit_to_display_2_47 : X_LUT4
    generic map(
      INIT => X"5808",
      LOC => "SLICE_X29Y8"
    )
    port map (
      ADR0 => SELECTOR_q(1),
      ADR1 => DIVIDER_minHzClock_current_count(2),
      ADR2 => SELECTOR_q(0),
      ADR3 => DIVIDER_tenminHzClock_current_count(2),
      O => digit_to_display_2_47_1175
    );
  DIVIDER_minHzClock_current_count_0 : X_SFF
    generic map(
      LOC => "SLICE_X29Y8",
      INIT => '1'
    )
    port map (
      I => DIVIDER_minHzClock_current_count_0_DXMUX_1178,
      CE => DIVIDER_minHzClock_current_count_0_CEINV_1154,
      CLK => DIVIDER_minHzClock_current_count_0_CLKINV_1155,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_minHzClock_current_count_0_SRINV_1156,
      SRST => GND,
      O => DIVIDER_minHzClock_current_count(0)
    );
  SELECTOR_q_2 : X_FF
    generic map(
      LOC => "SLICE_X29Y12",
      INIT => '0'
    )
    port map (
      I => SELECTOR_q_3_DYMUX_1195,
      CE => SELECTOR_q_3_CEINV_1191,
      CLK => SELECTOR_q_3_CLKINV_1192,
      SET => GND,
      RST => SELECTOR_q_3_SRINV_1193,
      O => SELECTOR_q(2)
    );
  SELECTOR_q_3 : X_FF
    generic map(
      LOC => "SLICE_X29Y12",
      INIT => '1'
    )
    port map (
      I => SELECTOR_q_3_DXMUX_1204,
      CE => SELECTOR_q_3_CEINV_1191,
      CLK => SELECTOR_q_3_CLKINV_1192,
      SET => SELECTOR_q_3_SRINV_1193,
      RST => GND,
      O => SELECTOR_q(3)
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000049 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X14Y22"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(11),
      ADR1 => DIVIDER_kiloHzClock_current_count(10),
      ADR2 => DIVIDER_kiloHzClock_current_count(8),
      ADR3 => DIVIDER_kiloHzClock_current_count(9),
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000049_1220
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000058 : X_LUT4
    generic map(
      INIT => X"0003",
      LOC => "SLICE_X16Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count(12),
      ADR2 => DIVIDER_kiloHzClock_current_count(13),
      ADR3 => DIVIDER_kiloHzClock_current_count(0),
      O => DIVIDER_kiloHzClock_current_count_cmp_eq000058_1232
    );
  digit_to_display_2_20 : X_LUT4
    generic map(
      INIT => X"0055",
      LOC => "SLICE_X28Y6"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => SELECTOR_q(1),
      O => digit_to_display_0_20
    );
  digit_to_display_1_47 : X_LUT4
    generic map(
      INIT => X"5088",
      LOC => "SLICE_X28Y6"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => DIVIDER_tenminHzClock_current_count(1),
      ADR2 => DIVIDER_minHzClock_current_count(1),
      ADR3 => SELECTOR_q(1),
      O => digit_to_display_1_47_1256
    );
  DIVIDER_tenHzClock_i_zero : X_SFF
    generic map(
      LOC => "SLICE_X24Y11",
      INIT => '0'
    )
    port map (
      I => DIVIDER_tenHzClock_i_zero_DYMUX_1266,
      CE => VCC,
      CLK => DIVIDER_tenHzClock_i_zero_CLKINV_1263,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_tenHzClock_i_zero_SRINV_1264,
      O => DIVIDER_tenHzClock_i_zero_642
    );
  DIVIDER_tenminHzClock_Mcount_current_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"A5A0",
      LOC => "SLICE_X29Y11"
    )
    port map (
      ADR0 => DIVIDER_tenminHzClock_current_count(1),
      ADR1 => VCC,
      ADR2 => DIVIDER_tenminHzClock_current_count(0),
      ADR3 => DIVIDER_tenminHzClock_current_count(2),
      O => DIVIDER_tenminHzClock_Mcount_current_count1
    );
  DIVIDER_tenminHzClock_current_count_1 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '0'
    )
    port map (
      I => DIVIDER_tenminHzClock_current_count_0_DYMUX_1291,
      CE => DIVIDER_tenminHzClock_current_count_0_CEINV_1280,
      CLK => DIVIDER_tenminHzClock_current_count_0_CLKINV_1281,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_tenminHzClock_current_count_0_SRINV_1282,
      O => DIVIDER_tenminHzClock_current_count(1)
    );
  DIVIDER_tenminHzClock_current_count_0 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '1'
    )
    port map (
      I => DIVIDER_tenminHzClock_current_count_0_DXMUX_1298,
      CE => DIVIDER_tenminHzClock_current_count_0_CEINV_1280,
      CLK => DIVIDER_tenminHzClock_current_count_0_CLKINV_1281,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_tenminHzClock_current_count_0_SRINV_1282,
      SRST => GND,
      O => DIVIDER_tenminHzClock_current_count(0)
    );
  DIVIDER_tenHzClock_i_zero_or000010 : X_LUT4
    generic map(
      INIT => X"EEFF",
      LOC => "SLICE_X24Y14"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(3),
      ADR1 => reset_IBUF_610,
      ADR2 => VCC,
      ADR3 => DIVIDER_hundredHzClock_i_zero_629,
      O => DIVIDER_tenHzClock_i_zero_or000010_1313
    );
  SEGMENT_CA1 : X_LUT4
    generic map(
      INIT => X"0012",
      LOC => "SLICE_X31Y7"
    )
    port map (
      ADR0 => digit_to_display(2),
      ADR1 => digit_to_display(3),
      ADR2 => digit_to_display(0),
      ADR3 => digit_to_display(1),
      O => CA_OBUF_1330
    );
  SEGMENT_CD1 : X_LUT4
    generic map(
      INIT => X"2012",
      LOC => "SLICE_X31Y7"
    )
    port map (
      ADR0 => digit_to_display(2),
      ADR1 => digit_to_display(3),
      ADR2 => digit_to_display(0),
      ADR3 => digit_to_display(1),
      O => CD_OBUF_1337
    );
  SEGMENT_CB1 : X_LUT4
    generic map(
      INIT => X"F6A0",
      LOC => "SLICE_X30Y7"
    )
    port map (
      ADR0 => digit_to_display(1),
      ADR1 => digit_to_display(0),
      ADR2 => digit_to_display(3),
      ADR3 => digit_to_display(2),
      O => CB_OBUF_1354
    );
  SEGMENT_CE1 : X_LUT4
    generic map(
      INIT => X"0D4C",
      LOC => "SLICE_X30Y7"
    )
    port map (
      ADR0 => digit_to_display(1),
      ADR1 => digit_to_display(0),
      ADR2 => digit_to_display(3),
      ADR3 => digit_to_display(2),
      O => CE_OBUF_1361
    );
  SEGMENT_CC1 : X_LUT4
    generic map(
      INIT => X"F0A2",
      LOC => "SLICE_X30Y6"
    )
    port map (
      ADR0 => digit_to_display(1),
      ADR1 => digit_to_display(0),
      ADR2 => digit_to_display(3),
      ADR3 => digit_to_display(2),
      O => CC_OBUF_1378
    );
  SEGMENT_CF1 : X_LUT4
    generic map(
      INIT => X"080E",
      LOC => "SLICE_X30Y6"
    )
    port map (
      ADR0 => digit_to_display(1),
      ADR1 => digit_to_display(0),
      ADR2 => digit_to_display(3),
      ADR3 => digit_to_display(2),
      O => CF_OBUF_1385
    );
  DP1 : X_LUT4
    generic map(
      INIT => X"FEFF",
      LOC => "SLICE_X31Y4"
    )
    port map (
      ADR0 => SELECTOR_q(0),
      ADR1 => SELECTOR_q(3),
      ADR2 => SELECTOR_q(2),
      ADR3 => SELECTOR_q(1),
      O => DP_OBUF_1397
    );
  SEGMENT_CG1 : X_LUT4
    generic map(
      INIT => X"2011",
      LOC => "SLICE_X31Y6"
    )
    port map (
      ADR0 => digit_to_display(2),
      ADR1 => digit_to_display(3),
      ADR2 => digit_to_display(0),
      ADR3 => digit_to_display(1),
      O => CG_OBUF_1409
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_3_18 : X_LUT4
    generic map(
      INIT => X"FFFA",
      LOC => "SLICE_X25Y12"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(5),
      ADR1 => VCC,
      ADR2 => DIVIDER_tenHzClock_current_count(6),
      ADR3 => DIVIDER_tenHzClock_current_count(4),
      O => DIVIDER_tenHzClock_Mcount_current_count_xor_3_18_1432
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_6_11 : X_LUT4
    generic map(
      INIT => X"F0E1",
      LOC => "SLICE_X25Y12"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(5),
      ADR1 => N6,
      ADR2 => DIVIDER_tenHzClock_current_count(6),
      ADR3 => DIVIDER_tenHzClock_current_count(4),
      O => DIVIDER_tenHzClock_Mcount_current_count6
    );
  DIVIDER_tenHzClock_current_count_6 : X_SFF
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => '1'
    )
    port map (
      I => DIVIDER_tenHzClock_current_count_6_DXMUX_1442,
      CE => DIVIDER_tenHzClock_current_count_6_CEINV_1424,
      CLK => DIVIDER_tenHzClock_current_count_6_CLKINV_1425,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_tenHzClock_current_count_6_SRINV_1426,
      SRST => GND,
      O => DIVIDER_tenHzClock_current_count(6)
    );
  DIVIDER_hundredHzClock_i_zero : X_SFF
    generic map(
      LOC => "SLICE_X25Y14",
      INIT => '0'
    )
    port map (
      I => DIVIDER_hundredHzClock_i_zero_DYMUX_1455,
      CE => VCC,
      CLK => DIVIDER_hundredHzClock_i_zero_CLKINV_1452,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_hundredHzClock_i_zero_SRINV_1453,
      O => DIVIDER_hundredHzClock_i_zero_629
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X25Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_tenHzClock_current_count(0),
      ADR2 => VCC,
      ADR3 => DIVIDER_tenHzClock_current_count(1),
      O => DIVIDER_tenHzClock_Mcount_current_count1
    );
  DIVIDER_tenHzClock_current_count_1 : X_SFF
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => '1'
    )
    port map (
      I => DIVIDER_tenHzClock_current_count_0_DYMUX_1480,
      CE => DIVIDER_tenHzClock_current_count_0_CEINV_1468,
      CLK => DIVIDER_tenHzClock_current_count_0_CLKINV_1469,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_tenHzClock_current_count_0_SRINV_1470,
      SRST => GND,
      O => DIVIDER_tenHzClock_current_count(1)
    );
  DIVIDER_tenHzClock_current_count_0 : X_SFF
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => '1'
    )
    port map (
      I => DIVIDER_tenHzClock_current_count_0_DXMUX_1487,
      CE => DIVIDER_tenHzClock_current_count_0_CEINV_1468,
      CLK => DIVIDER_tenHzClock_current_count_0_CLKINV_1469,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_tenHzClock_current_count_0_SRINV_1470,
      SRST => GND,
      O => DIVIDER_tenHzClock_current_count(0)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_1_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X15Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DIVIDER_kiloHzClock_current_count(1),
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(1)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_3_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X15Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(3)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_2_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X15Y19"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(2)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_5_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X15Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DIVIDER_kiloHzClock_current_count(5),
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(5)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_4_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X15Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(4)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_7_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X15Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(7)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_6_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X15Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DIVIDER_kiloHzClock_current_count(6),
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(6)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_9_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X15Y22"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(9)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_8_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X15Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(8)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_lut_11_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X15Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count(11),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_lut(11)
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_3_1172 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X25Y13"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(3),
      ADR1 => DIVIDER_tenHzClock_current_count(2),
      ADR2 => DIVIDER_tenHzClock_current_count(0),
      ADR3 => DIVIDER_tenHzClock_current_count(1),
      O => DIVIDER_tenHzClock_Mcount_current_count_xor_3_1171_1990
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_3_1171 : X_LUT4
    generic map(
      INIT => X"AAA9",
      LOC => "SLICE_X25Y13"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(3),
      ADR1 => DIVIDER_tenHzClock_current_count(2),
      ADR2 => DIVIDER_tenHzClock_current_count(0),
      ADR3 => DIVIDER_tenHzClock_current_count(1),
      O => DIVIDER_tenHzClock_Mcount_current_count_xor_3_117
    );
  DIVIDER_tenHzClock_current_count_3 : X_SFF
    generic map(
      LOC => "SLICE_X25Y13",
      INIT => '0'
    )
    port map (
      I => DIVIDER_tenHzClock_current_count_3_DXMUX_2001,
      CE => DIVIDER_tenHzClock_current_count_3_CEINV_1983,
      CLK => DIVIDER_tenHzClock_current_count_3_CLKINV_1984,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_tenHzClock_current_count_3_SRINV_1985,
      O => DIVIDER_tenHzClock_current_count(3)
    );
  DIVIDER_kiloHzClock_current_count_cmp_eq000071 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X14Y25"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq000012_0,
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq000049_0,
      ADR2 => DIVIDER_kiloHzClock_current_count_cmp_eq000025_0,
      ADR3 => DIVIDER_kiloHzClock_current_count_cmp_eq000058_0,
      O => DIVIDER_kiloHzClock_current_count_cmp_eq0000_pack_1
    );
  DIVIDER_kiloHzClock_i_zero_or00001 : X_LUT4
    generic map(
      INIT => X"FF0F",
      LOC => "SLICE_X14Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR3 => reset_IBUF_610,
      O => DIVIDER_kiloHzClock_i_zero_or0000
    );
  DIVIDER_oneHzClock_i_zero_or0000_SW0 : X_LUT4
    generic map(
      INIT => X"FFBB",
      LOC => "SLICE_X26Y10"
    )
    port map (
      ADR0 => reset_IBUF_610,
      ADR1 => DIVIDER_tenHzClock_i_zero_642,
      ADR2 => VCC,
      ADR3 => DIVIDER_oneHzClock_current_count(0),
      O => DIVIDER_oneHzClock_i_zero_or0000_SW0_O_pack_1
    );
  DIVIDER_oneHzClock_i_zero_or0000 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X26Y10"
    )
    port map (
      ADR0 => DIVIDER_oneHzClock_current_count(1),
      ADR1 => DIVIDER_oneHzClock_current_count(3),
      ADR2 => DIVIDER_oneHzClock_current_count(2),
      ADR3 => DIVIDER_oneHzClock_i_zero_or0000_SW0_O,
      O => DIVIDER_oneHzClock_i_zero_or0000_2052
    );
  DIVIDER_hundredHzClock_i_zero_or0000_SW0 : X_LUT4
    generic map(
      INIT => X"FFEE",
      LOC => "SLICE_X23Y14"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_current_count(3),
      ADR1 => reset_IBUF_610,
      ADR2 => VCC,
      ADR3 => DIVIDER_hundredHzClock_current_count(2),
      O => DIVIDER_hundredHzClock_i_zero_or0000_SW0_O_pack_1
    );
  DIVIDER_hundredHzClock_i_zero_or0000 : X_LUT4
    generic map(
      INIT => X"FEFF",
      LOC => "SLICE_X23Y14"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_current_count(0),
      ADR1 => DIVIDER_hundredHzClock_current_count(1),
      ADR2 => DIVIDER_hundredHzClock_i_zero_or0000_SW0_O,
      ADR3 => DIVIDER_kiloHzClock_i_zero_647,
      O => DIVIDER_hundredHzClock_i_zero_or0000_2076
    );
  DIVIDER_minHzClock_i_zero_or0000_SW0 : X_LUT4
    generic map(
      INIT => X"EEFF",
      LOC => "SLICE_X28Y9"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(3),
      ADR1 => reset_IBUF_610,
      ADR2 => VCC,
      ADR3 => DIVIDER_deciHzClock_i_zero_650,
      O => DIVIDER_minHzClock_i_zero_or0000_SW0_O_pack_1
    );
  DIVIDER_minHzClock_i_zero_or0000 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X28Y9"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(0),
      ADR1 => DIVIDER_minHzClock_current_count(2),
      ADR2 => DIVIDER_minHzClock_i_zero_or0000_SW0_O,
      ADR3 => DIVIDER_minHzClock_current_count(1),
      O => DIVIDER_minHzClock_i_zero_or0000_2100
    );
  DIVIDER_tenHzClock_i_zero_or00004 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X24Y10"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(1),
      ADR1 => DIVIDER_tenHzClock_current_count(2),
      ADR2 => DIVIDER_tenHzClock_current_count(0),
      ADR3 => DIVIDER_tenHzClock_current_count(5),
      O => DIVIDER_tenHzClock_i_zero_or00004_O_pack_1
    );
  DIVIDER_tenHzClock_i_zero_or000017 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X24Y10"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_i_zero_or000010_0,
      ADR1 => DIVIDER_tenHzClock_current_count(6),
      ADR2 => DIVIDER_tenHzClock_current_count(4),
      ADR3 => DIVIDER_tenHzClock_i_zero_or00004_O,
      O => DIVIDER_tenHzClock_i_zero_or0000
    );
  DIVIDER_deciHzClock_i_zero_or0000_SW0 : X_LUT4
    generic map(
      INIT => X"FF33",
      LOC => "SLICE_X26Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_oneHzClock_i_zero_640,
      ADR2 => VCC,
      ADR3 => reset_IBUF_610,
      O => DIVIDER_deciHzClock_i_zero_or0000_SW0_O_pack_1
    );
  DIVIDER_deciHzClock_i_zero_or0000 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X26Y8"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(1),
      ADR1 => DIVIDER_deciHzClock_current_count(0),
      ADR2 => DIVIDER_deciHzClock_current_count(2),
      ADR3 => DIVIDER_deciHzClock_i_zero_or0000_SW0_O,
      O => DIVIDER_deciHzClock_i_zero_or0000_2148
    );
  DIVIDER_tenHzClock_Mcount_current_count_xor_5_11 : X_LUT4
    generic map(
      INIT => X"A9A9",
      LOC => "SLICE_X25Y10"
    )
    port map (
      ADR0 => DIVIDER_tenHzClock_current_count(5),
      ADR1 => DIVIDER_tenHzClock_current_count(4),
      ADR2 => N6,
      ADR3 => VCC,
      O => DIVIDER_tenHzClock_Mcount_current_count5
    );
  DIVIDER_tenHzClock_current_count_5 : X_SFF
    generic map(
      LOC => "SLICE_X25Y10",
      INIT => '1'
    )
    port map (
      I => DIVIDER_tenHzClock_current_count_5_DYMUX_2169,
      CE => DIVIDER_tenHzClock_current_count_5_CEINV_2158,
      CLK => DIVIDER_tenHzClock_current_count_5_CLKINV_2159,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_tenHzClock_current_count_5_SRINV_2160,
      SRST => GND,
      O => DIVIDER_tenHzClock_current_count(5)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_01 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X16Y27"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR1 => VCC,
      ADR2 => Result(0),
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_0
    );
  DIVIDER_kiloHzClock_current_count_0 : X_SFF
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => '1'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_1_DYMUX_2194,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_1_CLKINV_2183,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_kiloHzClock_current_count_1_SRINV_2184,
      SRST => GND,
      O => DIVIDER_kiloHzClock_current_count(0)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_15 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X16Y27"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR1 => Result(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_1
    );
  DIVIDER_kiloHzClock_current_count_1 : X_SFF
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_1_DXMUX_2208,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_1_CLKINV_2183,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_1_SRINV_2184,
      O => DIVIDER_kiloHzClock_current_count(1)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_21 : X_LUT4
    generic map(
      INIT => X"0A0A",
      LOC => "SLICE_X15Y17"
    )
    port map (
      ADR0 => Result(2),
      ADR1 => VCC,
      ADR2 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_2
    );
  DIVIDER_kiloHzClock_current_count_2 : X_SFF
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_3_DYMUX_2232,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_3_CLKINV_2221,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_3_SRINV_2222,
      O => DIVIDER_kiloHzClock_current_count(2)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_31 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X15Y17"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR1 => VCC,
      ADR2 => Result(3),
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_3
    );
  DIVIDER_kiloHzClock_current_count_3 : X_SFF
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => '1'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_3_DXMUX_2246,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_3_CLKINV_2221,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_kiloHzClock_current_count_3_SRINV_2222,
      SRST => GND,
      O => DIVIDER_kiloHzClock_current_count(3)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_41 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X15Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(4),
      ADR2 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_4
    );
  DIVIDER_kiloHzClock_current_count_4 : X_SFF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_5_DYMUX_2270,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_5_CLKINV_2259,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_5_SRINV_2260,
      O => DIVIDER_kiloHzClock_current_count(4)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_51 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X15Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(5),
      ADR2 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_5
    );
  DIVIDER_kiloHzClock_current_count_5 : X_SFF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_5_DXMUX_2284,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_5_CLKINV_2259,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_5_SRINV_2260,
      O => DIVIDER_kiloHzClock_current_count(5)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_61 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X14Y19"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR1 => Result(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_6
    );
  DIVIDER_kiloHzClock_current_count_6 : X_SFF
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_7_DYMUX_2308,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_7_CLKINV_2297,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_7_SRINV_2298,
      O => DIVIDER_kiloHzClock_current_count(6)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_71 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X14Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR2 => VCC,
      ADR3 => Result(7),
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_7
    );
  DIVIDER_kiloHzClock_current_count_7 : X_SFF
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_7_DXMUX_2322,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_7_CLKINV_2297,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_7_SRINV_2298,
      O => DIVIDER_kiloHzClock_current_count(7)
    );
  DIVIDER_oneHzClock_Mcount_current_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"F0A4",
      LOC => "SLICE_X26Y11"
    )
    port map (
      ADR0 => DIVIDER_oneHzClock_current_count(1),
      ADR1 => DIVIDER_oneHzClock_current_count(3),
      ADR2 => DIVIDER_oneHzClock_current_count(2),
      ADR3 => DIVIDER_oneHzClock_current_count(0),
      O => DIVIDER_oneHzClock_Mcount_current_count2
    );
  DIVIDER_oneHzClock_current_count_2 : X_SFF
    generic map(
      LOC => "SLICE_X26Y11",
      INIT => '0'
    )
    port map (
      I => DIVIDER_oneHzClock_current_count_3_DYMUX_2350,
      CE => DIVIDER_oneHzClock_current_count_3_CEINV_2340,
      CLK => DIVIDER_oneHzClock_current_count_3_CLKINV_2341,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_oneHzClock_current_count_3_SRINV_2342,
      O => DIVIDER_oneHzClock_current_count(2)
    );
  DIVIDER_oneHzClock_Mcount_current_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"CCC9",
      LOC => "SLICE_X26Y11"
    )
    port map (
      ADR0 => DIVIDER_oneHzClock_current_count(1),
      ADR1 => DIVIDER_oneHzClock_current_count(3),
      ADR2 => DIVIDER_oneHzClock_current_count(2),
      ADR3 => DIVIDER_oneHzClock_current_count(0),
      O => DIVIDER_oneHzClock_Mcount_current_count3
    );
  DIVIDER_oneHzClock_current_count_3 : X_SFF
    generic map(
      LOC => "SLICE_X26Y11",
      INIT => '1'
    )
    port map (
      I => DIVIDER_oneHzClock_current_count_3_DXMUX_2363,
      CE => DIVIDER_oneHzClock_current_count_3_CEINV_2340,
      CLK => DIVIDER_oneHzClock_current_count_3_CLKINV_2341,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_oneHzClock_current_count_3_SRINV_2342,
      SRST => GND,
      O => DIVIDER_oneHzClock_current_count(3)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_81 : X_LUT4
    generic map(
      INIT => X"3030",
      LOC => "SLICE_X14Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR2 => Result(8),
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_8
    );
  DIVIDER_kiloHzClock_current_count_8 : X_SFF
    generic map(
      LOC => "SLICE_X14Y20",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_9_DYMUX_2388,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_9_CLKINV_2377,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_9_SRINV_2378,
      O => DIVIDER_kiloHzClock_current_count(8)
    );
  DIVIDER_kiloHzClock_Mcount_current_count_eqn_91 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X14Y20"
    )
    port map (
      ADR0 => DIVIDER_kiloHzClock_current_count_cmp_eq0000,
      ADR1 => Result(9),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DIVIDER_kiloHzClock_Mcount_current_count_eqn_9
    );
  DIVIDER_kiloHzClock_current_count_9 : X_SFF
    generic map(
      LOC => "SLICE_X14Y20",
      INIT => '0'
    )
    port map (
      I => DIVIDER_kiloHzClock_current_count_9_DXMUX_2402,
      CE => VCC,
      CLK => DIVIDER_kiloHzClock_current_count_9_CLKINV_2377,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_kiloHzClock_current_count_9_SRINV_2378,
      O => DIVIDER_kiloHzClock_current_count(9)
    );
  DIVIDER_hundredHzClock_Mcount_current_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"A9A8",
      LOC => "SLICE_X22Y14"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_current_count(2),
      ADR1 => DIVIDER_hundredHzClock_current_count(0),
      ADR2 => DIVIDER_hundredHzClock_current_count(1),
      ADR3 => DIVIDER_hundredHzClock_current_count(3),
      O => DIVIDER_hundredHzClock_Mcount_current_count2
    );
  DIVIDER_hundredHzClock_current_count_2 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '0'
    )
    port map (
      I => DIVIDER_hundredHzClock_current_count_3_DYMUX_2430,
      CE => DIVIDER_hundredHzClock_current_count_3_CEINV_2420,
      CLK => DIVIDER_hundredHzClock_current_count_3_CLKINV_2421,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_hundredHzClock_current_count_3_SRINV_2422,
      O => DIVIDER_hundredHzClock_current_count(2)
    );
  DIVIDER_hundredHzClock_Mcount_current_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"FE01",
      LOC => "SLICE_X22Y14"
    )
    port map (
      ADR0 => DIVIDER_hundredHzClock_current_count(2),
      ADR1 => DIVIDER_hundredHzClock_current_count(0),
      ADR2 => DIVIDER_hundredHzClock_current_count(1),
      ADR3 => DIVIDER_hundredHzClock_current_count(3),
      O => DIVIDER_hundredHzClock_Mcount_current_count3
    );
  DIVIDER_hundredHzClock_current_count_3 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '1'
    )
    port map (
      I => DIVIDER_hundredHzClock_current_count_3_DXMUX_2443,
      CE => DIVIDER_hundredHzClock_current_count_3_CEINV_2420,
      CLK => DIVIDER_hundredHzClock_current_count_3_CLKINV_2421,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_hundredHzClock_current_count_3_SRINV_2422,
      SRST => GND,
      O => DIVIDER_hundredHzClock_current_count(3)
    );
  DIVIDER_deciHzClock_Mcount_current_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"CC99",
      LOC => "SLICE_X27Y8"
    )
    port map (
      ADR0 => DIVIDER_deciHzClock_current_count(0),
      ADR1 => DIVIDER_deciHzClock_current_count(2),
      ADR2 => VCC,
      ADR3 => DIVIDER_deciHzClock_current_count(1),
      O => DIVIDER_deciHzClock_Mcount_current_count2
    );
  DIVIDER_deciHzClock_current_count_2 : X_SFF
    generic map(
      LOC => "SLICE_X27Y8",
      INIT => '1'
    )
    port map (
      I => DIVIDER_deciHzClock_current_count_2_DYMUX_2467,
      CE => DIVIDER_deciHzClock_current_count_2_CEINV_2456,
      CLK => DIVIDER_deciHzClock_current_count_2_CLKINV_2457,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_deciHzClock_current_count_2_SRINV_2458,
      SRST => GND,
      O => DIVIDER_deciHzClock_current_count(2)
    );
  DIVIDER_minHzClock_Mcount_current_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"CCC2",
      LOC => "SLICE_X28Y8"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(3),
      ADR1 => DIVIDER_minHzClock_current_count(2),
      ADR2 => DIVIDER_minHzClock_current_count(0),
      ADR3 => DIVIDER_minHzClock_current_count(1),
      O => DIVIDER_minHzClock_Mcount_current_count2
    );
  DIVIDER_minHzClock_current_count_2 : X_SFF
    generic map(
      LOC => "SLICE_X28Y8",
      INIT => '0'
    )
    port map (
      I => DIVIDER_minHzClock_current_count_3_DYMUX_2496,
      CE => DIVIDER_minHzClock_current_count_3_CEINV_2486,
      CLK => DIVIDER_minHzClock_current_count_3_CLKINV_2487,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => DIVIDER_minHzClock_current_count_3_SRINV_2488,
      O => DIVIDER_minHzClock_current_count(2)
    );
  DIVIDER_minHzClock_Mcount_current_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"AAA9",
      LOC => "SLICE_X28Y8"
    )
    port map (
      ADR0 => DIVIDER_minHzClock_current_count(3),
      ADR1 => DIVIDER_minHzClock_current_count(2),
      ADR2 => DIVIDER_minHzClock_current_count(0),
      ADR3 => DIVIDER_minHzClock_current_count(1),
      O => DIVIDER_minHzClock_Mcount_current_count3
    );
  DIVIDER_minHzClock_current_count_3 : X_SFF
    generic map(
      LOC => "SLICE_X28Y8",
      INIT => '1'
    )
    port map (
      I => DIVIDER_minHzClock_current_count_3_DXMUX_2509,
      CE => DIVIDER_minHzClock_current_count_3_CEINV_2486,
      CLK => DIVIDER_minHzClock_current_count_3_CLKINV_2487,
      SET => GND,
      RST => GND,
      SSET => DIVIDER_minHzClock_current_count_3_SRINV_2488,
      SRST => GND,
      O => DIVIDER_minHzClock_current_count(3)
    );
  Result_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X15Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DIVIDER_kiloHzClock_current_count(0),
      O => Result_0_F
    );
  CD_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 555 ps
    )
    port map (
      I => CD_OBUF_1337,
      O => CD_O
    );
  CE_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 555 ps
    )
    port map (
      I => CE_OBUF_1361,
      O => CE_O
    );
  CF_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 555 ps
    )
    port map (
      I => CF_OBUF_1385,
      O => CF_O
    );
  CG_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 555 ps
    )
    port map (
      I => CG_OBUF_1409,
      O => CG_O
    );
  DP_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 555 ps
    )
    port map (
      I => DP_OBUF_1397,
      O => DP_O
    );
  AN1_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD45",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(0),
      O => AN1_O
    );
  AN2_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD51",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(1),
      O => AN2_O
    );
  AN3_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD44",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(2),
      O => AN3_O
    );
  AN4_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD33",
      PATHPULSE => 555 ps
    )
    port map (
      I => SELECTOR_q(3),
      O => AN4_O
    );
  CA_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 555 ps
    )
    port map (
      I => CA_OBUF_1330,
      O => CA_O
    );
  CB_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CB_OBUF_1354,
      O => CB_O
    );
  CC_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 555 ps
    )
    port map (
      I => CC_OBUF_1378,
      O => CC_O
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

