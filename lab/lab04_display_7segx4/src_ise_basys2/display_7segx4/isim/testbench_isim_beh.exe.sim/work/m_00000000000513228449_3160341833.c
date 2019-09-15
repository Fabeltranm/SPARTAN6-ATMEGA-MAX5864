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
static const char *ng0 = "C:/Users/UECCI/Desktop/ejer01/display_7segx4/BCDtoSSeg.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {79U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {18U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {4U, 0U};
static unsigned int ng9[] = {76U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {36U, 0U};
static unsigned int ng12[] = {32U, 0U};
static unsigned int ng13[] = {7U, 0U};
static unsigned int ng14[] = {15U, 0U};
static unsigned int ng15[] = {8U, 0U};
static unsigned int ng16[] = {9U, 0U};
static unsigned int ng17[] = {10U, 0U};
static unsigned int ng18[] = {29U, 0U};
static unsigned int ng19[] = {11U, 0U};
static unsigned int ng20[] = {31U, 0U};
static unsigned int ng21[] = {12U, 0U};
static unsigned int ng22[] = {13U, 0U};
static unsigned int ng23[] = {61U, 0U};
static unsigned int ng24[] = {14U, 0U};
static unsigned int ng25[] = {71U, 0U};
static int ng26[] = {0, 0};



static void Always_5_0(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(5, ng0);
    t2 = (t0 + 2688);
    *((int *)t2) = 1;
    t3 = (t0 + 2400);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(5, ng0);

LAB5:    xsi_set_current_line(6, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng22)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng24)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB37;

LAB38:
LAB40:
LAB39:    xsi_set_current_line(24, ng0);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB41:    goto LAB2;

LAB7:    xsi_set_current_line(7, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1448);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 7);
    goto LAB41;

LAB9:    xsi_set_current_line(8, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB11:    xsi_set_current_line(9, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB13:    xsi_set_current_line(10, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB15:    xsi_set_current_line(11, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB17:    xsi_set_current_line(12, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB19:    xsi_set_current_line(13, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB21:    xsi_set_current_line(14, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB23:    xsi_set_current_line(15, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB25:    xsi_set_current_line(16, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB27:    xsi_set_current_line(17, ng0);
    t3 = ((char*)((ng18)));
    memset(t9, 0, 8);
    t4 = (t9 + 4);
    t7 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    *((unsigned int *)t9) = t11;
    *((unsigned int *)t4) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB43;

LAB42:    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 127U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 127U);
    t8 = (t0 + 1448);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 7);
    goto LAB41;

LAB29:    xsi_set_current_line(18, ng0);
    t3 = ((char*)((ng20)));
    memset(t9, 0, 8);
    t4 = (t9 + 4);
    t7 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    *((unsigned int *)t9) = t11;
    *((unsigned int *)t4) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB45;

LAB44:    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 127U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 127U);
    t8 = (t0 + 1448);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 7);
    goto LAB41;

LAB31:    xsi_set_current_line(19, ng0);
    t3 = ((char*)((ng22)));
    memset(t9, 0, 8);
    t4 = (t9 + 4);
    t7 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    *((unsigned int *)t9) = t11;
    *((unsigned int *)t4) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB47;

LAB46:    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 127U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 127U);
    t8 = (t0 + 1448);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 7);
    goto LAB41;

LAB33:    xsi_set_current_line(20, ng0);
    t3 = ((char*)((ng23)));
    memset(t9, 0, 8);
    t4 = (t9 + 4);
    t7 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    *((unsigned int *)t9) = t11;
    *((unsigned int *)t4) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB49;

LAB48:    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 127U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 127U);
    t8 = (t0 + 1448);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 7);
    goto LAB41;

LAB35:    xsi_set_current_line(21, ng0);
    t3 = ((char*)((ng3)));
    memset(t9, 0, 8);
    t4 = (t9 + 4);
    t7 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    *((unsigned int *)t9) = t11;
    *((unsigned int *)t4) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB51;

LAB50:    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 127U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 127U);
    t8 = (t0 + 1448);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 7);
    goto LAB41;

LAB37:    xsi_set_current_line(22, ng0);
    t3 = ((char*)((ng25)));
    memset(t9, 0, 8);
    t4 = (t9 + 4);
    t7 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    *((unsigned int *)t9) = t11;
    *((unsigned int *)t4) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB53;

LAB52:    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 127U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 127U);
    t8 = (t0 + 1448);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 7);
    goto LAB41;

LAB43:    t12 = *((unsigned int *)t9);
    t13 = *((unsigned int *)t7);
    *((unsigned int *)t9) = (t12 | t13);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t4) = (t14 | t15);
    goto LAB42;

LAB45:    t12 = *((unsigned int *)t9);
    t13 = *((unsigned int *)t7);
    *((unsigned int *)t9) = (t12 | t13);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t4) = (t14 | t15);
    goto LAB44;

LAB47:    t12 = *((unsigned int *)t9);
    t13 = *((unsigned int *)t7);
    *((unsigned int *)t9) = (t12 | t13);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t4) = (t14 | t15);
    goto LAB46;

LAB49:    t12 = *((unsigned int *)t9);
    t13 = *((unsigned int *)t7);
    *((unsigned int *)t9) = (t12 | t13);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t4) = (t14 | t15);
    goto LAB48;

LAB51:    t12 = *((unsigned int *)t9);
    t13 = *((unsigned int *)t7);
    *((unsigned int *)t9) = (t12 | t13);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t4) = (t14 | t15);
    goto LAB50;

LAB53:    t12 = *((unsigned int *)t9);
    t13 = *((unsigned int *)t7);
    *((unsigned int *)t9) = (t12 | t13);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t4) = (t14 | t15);
    goto LAB52;

}


extern void work_m_00000000000513228449_3160341833_init()
{
	static char *pe[] = {(void *)Always_5_0};
	xsi_register_didat("work_m_00000000000513228449_3160341833", "isim/testbench_isim_beh.exe.sim/work/m_00000000000513228449_3160341833.didat");
	xsi_register_executes(pe);
}
