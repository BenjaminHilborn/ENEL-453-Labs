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
static const char *ng0 = "C:/Users/blhilbor/Desktop/Lab 3/lab3_Hilborn_Kopp_postlabwork/lab3_Hilborn_Kopp/up_down_counter.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_3620187407_sub_674691591_3965413181(char *, char *, char *, char *, unsigned char );
char *ieee_p_3620187407_sub_674763465_3965413181(char *, char *, char *, char *, unsigned char );


static void work_a_3878688404_3212880686_p_0(char *t0)
{
    char t14[16];
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
    unsigned char t12;
    unsigned char t13;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 1472U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3960);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1672U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t5 = *((unsigned char *)t3);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = (unsigned char)0;

LAB12:    if (t2 != 0)
        goto LAB8;

LAB9:    t1 = (t0 + 1192U);
    t3 = *((char **)t1);
    t5 = *((unsigned char *)t3);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = (unsigned char)0;

LAB19:    if (t2 != 0)
        goto LAB15;

LAB16:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 2408U);
    t7 = *((char **)t3);
    t3 = (t0 + 4056);
    t8 = (t3 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t7, 10U);
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB8:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 1992U);
    t7 = *((char **)t1);
    t1 = (t0 + 6816U);
    t8 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t14, t7, t1, (unsigned char)3);
    t9 = (t14 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (1U * t15);
    t17 = (10U != t16);
    if (t17 == 1)
        goto LAB13;

LAB14:    t10 = (t0 + 4056);
    t11 = (t10 + 56U);
    t18 = *((char **)t11);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t8, 10U);
    xsi_driver_first_trans_fast(t10);
    goto LAB6;

LAB10:    t1 = (t0 + 1832U);
    t4 = *((char **)t1);
    t12 = *((unsigned char *)t4);
    t13 = (t12 == (unsigned char)3);
    t2 = t13;
    goto LAB12;

LAB13:    xsi_size_not_matching(10U, t16, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(36, ng0);
    t1 = (t0 + 1992U);
    t7 = *((char **)t1);
    t1 = (t0 + 6816U);
    t8 = ieee_p_3620187407_sub_674763465_3965413181(IEEE_P_3620187407, t14, t7, t1, (unsigned char)3);
    t9 = (t14 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (1U * t15);
    t17 = (10U != t16);
    if (t17 == 1)
        goto LAB20;

LAB21:    t10 = (t0 + 4056);
    t11 = (t10 + 56U);
    t18 = *((char **)t11);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t8, 10U);
    xsi_driver_first_trans_fast(t10);
    goto LAB6;

LAB17:    t1 = (t0 + 1832U);
    t4 = *((char **)t1);
    t12 = *((unsigned char *)t4);
    t13 = (t12 == (unsigned char)3);
    t2 = t13;
    goto LAB19;

LAB20:    xsi_size_not_matching(10U, t16, 0);
    goto LAB21;

}

static void work_a_3878688404_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(41, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 4120);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 10U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3976);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3878688404_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3878688404_3212880686_p_0,(void *)work_a_3878688404_3212880686_p_1};
	xsi_register_didat("work_a_3878688404_3212880686", "isim/tb_vga_module_isim_beh.exe.sim/work/a_3878688404_3212880686.didat");
	xsi_register_executes(pe);
}
