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
static const char *ng0 = "C:/Users/Brendon/Dropbox/BH BK share/ENEL 453/Labs/Lab 4/lab4_Hilborn_Kopp_prelab/Lab4_Hilborn_Kopp/controlled_box.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_3620187407_sub_1742983514_3965413181(char *, char *, char *, char *, char *);
unsigned char ieee_p_3620187407_sub_4060537613_3965413181(char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_436351764_3965413181(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_0424629383_3212880686_p_0(char *t0)
{
    char t13[16];
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
    unsigned int t14;
    unsigned int t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;
    unsigned char t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 8136);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB8;

LAB10:
LAB9:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(53, ng0);
    t3 = (t0 + 15307);
    t8 = (t0 + 8312);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t3, 10U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(54, ng0);
    t1 = (t0 + 15317);
    t4 = (t0 + 8376);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 10U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(55, ng0);
    t1 = xsi_get_transient_memory(6U);
    memset(t1, 0, 6U);
    t3 = t1;
    memset(t3, (unsigned char)2, 6U);
    t4 = (t0 + 8440);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 6U);
    xsi_driver_first_trans_fast(t4);
    goto LAB6;

LAB8:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 3272U);
    t4 = *((char **)t1);
    t1 = (t0 + 15064U);
    t7 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t13, t4, t1, 1);
    t8 = (t13 + 12U);
    t14 = *((unsigned int *)t8);
    t15 = (1U * t14);
    t6 = (6U != t15);
    if (t6 == 1)
        goto LAB11;

LAB12:    t9 = (t0 + 8440);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t16 = *((char **)t12);
    memcpy(t16, t7, 6U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 3272U);
    t3 = *((char **)t1);
    t1 = (t0 + 15064U);
    t4 = (t0 + 15327);
    t8 = (t13 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 5;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t17 = (5 - 0);
    t14 = (t17 * 1);
    t14 = (t14 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t14;
    t2 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t1, t4, t13);
    if (t2 != 0)
        goto LAB13;

LAB15:
LAB14:    goto LAB9;

LAB11:    xsi_size_not_matching(6U, t15, 0);
    goto LAB12;

LAB13:    xsi_set_current_line(60, ng0);
    t9 = xsi_get_transient_memory(6U);
    memset(t9, 0, 6U);
    t10 = t9;
    memset(t10, (unsigned char)2, 6U);
    t11 = (t0 + 8440);
    t12 = (t11 + 56U);
    t16 = *((char **)t12);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t9, 6U);
    xsi_driver_first_trans_fast(t11);
    xsi_set_current_line(66, ng0);
    t1 = (t0 + 2312U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB16;

LAB18:
LAB17:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB24;

LAB26:
LAB25:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 2632U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB32;

LAB34:
LAB33:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 2792U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB40;

LAB42:
LAB41:    goto LAB14;

LAB16:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 3912U);
    t4 = *((char **)t1);
    t1 = (t0 + 15160U);
    t7 = (t0 + 3432U);
    t8 = *((char **)t7);
    t7 = (t0 + 15096U);
    t6 = ieee_p_3620187407_sub_1742983514_3965413181(IEEE_P_3620187407, t4, t1, t8, t7);
    if (t6 != 0)
        goto LAB19;

LAB21:
LAB20:    goto LAB17;

LAB19:    xsi_set_current_line(68, ng0);
    t9 = (t0 + 3912U);
    t10 = *((char **)t9);
    t9 = (t0 + 15160U);
    t11 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t13, t10, t9, 1);
    t12 = (t13 + 12U);
    t14 = *((unsigned int *)t12);
    t15 = (1U * t14);
    t20 = (10U != t15);
    if (t20 == 1)
        goto LAB22;

LAB23:    t16 = (t0 + 8312);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t21 = (t19 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t11, 10U);
    xsi_driver_first_trans_fast(t16);
    goto LAB20;

LAB22:    xsi_size_not_matching(10U, t15, 0);
    goto LAB23;

LAB24:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 3912U);
    t4 = *((char **)t1);
    t1 = (t0 + 15160U);
    t7 = (t0 + 4728U);
    t8 = *((char **)t7);
    t7 = (t0 + 15080U);
    t6 = ieee_std_logic_unsigned_greater_stdv_stdv(IEEE_P_3620187407, t4, t1, t8, t7);
    if (t6 != 0)
        goto LAB27;

LAB29:
LAB28:    goto LAB25;

LAB27:    xsi_set_current_line(73, ng0);
    t9 = (t0 + 3912U);
    t10 = *((char **)t9);
    t9 = (t0 + 15160U);
    t11 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t13, t10, t9, 1);
    t12 = (t13 + 12U);
    t14 = *((unsigned int *)t12);
    t15 = (1U * t14);
    t20 = (10U != t15);
    if (t20 == 1)
        goto LAB30;

LAB31:    t16 = (t0 + 8312);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t21 = (t19 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t11, 10U);
    xsi_driver_first_trans_fast(t16);
    goto LAB28;

LAB30:    xsi_size_not_matching(10U, t15, 0);
    goto LAB31;

LAB32:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 4072U);
    t4 = *((char **)t1);
    t1 = (t0 + 15160U);
    t7 = (t0 + 4848U);
    t8 = *((char **)t7);
    t7 = (t0 + 15112U);
    t6 = ieee_std_logic_unsigned_greater_stdv_stdv(IEEE_P_3620187407, t4, t1, t8, t7);
    if (t6 != 0)
        goto LAB35;

LAB37:
LAB36:    goto LAB33;

LAB35:    xsi_set_current_line(78, ng0);
    t9 = (t0 + 4072U);
    t10 = *((char **)t9);
    t9 = (t0 + 15160U);
    t11 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t13, t10, t9, 1);
    t12 = (t13 + 12U);
    t14 = *((unsigned int *)t12);
    t15 = (1U * t14);
    t20 = (10U != t15);
    if (t20 == 1)
        goto LAB38;

LAB39:    t16 = (t0 + 8376);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t21 = (t19 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t11, 10U);
    xsi_driver_first_trans_fast(t16);
    goto LAB36;

LAB38:    xsi_size_not_matching(10U, t15, 0);
    goto LAB39;

LAB40:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 4072U);
    t4 = *((char **)t1);
    t1 = (t0 + 15160U);
    t7 = (t0 + 3592U);
    t8 = *((char **)t7);
    t7 = (t0 + 15128U);
    t6 = ieee_p_3620187407_sub_1742983514_3965413181(IEEE_P_3620187407, t4, t1, t8, t7);
    if (t6 != 0)
        goto LAB43;

LAB45:
LAB44:    goto LAB41;

LAB43:    xsi_set_current_line(83, ng0);
    t9 = (t0 + 4072U);
    t10 = *((char **)t9);
    t9 = (t0 + 15160U);
    t11 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t13, t10, t9, 1);
    t12 = (t13 + 12U);
    t14 = *((unsigned int *)t12);
    t15 = (1U * t14);
    t20 = (10U != t15);
    if (t20 == 1)
        goto LAB46;

LAB47:    t16 = (t0 + 8376);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t21 = (t19 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t11, 10U);
    xsi_driver_first_trans_fast(t16);
    goto LAB44;

LAB46:    xsi_size_not_matching(10U, t15, 0);
    goto LAB47;

}

static void work_a_0424629383_3212880686_p_1(char *t0)
{
    char t16[16];
    char t26[16];
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    unsigned char t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    unsigned char t33;
    char *t34;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;

LAB0:    xsi_set_current_line(95, ng0);
    t4 = (t0 + 1352U);
    t5 = *((char **)t4);
    t4 = (t0 + 14952U);
    t6 = (t0 + 3912U);
    t7 = *((char **)t6);
    t6 = (t0 + 15160U);
    t8 = ieee_p_3620187407_sub_4060537613_3965413181(IEEE_P_3620187407, t5, t4, t7, t6);
    if (t8 == 1)
        goto LAB11;

LAB12:    t3 = (unsigned char)0;

LAB13:    if (t3 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB14:    t41 = (t0 + 15353);
    t43 = (t0 + 8504);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    t46 = (t45 + 56U);
    t47 = *((char **)t46);
    memcpy(t47, t41, 8U);
    xsi_driver_first_trans_fast(t43);

LAB2:    t48 = (t0 + 8152);
    *((int *)t48) = 1;

LAB1:    return;
LAB3:    t34 = (t0 + 15345);
    t36 = (t0 + 8504);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    memcpy(t40, t34, 8U);
    xsi_driver_first_trans_fast(t36);
    goto LAB2;

LAB5:    t24 = (t0 + 1512U);
    t25 = *((char **)t24);
    t24 = (t0 + 14968U);
    t27 = (t0 + 4072U);
    t28 = *((char **)t27);
    t27 = (t0 + 15160U);
    t29 = (t0 + 15339);
    t31 = (t0 + 14920U);
    t32 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t26, t28, t27, t29, t31);
    t33 = ieee_p_3620187407_sub_1742983514_3965413181(IEEE_P_3620187407, t25, t24, t32, t26);
    t1 = t33;
    goto LAB7;

LAB8:    t14 = (t0 + 1352U);
    t15 = *((char **)t14);
    t14 = (t0 + 14952U);
    t17 = (t0 + 3912U);
    t18 = *((char **)t17);
    t17 = (t0 + 15160U);
    t19 = (t0 + 15333);
    t21 = (t0 + 14904U);
    t22 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t16, t18, t17, t19, t21);
    t23 = ieee_p_3620187407_sub_1742983514_3965413181(IEEE_P_3620187407, t15, t14, t22, t16);
    t2 = t23;
    goto LAB10;

LAB11:    t9 = (t0 + 1512U);
    t10 = *((char **)t9);
    t9 = (t0 + 14968U);
    t11 = (t0 + 4072U);
    t12 = *((char **)t11);
    t11 = (t0 + 15160U);
    t13 = ieee_p_3620187407_sub_4060537613_3965413181(IEEE_P_3620187407, t10, t9, t12, t11);
    t3 = t13;
    goto LAB13;

LAB15:    goto LAB2;

}

static void work_a_0424629383_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(101, ng0);

LAB3:    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t3 = (7 - 7);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 8568);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 3U);
    xsi_driver_first_trans_fast_port(t6);

LAB2:    t11 = (t0 + 8168);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0424629383_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(102, ng0);

LAB3:    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t3 = (7 - 4);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 8632);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 3U);
    xsi_driver_first_trans_fast_port(t6);

LAB2:    t11 = (t0 + 8184);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0424629383_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(103, ng0);

LAB3:    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t3 = (7 - 1);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 8696);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 2U);
    xsi_driver_first_trans_fast_port(t6);

LAB2:    t11 = (t0 + 8200);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0424629383_3212880686_p_5(char *t0)
{
    char t1[16];
    char t4[16];
    char *t2;
    char *t5;
    char *t6;
    int t7;
    unsigned int t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(105, ng0);

LAB3:    t2 = (t0 + 15361);
    t5 = (t4 + 0U);
    t6 = (t5 + 0U);
    *((int *)t6) = 0;
    t6 = (t5 + 4U);
    *((int *)t6) = 9;
    t6 = (t5 + 8U);
    *((int *)t6) = 1;
    t7 = (9 - 0);
    t8 = (t7 * 1);
    t8 = (t8 + 1);
    t6 = (t5 + 12U);
    *((unsigned int *)t6) = t8;
    t6 = (t0 + 15371);
    t10 = (t0 + 14904U);
    t11 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t1, t2, t4, t6, t10);
    t12 = (t1 + 12U);
    t8 = *((unsigned int *)t12);
    t13 = (1U * t8);
    t14 = (10U != t13);
    if (t14 == 1)
        goto LAB5;

LAB6:    t15 = (t0 + 8760);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t11, 10U);
    xsi_driver_first_trans_fast(t15);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(10U, t13, 0);
    goto LAB6;

}

static void work_a_0424629383_3212880686_p_6(char *t0)
{
    char t1[16];
    char t4[16];
    char *t2;
    char *t5;
    char *t6;
    int t7;
    unsigned int t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(108, ng0);

LAB3:    t2 = (t0 + 15377);
    t5 = (t4 + 0U);
    t6 = (t5 + 0U);
    *((int *)t6) = 0;
    t6 = (t5 + 4U);
    *((int *)t6) = 9;
    t6 = (t5 + 8U);
    *((int *)t6) = 1;
    t7 = (9 - 0);
    t8 = (t7 * 1);
    t8 = (t8 + 1);
    t6 = (t5 + 12U);
    *((unsigned int *)t6) = t8;
    t6 = (t0 + 15387);
    t10 = (t0 + 14920U);
    t11 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t1, t2, t4, t6, t10);
    t12 = (t1 + 12U);
    t8 = *((unsigned int *)t12);
    t13 = (1U * t8);
    t14 = (10U != t13);
    if (t14 == 1)
        goto LAB5;

LAB6:    t15 = (t0 + 8824);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t11, 10U);
    xsi_driver_first_trans_fast(t15);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(10U, t13, 0);
    goto LAB6;

}

static void work_a_0424629383_3212880686_p_7(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(111, ng0);

LAB3:    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    t1 = (t0 + 8888);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 10U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 8216);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0424629383_3212880686_p_8(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(112, ng0);

LAB3:    t1 = (t0 + 4072U);
    t2 = *((char **)t1);
    t1 = (t0 + 8952);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 10U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 8232);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0424629383_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0424629383_3212880686_p_0,(void *)work_a_0424629383_3212880686_p_1,(void *)work_a_0424629383_3212880686_p_2,(void *)work_a_0424629383_3212880686_p_3,(void *)work_a_0424629383_3212880686_p_4,(void *)work_a_0424629383_3212880686_p_5,(void *)work_a_0424629383_3212880686_p_6,(void *)work_a_0424629383_3212880686_p_7,(void *)work_a_0424629383_3212880686_p_8};
	xsi_register_didat("work_a_0424629383_3212880686", "isim/tb_controlled_box_isim_beh.exe.sim/work/a_0424629383_3212880686.didat");
	xsi_register_executes(pe);
}
