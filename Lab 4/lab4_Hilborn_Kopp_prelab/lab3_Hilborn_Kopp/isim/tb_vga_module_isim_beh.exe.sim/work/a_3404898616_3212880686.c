/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/blhilbor/Desktop/Lab 3/lab3_Hilborn_Kopp_postlabwork/lab3_Hilborn_Kopp/sync_signal_generator.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_3620187407_sub_2546382208_3965413181(char *, char *, char *, int );
unsigned char ieee_p_3620187407_sub_3905759485_3965413181(char *, char *, char *, int );
unsigned char ieee_p_3620187407_sub_3908131327_3965413181(char *, char *, char *, int );
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_436351764_3965413181(char *, char *, char *, char *, int );


static void work_a_3404898616_3212880686_p_0(char *t0)
{
    char t15[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int t13;
    int t14;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 7456);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(40, ng0);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t1 = (t0 + 13396U);
    t4 = (t0 + 3208U);
    t7 = *((char **)t4);
    t13 = *((int *)t7);
    t14 = (t13 - 1);
    t2 = ieee_p_3620187407_sub_3905759485_3965413181(IEEE_P_3620187407, t3, t1, t14);
    if (t2 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 2312U);
    t3 = *((char **)t1);
    t1 = (t0 + 13412U);
    t4 = (t0 + 3808U);
    t7 = *((char **)t4);
    t13 = *((int *)t7);
    t14 = (t13 - 1);
    t2 = ieee_p_3620187407_sub_2546382208_3965413181(IEEE_P_3620187407, t3, t1, t14);
    if (t2 != 0)
        goto LAB13;

LAB15:    xsi_set_current_line(51, ng0);
    t1 = xsi_get_transient_memory(11U);
    memset(t1, 0, 11U);
    t3 = t1;
    memset(t3, (unsigned char)2, 11U);
    t4 = (t0 + 7728);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 11U);
    xsi_driver_first_trans_fast(t4);

LAB14:    xsi_set_current_line(53, ng0);
    t1 = xsi_get_transient_memory(11U);
    memset(t1, 0, 11U);
    t3 = t1;
    memset(t3, (unsigned char)2, 11U);
    t4 = (t0 + 7664);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 11U);
    xsi_driver_first_trans_fast(t4);

LAB9:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(42, ng0);
    t3 = xsi_get_transient_memory(11U);
    memset(t3, 0, 11U);
    t7 = t3;
    memset(t7, (unsigned char)2, 11U);
    t8 = (t0 + 7664);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t3, 11U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(43, ng0);
    t1 = xsi_get_transient_memory(11U);
    memset(t1, 0, 11U);
    t3 = t1;
    memset(t3, (unsigned char)2, 11U);
    t4 = (t0 + 7728);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 11U);
    xsi_driver_first_trans_fast(t4);
    goto LAB6;

LAB8:    xsi_set_current_line(46, ng0);
    t4 = (t0 + 2152U);
    t8 = *((char **)t4);
    t4 = (t0 + 13396U);
    t9 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t15, t8, t4, 1);
    t10 = (t15 + 12U);
    t16 = *((unsigned int *)t10);
    t17 = (1U * t16);
    t5 = (11U != t17);
    if (t5 == 1)
        goto LAB11;

LAB12:    t11 = (t0 + 7664);
    t12 = (t11 + 56U);
    t18 = *((char **)t12);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t9, 11U);
    xsi_driver_first_trans_fast(t11);
    goto LAB9;

LAB11:    xsi_size_not_matching(11U, t17, 0);
    goto LAB12;

LAB13:    xsi_set_current_line(49, ng0);
    t4 = (t0 + 2312U);
    t8 = *((char **)t4);
    t4 = (t0 + 13412U);
    t9 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t15, t8, t4, 1);
    t10 = (t15 + 12U);
    t16 = *((unsigned int *)t10);
    t17 = (1U * t16);
    t5 = (11U != t17);
    if (t5 == 1)
        goto LAB16;

LAB17:    t11 = (t0 + 7728);
    t12 = (t11 + 56U);
    t18 = *((char **)t12);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t9, 11U);
    xsi_driver_first_trans_fast(t11);
    goto LAB14;

LAB16:    xsi_size_not_matching(11U, t17, 0);
    goto LAB17;

}

static void work_a_3404898616_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 13396U);
    t3 = (t0 + 3568U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = ieee_p_3620187407_sub_2546382208_3965413181(IEEE_P_3620187407, t2, t1, t5);
    if (t6 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 7792);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 7472);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t3 = (t0 + 7792);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_3404898616_3212880686_p_2(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    int t8;
    int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    int t16;
    int t17;
    char *t18;
    int t19;
    int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t2 = (t0 + 13396U);
    t4 = (t0 + 3568U);
    t5 = *((char **)t4);
    t6 = *((int *)t5);
    t4 = (t0 + 3448U);
    t7 = *((char **)t4);
    t8 = *((int *)t7);
    t9 = (t6 + t8);
    t10 = ieee_p_3620187407_sub_3908131327_3965413181(IEEE_P_3620187407, t3, t2, t9);
    if (t10 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t26 = (t0 + 7856);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    *((unsigned char *)t30) = (unsigned char)3;
    xsi_driver_first_trans_fast(t26);

LAB2:    t31 = (t0 + 7488);
    *((int *)t31) = 1;

LAB1:    return;
LAB3:    t12 = (t0 + 7856);
    t22 = (t12 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_first_trans_fast(t12);
    goto LAB2;

LAB5:    t4 = (t0 + 2152U);
    t11 = *((char **)t4);
    t4 = (t0 + 13396U);
    t12 = (t0 + 3568U);
    t13 = *((char **)t12);
    t14 = *((int *)t13);
    t12 = (t0 + 3448U);
    t15 = *((char **)t12);
    t16 = *((int *)t15);
    t17 = (t14 + t16);
    t12 = (t0 + 3088U);
    t18 = *((char **)t12);
    t19 = *((int *)t18);
    t20 = (t17 + t19);
    t21 = ieee_p_3620187407_sub_2546382208_3965413181(IEEE_P_3620187407, t11, t4, t20);
    t1 = t21;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_3404898616_3212880686_p_3(char *t0)
{
    char t5[16];
    char t6[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB3;

LAB4:
LAB7:    t23 = xsi_get_transient_memory(11U);
    memset(t23, 0, 11U);
    t24 = t23;
    memset(t24, (unsigned char)2, 11U);
    t25 = (t0 + 7920);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t23, 11U);
    xsi_driver_first_trans_fast_port(t25);

LAB2:    t30 = (t0 + 7504);
    *((int *)t30) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 2152U);
    t7 = *((char **)t1);
    t1 = (t0 + 13396U);
    t8 = (t0 + 3568U);
    t9 = *((char **)t8);
    t10 = *((int *)t9);
    t8 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t6, t7, t1, t10);
    t11 = (t0 + 3448U);
    t12 = *((char **)t11);
    t13 = *((int *)t12);
    t11 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t5, t8, t6, t13);
    t14 = (t5 + 12U);
    t15 = *((unsigned int *)t14);
    t16 = (1U * t15);
    t17 = (11U != t16);
    if (t17 == 1)
        goto LAB5;

LAB6:    t18 = (t0 + 7920);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t11, 11U);
    xsi_driver_first_trans_fast_port(t18);
    goto LAB2;

LAB5:    xsi_size_not_matching(11U, t16, 0);
    goto LAB6;

LAB8:    goto LAB2;

}

static void work_a_3404898616_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 13412U);
    t3 = (t0 + 4168U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = ieee_p_3620187407_sub_2546382208_3965413181(IEEE_P_3620187407, t2, t1, t5);
    if (t6 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 7984);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 7520);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t3 = (t0 + 7984);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_3404898616_3212880686_p_5(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    int t8;
    int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    int t16;
    int t17;
    char *t18;
    int t19;
    int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 13412U);
    t4 = (t0 + 4168U);
    t5 = *((char **)t4);
    t6 = *((int *)t5);
    t4 = (t0 + 4048U);
    t7 = *((char **)t4);
    t8 = *((int *)t7);
    t9 = (t6 + t8);
    t10 = ieee_p_3620187407_sub_3908131327_3965413181(IEEE_P_3620187407, t3, t2, t9);
    if (t10 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t26 = (t0 + 8048);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    *((unsigned char *)t30) = (unsigned char)3;
    xsi_driver_first_trans_fast(t26);

LAB2:    t31 = (t0 + 7536);
    *((int *)t31) = 1;

LAB1:    return;
LAB3:    t12 = (t0 + 8048);
    t22 = (t12 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_first_trans_fast(t12);
    goto LAB2;

LAB5:    t4 = (t0 + 2312U);
    t11 = *((char **)t4);
    t4 = (t0 + 13412U);
    t12 = (t0 + 4168U);
    t13 = *((char **)t12);
    t14 = *((int *)t13);
    t12 = (t0 + 4048U);
    t15 = *((char **)t12);
    t16 = *((int *)t15);
    t17 = (t14 + t16);
    t12 = (t0 + 3688U);
    t18 = *((char **)t12);
    t19 = *((int *)t18);
    t20 = (t17 + t19);
    t21 = ieee_p_3620187407_sub_2546382208_3965413181(IEEE_P_3620187407, t11, t4, t20);
    t1 = t21;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_3404898616_3212880686_p_6(char *t0)
{
    char t5[16];
    char t6[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB3;

LAB4:
LAB7:    t23 = xsi_get_transient_memory(11U);
    memset(t23, 0, 11U);
    t24 = t23;
    memset(t24, (unsigned char)2, 11U);
    t25 = (t0 + 8112);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t23, 11U);
    xsi_driver_first_trans_fast_port(t25);

LAB2:    t30 = (t0 + 7552);
    *((int *)t30) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 2312U);
    t7 = *((char **)t1);
    t1 = (t0 + 13412U);
    t8 = (t0 + 4168U);
    t9 = *((char **)t8);
    t10 = *((int *)t9);
    t8 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t6, t7, t1, t10);
    t11 = (t0 + 4048U);
    t12 = *((char **)t11);
    t13 = *((int *)t12);
    t11 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t5, t8, t6, t13);
    t14 = (t5 + 12U);
    t15 = *((unsigned int *)t14);
    t16 = (1U * t15);
    t17 = (11U != t16);
    if (t17 == 1)
        goto LAB5;

LAB6:    t18 = (t0 + 8112);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t11, 11U);
    xsi_driver_first_trans_fast_port(t18);
    goto LAB2;

LAB5:    xsi_size_not_matching(11U, t16, 0);
    goto LAB6;

LAB8:    goto LAB2;

}

static void work_a_3404898616_3212880686_p_7(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t2 = (t0 + 2632U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t1 = t8;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t13 = (t0 + 8176);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)2;
    xsi_driver_first_trans_fast(t13);

LAB2:    t18 = (t0 + 7568);
    *((int *)t18) = 1;

LAB1:    return;
LAB3:    t2 = (t0 + 8176);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_3404898616_3212880686_p_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(73, ng0);

LAB3:    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8240);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7584);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3404898616_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3404898616_3212880686_p_0,(void *)work_a_3404898616_3212880686_p_1,(void *)work_a_3404898616_3212880686_p_2,(void *)work_a_3404898616_3212880686_p_3,(void *)work_a_3404898616_3212880686_p_4,(void *)work_a_3404898616_3212880686_p_5,(void *)work_a_3404898616_3212880686_p_6,(void *)work_a_3404898616_3212880686_p_7,(void *)work_a_3404898616_3212880686_p_8};
	xsi_register_didat("work_a_3404898616_3212880686", "isim/tb_vga_module_isim_beh.exe.sim/work/a_3404898616_3212880686.didat");
	xsi_register_executes(pe);
}
