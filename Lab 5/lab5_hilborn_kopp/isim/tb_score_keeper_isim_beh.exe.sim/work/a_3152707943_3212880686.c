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
static const char *ng0 = "C:/Users/Brendon/Documents/GitHub/ENEL-453-Labs/Lab 5/lab5_hilborn_kopp/score_keeper.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_3152707943_3212880686_p_0(char *t0)
{
    char t1[16];
    char t4[16];
    char *t2;
    char *t5;
    char *t6;
    int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(66, ng0);

LAB3:    t2 = (t0 + 6940);
    t5 = (t4 + 0U);
    t6 = (t5 + 0U);
    *((int *)t6) = 0;
    t6 = (t5 + 4U);
    *((int *)t6) = 3;
    t6 = (t5 + 8U);
    *((int *)t6) = 1;
    t7 = (3 - 0);
    t8 = (t7 * 1);
    t8 = (t8 + 1);
    t6 = (t5 + 12U);
    *((unsigned int *)t6) = t8;
    t6 = (t0 + 1832U);
    t9 = *((char **)t6);
    t6 = (t0 + 6904U);
    t10 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t1, t2, t4, t9, t6);
    t11 = (t1 + 12U);
    t8 = *((unsigned int *)t11);
    t12 = (1U * t8);
    t13 = (4U != t12);
    if (t13 == 1)
        goto LAB5;

LAB6:    t14 = (t0 + 3976);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t10, 4U);
    xsi_driver_first_trans_fast_port(t14);

LAB2:    t19 = (t0 + 3880);
    *((int *)t19) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t12, 0);
    goto LAB6;

}

static void work_a_3152707943_3212880686_p_1(char *t0)
{
    char t1[16];
    char t4[16];
    char *t2;
    char *t5;
    char *t6;
    int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(67, ng0);

LAB3:    t2 = (t0 + 6944);
    t5 = (t4 + 0U);
    t6 = (t5 + 0U);
    *((int *)t6) = 0;
    t6 = (t5 + 4U);
    *((int *)t6) = 3;
    t6 = (t5 + 8U);
    *((int *)t6) = 1;
    t7 = (3 - 0);
    t8 = (t7 * 1);
    t8 = (t8 + 1);
    t6 = (t5 + 12U);
    *((unsigned int *)t6) = t8;
    t6 = (t0 + 1992U);
    t9 = *((char **)t6);
    t6 = (t0 + 6904U);
    t10 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t1, t2, t4, t9, t6);
    t11 = (t1 + 12U);
    t8 = *((unsigned int *)t11);
    t12 = (1U * t8);
    t13 = (4U != t12);
    if (t13 == 1)
        goto LAB5;

LAB6:    t14 = (t0 + 4040);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t10, 4U);
    xsi_driver_first_trans_fast_port(t14);

LAB2:    t19 = (t0 + 3896);
    *((int *)t19) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t12, 0);
    goto LAB6;

}


extern void work_a_3152707943_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3152707943_3212880686_p_0,(void *)work_a_3152707943_3212880686_p_1};
	xsi_register_didat("work_a_3152707943_3212880686", "isim/tb_score_keeper_isim_beh.exe.sim/work/a_3152707943_3212880686.didat");
	xsi_register_executes(pe);
}
