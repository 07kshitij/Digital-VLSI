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
static const char *ng0 = "D:/VLSI/Assignment3/vending_machine.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static const char *ng3 = "Time = %5d, Reset";
static const char *ng4 = "Time = %5d, Changing from state S0 to S2";
static const char *ng5 = "Time = %5d, Changing from state S0 to S1";
static const char *ng6 = "Time = %5d, Remaining in state S0";
static const char *ng7 = "Time = %5d, Changing from state S1 to S0";
static const char *ng8 = "Time = %5d, Changing from state S1 to S2";
static const char *ng9 = "Time = %5d, Remaining in state S1";
static const char *ng10 = "Time = %5d, Changing from state S2 to S1";
static const char *ng11 = "Time = %5d, Changing from state S2 to S0";
static const char *ng12 = "Time = %5d, Remaining in state S2";



static void Always_27_0(char *t0)
{
    char t9[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 4304);
    *((int *)t2) = 1;
    t3 = (t0 + 3768);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t4 = (t0 + 1936U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 1, t4, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 1, t2, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:    xsi_set_current_line(29, ng0);

LAB12:    xsi_set_current_line(30, ng0);
    t7 = (t0 + 472);
    t8 = *((char **)t7);
    t7 = (t0 + 2656);
    xsi_vlogvar_wait_assign_value(t7, t8, 0, 0, 2, 0LL);
    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(33, ng0);
    t2 = xsi_vlog_time(t9, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng3, 2, t0, (char)118, t9, 64);
    goto LAB11;

LAB9:    xsi_set_current_line(35, ng0);
    t3 = (t0 + 2816);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2656);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 2, 0LL);
    goto LAB11;

}

static void Always_39_1(char *t0)
{
    char t11[8];
    char t27[8];
    char t41[8];
    char t57[8];
    char t65[8];
    char t105[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    int t89;
    int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    char *t103;
    char *t104;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 4320);
    *((int *)t2) = 1;
    t3 = (t0 + 4016);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 2656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = (t0 + 472);
    t8 = *((char **)t7);
    t9 = xsi_vlog_unsigned_case_compare(t6, 2, t8, 32);
    if (t9 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 2, t3, 32);
    if (t9 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 2, t3, 32);
    if (t9 == 1)
        goto LAB11;

LAB12:
LAB13:    goto LAB2;

LAB7:    xsi_set_current_line(41, ng0);

LAB14:    xsi_set_current_line(42, ng0);
    t7 = (t0 + 1456U);
    t10 = *((char **)t7);
    t7 = ((char*)((ng2)));
    memset(t11, 0, 8);
    t12 = (t10 + 4);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t10);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t12);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t13);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB18;

LAB15:    if (t23 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t11) = 1;

LAB18:    memset(t27, 0, 8);
    t28 = (t11 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (~(t29));
    t31 = *((unsigned int *)t11);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t28) != 0)
        goto LAB21;

LAB22:    t35 = (t27 + 4);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t35);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB23;

LAB24:    memcpy(t65, t27, 8);

LAB25:    t97 = (t65 + 4);
    t98 = *((unsigned int *)t97);
    t99 = (~(t98));
    t100 = *((unsigned int *)t65);
    t101 = (t100 & t99);
    t102 = (t101 != 0);
    if (t102 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t5);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t4);
    t22 = *((unsigned int *)t5);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB44;

LAB41:    if (t23 != 0)
        goto LAB43;

LAB42:    *((unsigned int *)t11) = 1;

LAB44:    memset(t27, 0, 8);
    t8 = (t11 + 4);
    t29 = *((unsigned int *)t8);
    t30 = (~(t29));
    t31 = *((unsigned int *)t11);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t8) != 0)
        goto LAB47;

LAB48:    t12 = (t27 + 4);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t12);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB49;

LAB50:    memcpy(t65, t27, 8);

LAB51:    t69 = (t65 + 4);
    t98 = *((unsigned int *)t69);
    t99 = (~(t98));
    t100 = *((unsigned int *)t65);
    t101 = (t100 & t99);
    t102 = (t101 != 0);
    if (t102 > 0)
        goto LAB63;

LAB64:    xsi_set_current_line(54, ng0);

LAB67:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 2816);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(56, ng0);
    t2 = xsi_vlog_time(t105, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng6, 2, t0, (char)118, t105, 64);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB65:
LAB39:    goto LAB13;

LAB9:    xsi_set_current_line(61, ng0);

LAB68:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1456U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t11, 0, 8);
    t5 = (t4 + 4);
    t7 = (t2 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t7);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB72;

LAB69:    if (t23 != 0)
        goto LAB71;

LAB70:    *((unsigned int *)t11) = 1;

LAB72:    memset(t27, 0, 8);
    t10 = (t11 + 4);
    t29 = *((unsigned int *)t10);
    t30 = (~(t29));
    t31 = *((unsigned int *)t11);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB73;

LAB74:    if (*((unsigned int *)t10) != 0)
        goto LAB75;

LAB76:    t13 = (t27 + 4);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t13);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB77;

LAB78:    memcpy(t65, t27, 8);

LAB79:    t70 = (t65 + 4);
    t98 = *((unsigned int *)t70);
    t99 = (~(t98));
    t100 = *((unsigned int *)t65);
    t101 = (t100 & t99);
    t102 = (t101 != 0);
    if (t102 > 0)
        goto LAB91;

LAB92:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t5);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t4);
    t22 = *((unsigned int *)t5);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB98;

LAB95:    if (t23 != 0)
        goto LAB97;

LAB96:    *((unsigned int *)t11) = 1;

LAB98:    memset(t27, 0, 8);
    t8 = (t11 + 4);
    t29 = *((unsigned int *)t8);
    t30 = (~(t29));
    t31 = *((unsigned int *)t11);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB99;

LAB100:    if (*((unsigned int *)t8) != 0)
        goto LAB101;

LAB102:    t12 = (t27 + 4);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t12);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB103;

LAB104:    memcpy(t65, t27, 8);

LAB105:    t69 = (t65 + 4);
    t98 = *((unsigned int *)t69);
    t99 = (~(t98));
    t100 = *((unsigned int *)t65);
    t101 = (t100 & t99);
    t102 = (t101 != 0);
    if (t102 > 0)
        goto LAB117;

LAB118:    xsi_set_current_line(74, ng0);

LAB121:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t2 = (t0 + 2816);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(76, ng0);
    t2 = xsi_vlog_time(t105, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng9, 2, t0, (char)118, t105, 64);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB119:
LAB93:    goto LAB13;

LAB11:    xsi_set_current_line(81, ng0);

LAB122:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 1456U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t11, 0, 8);
    t5 = (t4 + 4);
    t7 = (t2 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t7);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB126;

LAB123:    if (t23 != 0)
        goto LAB125;

LAB124:    *((unsigned int *)t11) = 1;

LAB126:    memset(t27, 0, 8);
    t10 = (t11 + 4);
    t29 = *((unsigned int *)t10);
    t30 = (~(t29));
    t31 = *((unsigned int *)t11);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB127;

LAB128:    if (*((unsigned int *)t10) != 0)
        goto LAB129;

LAB130:    t13 = (t27 + 4);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t13);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB131;

LAB132:    memcpy(t65, t27, 8);

LAB133:    t70 = (t65 + 4);
    t98 = *((unsigned int *)t70);
    t99 = (~(t98));
    t100 = *((unsigned int *)t65);
    t101 = (t100 & t99);
    t102 = (t101 != 0);
    if (t102 > 0)
        goto LAB145;

LAB146:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t5);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t4);
    t22 = *((unsigned int *)t5);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB152;

LAB149:    if (t23 != 0)
        goto LAB151;

LAB150:    *((unsigned int *)t11) = 1;

LAB152:    memset(t27, 0, 8);
    t8 = (t11 + 4);
    t29 = *((unsigned int *)t8);
    t30 = (~(t29));
    t31 = *((unsigned int *)t11);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB153;

LAB154:    if (*((unsigned int *)t8) != 0)
        goto LAB155;

LAB156:    t12 = (t27 + 4);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t12);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB157;

LAB158:    memcpy(t65, t27, 8);

LAB159:    t69 = (t65 + 4);
    t98 = *((unsigned int *)t69);
    t99 = (~(t98));
    t100 = *((unsigned int *)t65);
    t101 = (t100 & t99);
    t102 = (t101 != 0);
    if (t102 > 0)
        goto LAB171;

LAB172:    xsi_set_current_line(94, ng0);

LAB175:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t2 = (t0 + 2816);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(96, ng0);
    t2 = xsi_vlog_time(t105, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng12, 2, t0, (char)118, t105, 64);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB173:
LAB147:    goto LAB13;

LAB17:    t26 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB18;

LAB19:    *((unsigned int *)t27) = 1;
    goto LAB22;

LAB21:    t34 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t34) = 1;
    goto LAB22;

LAB23:    t39 = (t0 + 1616U);
    t40 = *((char **)t39);
    t39 = ((char*)((ng1)));
    memset(t41, 0, 8);
    t42 = (t40 + 4);
    t43 = (t39 + 4);
    t44 = *((unsigned int *)t40);
    t45 = *((unsigned int *)t39);
    t46 = (t44 ^ t45);
    t47 = *((unsigned int *)t42);
    t48 = *((unsigned int *)t43);
    t49 = (t47 ^ t48);
    t50 = (t46 | t49);
    t51 = *((unsigned int *)t42);
    t52 = *((unsigned int *)t43);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB29;

LAB26:    if (t53 != 0)
        goto LAB28;

LAB27:    *((unsigned int *)t41) = 1;

LAB29:    memset(t57, 0, 8);
    t58 = (t41 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t41);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t58) != 0)
        goto LAB32;

LAB33:    t66 = *((unsigned int *)t27);
    t67 = *((unsigned int *)t57);
    t68 = (t66 & t67);
    *((unsigned int *)t65) = t68;
    t69 = (t27 + 4);
    t70 = (t57 + 4);
    t71 = (t65 + 4);
    t72 = *((unsigned int *)t69);
    t73 = *((unsigned int *)t70);
    t74 = (t72 | t73);
    *((unsigned int *)t71) = t74;
    t75 = *((unsigned int *)t71);
    t76 = (t75 != 0);
    if (t76 == 1)
        goto LAB34;

LAB35:
LAB36:    goto LAB25;

LAB28:    t56 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t56) = 1;
    goto LAB29;

LAB30:    *((unsigned int *)t57) = 1;
    goto LAB33;

LAB32:    t64 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB33;

LAB34:    t77 = *((unsigned int *)t65);
    t78 = *((unsigned int *)t71);
    *((unsigned int *)t65) = (t77 | t78);
    t79 = (t27 + 4);
    t80 = (t57 + 4);
    t81 = *((unsigned int *)t27);
    t82 = (~(t81));
    t83 = *((unsigned int *)t79);
    t84 = (~(t83));
    t85 = *((unsigned int *)t57);
    t86 = (~(t85));
    t87 = *((unsigned int *)t80);
    t88 = (~(t87));
    t89 = (t82 & t84);
    t90 = (t86 & t88);
    t91 = (~(t89));
    t92 = (~(t90));
    t93 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t93 & t91);
    t94 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t94 & t92);
    t95 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t95 & t91);
    t96 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t96 & t92);
    goto LAB36;

LAB37:    xsi_set_current_line(42, ng0);

LAB40:    xsi_set_current_line(43, ng0);
    t103 = (t0 + 744);
    t104 = *((char **)t103);
    t103 = (t0 + 2816);
    xsi_vlogvar_assign_value(t103, t104, 0, 0, 2);
    xsi_set_current_line(44, ng0);
    t2 = xsi_vlog_time(t105, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng4, 2, t0, (char)118, t105, 64);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB39;

LAB43:    t7 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB44;

LAB45:    *((unsigned int *)t27) = 1;
    goto LAB48;

LAB47:    t10 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB48;

LAB49:    t13 = (t0 + 1616U);
    t26 = *((char **)t13);
    t13 = ((char*)((ng2)));
    memset(t41, 0, 8);
    t28 = (t26 + 4);
    t34 = (t13 + 4);
    t44 = *((unsigned int *)t26);
    t45 = *((unsigned int *)t13);
    t46 = (t44 ^ t45);
    t47 = *((unsigned int *)t28);
    t48 = *((unsigned int *)t34);
    t49 = (t47 ^ t48);
    t50 = (t46 | t49);
    t51 = *((unsigned int *)t28);
    t52 = *((unsigned int *)t34);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB55;

LAB52:    if (t53 != 0)
        goto LAB54;

LAB53:    *((unsigned int *)t41) = 1;

LAB55:    memset(t57, 0, 8);
    t39 = (t41 + 4);
    t59 = *((unsigned int *)t39);
    t60 = (~(t59));
    t61 = *((unsigned int *)t41);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB56;

LAB57:    if (*((unsigned int *)t39) != 0)
        goto LAB58;

LAB59:    t66 = *((unsigned int *)t27);
    t67 = *((unsigned int *)t57);
    t68 = (t66 & t67);
    *((unsigned int *)t65) = t68;
    t42 = (t27 + 4);
    t43 = (t57 + 4);
    t56 = (t65 + 4);
    t72 = *((unsigned int *)t42);
    t73 = *((unsigned int *)t43);
    t74 = (t72 | t73);
    *((unsigned int *)t56) = t74;
    t75 = *((unsigned int *)t56);
    t76 = (t75 != 0);
    if (t76 == 1)
        goto LAB60;

LAB61:
LAB62:    goto LAB51;

LAB54:    t35 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB55;

LAB56:    *((unsigned int *)t57) = 1;
    goto LAB59;

LAB58:    t40 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB59;

LAB60:    t77 = *((unsigned int *)t65);
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t65) = (t77 | t78);
    t58 = (t27 + 4);
    t64 = (t57 + 4);
    t81 = *((unsigned int *)t27);
    t82 = (~(t81));
    t83 = *((unsigned int *)t58);
    t84 = (~(t83));
    t85 = *((unsigned int *)t57);
    t86 = (~(t85));
    t87 = *((unsigned int *)t64);
    t88 = (~(t87));
    t9 = (t82 & t84);
    t89 = (t86 & t88);
    t91 = (~(t9));
    t92 = (~(t89));
    t93 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t93 & t91);
    t94 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t94 & t92);
    t95 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t95 & t91);
    t96 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t96 & t92);
    goto LAB62;

LAB63:    xsi_set_current_line(48, ng0);

LAB66:    xsi_set_current_line(49, ng0);
    t70 = (t0 + 608);
    t71 = *((char **)t70);
    t70 = (t0 + 2816);
    xsi_vlogvar_assign_value(t70, t71, 0, 0, 2);
    xsi_set_current_line(50, ng0);
    t2 = xsi_vlog_time(t105, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng5, 2, t0, (char)118, t105, 64);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB65;

LAB71:    t8 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB72;

LAB73:    *((unsigned int *)t27) = 1;
    goto LAB76;

LAB75:    t12 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB76;

LAB77:    t26 = (t0 + 1616U);
    t28 = *((char **)t26);
    t26 = ((char*)((ng1)));
    memset(t41, 0, 8);
    t34 = (t28 + 4);
    t35 = (t26 + 4);
    t44 = *((unsigned int *)t28);
    t45 = *((unsigned int *)t26);
    t46 = (t44 ^ t45);
    t47 = *((unsigned int *)t34);
    t48 = *((unsigned int *)t35);
    t49 = (t47 ^ t48);
    t50 = (t46 | t49);
    t51 = *((unsigned int *)t34);
    t52 = *((unsigned int *)t35);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB83;

LAB80:    if (t53 != 0)
        goto LAB82;

LAB81:    *((unsigned int *)t41) = 1;

LAB83:    memset(t57, 0, 8);
    t40 = (t41 + 4);
    t59 = *((unsigned int *)t40);
    t60 = (~(t59));
    t61 = *((unsigned int *)t41);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB84;

LAB85:    if (*((unsigned int *)t40) != 0)
        goto LAB86;

LAB87:    t66 = *((unsigned int *)t27);
    t67 = *((unsigned int *)t57);
    t68 = (t66 & t67);
    *((unsigned int *)t65) = t68;
    t43 = (t27 + 4);
    t56 = (t57 + 4);
    t58 = (t65 + 4);
    t72 = *((unsigned int *)t43);
    t73 = *((unsigned int *)t56);
    t74 = (t72 | t73);
    *((unsigned int *)t58) = t74;
    t75 = *((unsigned int *)t58);
    t76 = (t75 != 0);
    if (t76 == 1)
        goto LAB88;

LAB89:
LAB90:    goto LAB79;

LAB82:    t39 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB83;

LAB84:    *((unsigned int *)t57) = 1;
    goto LAB87;

LAB86:    t42 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t42) = 1;
    goto LAB87;

LAB88:    t77 = *((unsigned int *)t65);
    t78 = *((unsigned int *)t58);
    *((unsigned int *)t65) = (t77 | t78);
    t64 = (t27 + 4);
    t69 = (t57 + 4);
    t81 = *((unsigned int *)t27);
    t82 = (~(t81));
    t83 = *((unsigned int *)t64);
    t84 = (~(t83));
    t85 = *((unsigned int *)t57);
    t86 = (~(t85));
    t87 = *((unsigned int *)t69);
    t88 = (~(t87));
    t89 = (t82 & t84);
    t90 = (t86 & t88);
    t91 = (~(t89));
    t92 = (~(t90));
    t93 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t93 & t91);
    t94 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t94 & t92);
    t95 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t95 & t91);
    t96 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t96 & t92);
    goto LAB90;

LAB91:    xsi_set_current_line(62, ng0);

LAB94:    xsi_set_current_line(63, ng0);
    t71 = (t0 + 472);
    t79 = *((char **)t71);
    t71 = (t0 + 2816);
    xsi_vlogvar_assign_value(t71, t79, 0, 0, 2);
    xsi_set_current_line(64, ng0);
    t2 = xsi_vlog_time(t105, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t0, (char)118, t105, 64);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB93;

LAB97:    t7 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB98;

LAB99:    *((unsigned int *)t27) = 1;
    goto LAB102;

LAB101:    t10 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB102;

LAB103:    t13 = (t0 + 1616U);
    t26 = *((char **)t13);
    t13 = ((char*)((ng2)));
    memset(t41, 0, 8);
    t28 = (t26 + 4);
    t34 = (t13 + 4);
    t44 = *((unsigned int *)t26);
    t45 = *((unsigned int *)t13);
    t46 = (t44 ^ t45);
    t47 = *((unsigned int *)t28);
    t48 = *((unsigned int *)t34);
    t49 = (t47 ^ t48);
    t50 = (t46 | t49);
    t51 = *((unsigned int *)t28);
    t52 = *((unsigned int *)t34);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB109;

LAB106:    if (t53 != 0)
        goto LAB108;

LAB107:    *((unsigned int *)t41) = 1;

LAB109:    memset(t57, 0, 8);
    t39 = (t41 + 4);
    t59 = *((unsigned int *)t39);
    t60 = (~(t59));
    t61 = *((unsigned int *)t41);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB110;

LAB111:    if (*((unsigned int *)t39) != 0)
        goto LAB112;

LAB113:    t66 = *((unsigned int *)t27);
    t67 = *((unsigned int *)t57);
    t68 = (t66 & t67);
    *((unsigned int *)t65) = t68;
    t42 = (t27 + 4);
    t43 = (t57 + 4);
    t56 = (t65 + 4);
    t72 = *((unsigned int *)t42);
    t73 = *((unsigned int *)t43);
    t74 = (t72 | t73);
    *((unsigned int *)t56) = t74;
    t75 = *((unsigned int *)t56);
    t76 = (t75 != 0);
    if (t76 == 1)
        goto LAB114;

LAB115:
LAB116:    goto LAB105;

LAB108:    t35 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB109;

LAB110:    *((unsigned int *)t57) = 1;
    goto LAB113;

LAB112:    t40 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB113;

LAB114:    t77 = *((unsigned int *)t65);
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t65) = (t77 | t78);
    t58 = (t27 + 4);
    t64 = (t57 + 4);
    t81 = *((unsigned int *)t27);
    t82 = (~(t81));
    t83 = *((unsigned int *)t58);
    t84 = (~(t83));
    t85 = *((unsigned int *)t57);
    t86 = (~(t85));
    t87 = *((unsigned int *)t64);
    t88 = (~(t87));
    t9 = (t82 & t84);
    t89 = (t86 & t88);
    t91 = (~(t9));
    t92 = (~(t89));
    t93 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t93 & t91);
    t94 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t94 & t92);
    t95 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t95 & t91);
    t96 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t96 & t92);
    goto LAB116;

LAB117:    xsi_set_current_line(68, ng0);

LAB120:    xsi_set_current_line(69, ng0);
    t70 = (t0 + 744);
    t71 = *((char **)t70);
    t70 = (t0 + 2816);
    xsi_vlogvar_assign_value(t70, t71, 0, 0, 2);
    xsi_set_current_line(70, ng0);
    t2 = xsi_vlog_time(t105, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng8, 2, t0, (char)118, t105, 64);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB119;

LAB125:    t8 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB126;

LAB127:    *((unsigned int *)t27) = 1;
    goto LAB130;

LAB129:    t12 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB130;

LAB131:    t26 = (t0 + 1616U);
    t28 = *((char **)t26);
    t26 = ((char*)((ng1)));
    memset(t41, 0, 8);
    t34 = (t28 + 4);
    t35 = (t26 + 4);
    t44 = *((unsigned int *)t28);
    t45 = *((unsigned int *)t26);
    t46 = (t44 ^ t45);
    t47 = *((unsigned int *)t34);
    t48 = *((unsigned int *)t35);
    t49 = (t47 ^ t48);
    t50 = (t46 | t49);
    t51 = *((unsigned int *)t34);
    t52 = *((unsigned int *)t35);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB137;

LAB134:    if (t53 != 0)
        goto LAB136;

LAB135:    *((unsigned int *)t41) = 1;

LAB137:    memset(t57, 0, 8);
    t40 = (t41 + 4);
    t59 = *((unsigned int *)t40);
    t60 = (~(t59));
    t61 = *((unsigned int *)t41);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB138;

LAB139:    if (*((unsigned int *)t40) != 0)
        goto LAB140;

LAB141:    t66 = *((unsigned int *)t27);
    t67 = *((unsigned int *)t57);
    t68 = (t66 & t67);
    *((unsigned int *)t65) = t68;
    t43 = (t27 + 4);
    t56 = (t57 + 4);
    t58 = (t65 + 4);
    t72 = *((unsigned int *)t43);
    t73 = *((unsigned int *)t56);
    t74 = (t72 | t73);
    *((unsigned int *)t58) = t74;
    t75 = *((unsigned int *)t58);
    t76 = (t75 != 0);
    if (t76 == 1)
        goto LAB142;

LAB143:
LAB144:    goto LAB133;

LAB136:    t39 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB137;

LAB138:    *((unsigned int *)t57) = 1;
    goto LAB141;

LAB140:    t42 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t42) = 1;
    goto LAB141;

LAB142:    t77 = *((unsigned int *)t65);
    t78 = *((unsigned int *)t58);
    *((unsigned int *)t65) = (t77 | t78);
    t64 = (t27 + 4);
    t69 = (t57 + 4);
    t81 = *((unsigned int *)t27);
    t82 = (~(t81));
    t83 = *((unsigned int *)t64);
    t84 = (~(t83));
    t85 = *((unsigned int *)t57);
    t86 = (~(t85));
    t87 = *((unsigned int *)t69);
    t88 = (~(t87));
    t89 = (t82 & t84);
    t90 = (t86 & t88);
    t91 = (~(t89));
    t92 = (~(t90));
    t93 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t93 & t91);
    t94 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t94 & t92);
    t95 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t95 & t91);
    t96 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t96 & t92);
    goto LAB144;

LAB145:    xsi_set_current_line(82, ng0);

LAB148:    xsi_set_current_line(83, ng0);
    t71 = (t0 + 472);
    t79 = *((char **)t71);
    t71 = (t0 + 2816);
    xsi_vlogvar_assign_value(t71, t79, 0, 0, 2);
    xsi_set_current_line(84, ng0);
    t2 = xsi_vlog_time(t105, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng10, 2, t0, (char)118, t105, 64);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB147;

LAB151:    t7 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB152;

LAB153:    *((unsigned int *)t27) = 1;
    goto LAB156;

LAB155:    t10 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB156;

LAB157:    t13 = (t0 + 1616U);
    t26 = *((char **)t13);
    t13 = ((char*)((ng2)));
    memset(t41, 0, 8);
    t28 = (t26 + 4);
    t34 = (t13 + 4);
    t44 = *((unsigned int *)t26);
    t45 = *((unsigned int *)t13);
    t46 = (t44 ^ t45);
    t47 = *((unsigned int *)t28);
    t48 = *((unsigned int *)t34);
    t49 = (t47 ^ t48);
    t50 = (t46 | t49);
    t51 = *((unsigned int *)t28);
    t52 = *((unsigned int *)t34);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB163;

LAB160:    if (t53 != 0)
        goto LAB162;

LAB161:    *((unsigned int *)t41) = 1;

LAB163:    memset(t57, 0, 8);
    t39 = (t41 + 4);
    t59 = *((unsigned int *)t39);
    t60 = (~(t59));
    t61 = *((unsigned int *)t41);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB164;

LAB165:    if (*((unsigned int *)t39) != 0)
        goto LAB166;

LAB167:    t66 = *((unsigned int *)t27);
    t67 = *((unsigned int *)t57);
    t68 = (t66 & t67);
    *((unsigned int *)t65) = t68;
    t42 = (t27 + 4);
    t43 = (t57 + 4);
    t56 = (t65 + 4);
    t72 = *((unsigned int *)t42);
    t73 = *((unsigned int *)t43);
    t74 = (t72 | t73);
    *((unsigned int *)t56) = t74;
    t75 = *((unsigned int *)t56);
    t76 = (t75 != 0);
    if (t76 == 1)
        goto LAB168;

LAB169:
LAB170:    goto LAB159;

LAB162:    t35 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB163;

LAB164:    *((unsigned int *)t57) = 1;
    goto LAB167;

LAB166:    t40 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB167;

LAB168:    t77 = *((unsigned int *)t65);
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t65) = (t77 | t78);
    t58 = (t27 + 4);
    t64 = (t57 + 4);
    t81 = *((unsigned int *)t27);
    t82 = (~(t81));
    t83 = *((unsigned int *)t58);
    t84 = (~(t83));
    t85 = *((unsigned int *)t57);
    t86 = (~(t85));
    t87 = *((unsigned int *)t64);
    t88 = (~(t87));
    t9 = (t82 & t84);
    t89 = (t86 & t88);
    t91 = (~(t9));
    t92 = (~(t89));
    t93 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t93 & t91);
    t94 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t94 & t92);
    t95 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t95 & t91);
    t96 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t96 & t92);
    goto LAB170;

LAB171:    xsi_set_current_line(88, ng0);

LAB174:    xsi_set_current_line(89, ng0);
    t70 = (t0 + 472);
    t71 = *((char **)t70);
    t70 = (t0 + 2816);
    xsi_vlogvar_assign_value(t70, t71, 0, 0, 2);
    xsi_set_current_line(90, ng0);
    t2 = xsi_vlog_time(t105, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 0, ng11, 2, t0, (char)118, t105, 64);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB173;

}


extern void work_m_00000000003770006878_2144025757_init()
{
	static char *pe[] = {(void *)Always_27_0,(void *)Always_39_1};
	xsi_register_didat("work_m_00000000003770006878_2144025757", "isim/model_test_bench_isim_beh.exe.sim/work/m_00000000003770006878_2144025757.didat");
	xsi_register_executes(pe);
}
