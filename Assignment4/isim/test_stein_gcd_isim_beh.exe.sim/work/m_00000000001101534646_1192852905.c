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
static const char *ng0 = "D:/VLSI/Assignment4/stein_gcd.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static int ng3[] = {0, 0};
static int ng4[] = {2, 0};



static void Always_25_0(char *t0)
{
    char t11[8];
    char t12[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;

LAB0:    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 4376);
    *((int *)t2) = 1;
    t3 = (t0 + 3840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(35, ng0);

LAB10:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(28, ng0);

LAB9:    xsi_set_current_line(29, ng0);
    t13 = (t0 + 1048U);
    t14 = *((char **)t13);
    memset(t12, 0, 8);
    t13 = (t12 + 4);
    t15 = (t14 + 4);
    t16 = *((unsigned int *)t14);
    t17 = (t16 >> 0);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 0);
    *((unsigned int *)t13) = t19;
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t20 & 127U);
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 127U);
    t22 = ((char*)((ng1)));
    xsi_vlogtype_concat(t11, 8, 8, 2U, t22, 1, t12, 7);
    t23 = (t0 + 2088);
    xsi_vlogvar_assign_value(t23, t11, 0, 0, 8);
    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t12, 0, 8);
    t2 = (t12 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t12) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t10 & 127U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 127U);
    t5 = ((char*)((ng1)));
    xsi_vlogtype_concat(t11, 8, 8, 2U, t5, 1, t12, 7);
    t13 = (t0 + 2248);
    xsi_vlogvar_assign_value(t13, t11, 0, 0, 8);
    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB8;

}

static void Always_42_1(char *t0)
{
    char t8[8];
    char t24[8];
    char t41[8];
    char t57[8];
    char t65[8];
    char t103[8];
    char t131[8];
    char t133[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
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
    int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    char *t100;
    char *t101;
    char *t102;
    char *t104;
    char *t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    char *t118;
    char *t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t126;
    char *t127;
    char *t128;
    char *t129;
    char *t130;
    char *t132;

LAB0:    t1 = (t0 + 4056U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 4392);
    *((int *)t2) = 1;
    t3 = (t0 + 4088);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t4 = (t0 + 2088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng3)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    memset(t24, 0, 8);
    t25 = (t8 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t8);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t25) != 0)
        goto LAB12;

LAB13:    t32 = (t24 + 4);
    t33 = *((unsigned int *)t24);
    t34 = (!(t33));
    t35 = *((unsigned int *)t32);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB14;

LAB15:    memcpy(t65, t24, 8);

LAB16:    t93 = (t65 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t65);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t9 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t8, 32, t4, t7, 2, t9, 32, 1);
    t10 = ((char*)((ng3)));
    memset(t24, 0, 8);
    t23 = (t8 + 4);
    t25 = (t10 + 4);
    t11 = *((unsigned int *)t8);
    t12 = *((unsigned int *)t10);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t23);
    t15 = *((unsigned int *)t25);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t23);
    t19 = *((unsigned int *)t25);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB42;

LAB39:    if (t20 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t24) = 1;

LAB42:    memset(t41, 0, 8);
    t32 = (t24 + 4);
    t26 = *((unsigned int *)t32);
    t27 = (~(t26));
    t28 = *((unsigned int *)t24);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t32) != 0)
        goto LAB45;

LAB46:    t38 = (t41 + 4);
    t33 = *((unsigned int *)t41);
    t34 = *((unsigned int *)t38);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB47;

LAB48:    memcpy(t131, t41, 8);

LAB49:    t105 = (t131 + 4);
    t97 = *((unsigned int *)t105);
    t98 = (~(t97));
    t106 = *((unsigned int *)t131);
    t107 = (t106 & t98);
    t108 = (t107 != 0);
    if (t108 > 0)
        goto LAB61;

LAB62:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t9 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t8, 32, t4, t7, 2, t9, 32, 1);
    t10 = ((char*)((ng3)));
    memset(t24, 0, 8);
    t23 = (t8 + 4);
    t25 = (t10 + 4);
    t11 = *((unsigned int *)t8);
    t12 = *((unsigned int *)t10);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t23);
    t15 = *((unsigned int *)t25);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t23);
    t19 = *((unsigned int *)t25);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB68;

LAB65:    if (t20 != 0)
        goto LAB67;

LAB66:    *((unsigned int *)t24) = 1;

LAB68:    t32 = (t24 + 4);
    t26 = *((unsigned int *)t32);
    t27 = (~(t26));
    t28 = *((unsigned int *)t24);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB69;

LAB70:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t9 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t8, 32, t4, t7, 2, t9, 32, 1);
    t10 = ((char*)((ng3)));
    memset(t24, 0, 8);
    t23 = (t8 + 4);
    t25 = (t10 + 4);
    t11 = *((unsigned int *)t8);
    t12 = *((unsigned int *)t10);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t23);
    t15 = *((unsigned int *)t25);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t23);
    t19 = *((unsigned int *)t25);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB76;

LAB73:    if (t20 != 0)
        goto LAB75;

LAB74:    *((unsigned int *)t24) = 1;

LAB76:    t32 = (t24 + 4);
    t26 = *((unsigned int *)t32);
    t27 = (~(t26));
    t28 = *((unsigned int *)t24);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB77;

LAB78:    xsi_set_current_line(73, ng0);

LAB81:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t4 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB83;

LAB82:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB83;

LAB86:    if (*((unsigned int *)t4) > *((unsigned int *)t7))
        goto LAB84;

LAB85:    t25 = (t8 + 4);
    t11 = *((unsigned int *)t25);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB87;

LAB88:    xsi_set_current_line(80, ng0);

LAB91:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 8, t4, 8, t7, 8);
    t9 = ((char*)((ng2)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_rshift(t24, 8, t8, 8, t9, 32);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t24, 0, 0, 8);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);

LAB89:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);

LAB79:
LAB71:
LAB63:
LAB30:    goto LAB2;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t24) = 1;
    goto LAB13;

LAB12:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB13;

LAB14:    t37 = (t0 + 2248);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    t40 = ((char*)((ng3)));
    memset(t41, 0, 8);
    t42 = (t39 + 4);
    t43 = (t40 + 4);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
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
        goto LAB20;

LAB17:    if (t53 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t41) = 1;

LAB20:    memset(t57, 0, 8);
    t58 = (t41 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t41);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t58) != 0)
        goto LAB23;

LAB24:    t66 = *((unsigned int *)t24);
    t67 = *((unsigned int *)t57);
    t68 = (t66 | t67);
    *((unsigned int *)t65) = t68;
    t69 = (t24 + 4);
    t70 = (t57 + 4);
    t71 = (t65 + 4);
    t72 = *((unsigned int *)t69);
    t73 = *((unsigned int *)t70);
    t74 = (t72 | t73);
    *((unsigned int *)t71) = t74;
    t75 = *((unsigned int *)t71);
    t76 = (t75 != 0);
    if (t76 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB16;

LAB19:    t56 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t56) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t57) = 1;
    goto LAB24;

LAB23:    t64 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB24;

LAB25:    t77 = *((unsigned int *)t65);
    t78 = *((unsigned int *)t71);
    *((unsigned int *)t65) = (t77 | t78);
    t79 = (t24 + 4);
    t80 = (t57 + 4);
    t81 = *((unsigned int *)t79);
    t82 = (~(t81));
    t83 = *((unsigned int *)t24);
    t84 = (t83 & t82);
    t85 = *((unsigned int *)t80);
    t86 = (~(t85));
    t87 = *((unsigned int *)t57);
    t88 = (t87 & t86);
    t89 = (~(t84));
    t90 = (~(t88));
    t91 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t91 & t89);
    t92 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t92 & t90);
    goto LAB27;

LAB28:    xsi_set_current_line(45, ng0);

LAB31:    xsi_set_current_line(46, ng0);
    t99 = (t0 + 2088);
    t100 = (t99 + 56U);
    t101 = *((char **)t100);
    t102 = ((char*)((ng3)));
    memset(t103, 0, 8);
    t104 = (t101 + 4);
    t105 = (t102 + 4);
    t106 = *((unsigned int *)t101);
    t107 = *((unsigned int *)t102);
    t108 = (t106 ^ t107);
    t109 = *((unsigned int *)t104);
    t110 = *((unsigned int *)t105);
    t111 = (t109 ^ t110);
    t112 = (t108 | t111);
    t113 = *((unsigned int *)t104);
    t114 = *((unsigned int *)t105);
    t115 = (t113 | t114);
    t116 = (~(t115));
    t117 = (t112 & t116);
    if (t117 != 0)
        goto LAB35;

LAB32:    if (t115 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t103) = 1;

LAB35:    t119 = (t103 + 4);
    t120 = *((unsigned int *)t119);
    t121 = (~(t120));
    t122 = *((unsigned int *)t103);
    t123 = (t122 & t121);
    t124 = (t123 != 0);
    if (t124 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_multiply(t8, 8, t4, 8, t7, 8);
    t9 = (t0 + 1928);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 8);

LAB38:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB30;

LAB34:    t118 = (t103 + 4);
    *((unsigned int *)t103) = 1;
    *((unsigned int *)t118) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(47, ng0);
    t125 = (t0 + 2248);
    t126 = (t125 + 56U);
    t127 = *((char **)t126);
    t128 = (t0 + 2408);
    t129 = (t128 + 56U);
    t130 = *((char **)t129);
    memset(t131, 0, 8);
    xsi_vlog_unsigned_multiply(t131, 8, t127, 8, t130, 8);
    t132 = (t0 + 1928);
    xsi_vlogvar_assign_value(t132, t131, 0, 0, 8);
    goto LAB38;

LAB41:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB42;

LAB43:    *((unsigned int *)t41) = 1;
    goto LAB46;

LAB45:    t37 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB46;

LAB47:    t39 = (t0 + 2248);
    t40 = (t39 + 56U);
    t42 = *((char **)t40);
    t43 = (t0 + 2248);
    t56 = (t43 + 72U);
    t58 = *((char **)t56);
    t64 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t57, 32, t42, t58, 2, t64, 32, 1);
    t69 = ((char*)((ng3)));
    memset(t65, 0, 8);
    t70 = (t57 + 4);
    t71 = (t69 + 4);
    t36 = *((unsigned int *)t57);
    t44 = *((unsigned int *)t69);
    t45 = (t36 ^ t44);
    t46 = *((unsigned int *)t70);
    t47 = *((unsigned int *)t71);
    t48 = (t46 ^ t47);
    t49 = (t45 | t48);
    t50 = *((unsigned int *)t70);
    t51 = *((unsigned int *)t71);
    t52 = (t50 | t51);
    t53 = (~(t52));
    t54 = (t49 & t53);
    if (t54 != 0)
        goto LAB53;

LAB50:    if (t52 != 0)
        goto LAB52;

LAB51:    *((unsigned int *)t65) = 1;

LAB53:    memset(t103, 0, 8);
    t80 = (t65 + 4);
    t55 = *((unsigned int *)t80);
    t59 = (~(t55));
    t60 = *((unsigned int *)t65);
    t61 = (t60 & t59);
    t62 = (t61 & 1U);
    if (t62 != 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t80) != 0)
        goto LAB56;

LAB57:    t63 = *((unsigned int *)t41);
    t66 = *((unsigned int *)t103);
    t67 = (t63 & t66);
    *((unsigned int *)t131) = t67;
    t99 = (t41 + 4);
    t100 = (t103 + 4);
    t101 = (t131 + 4);
    t68 = *((unsigned int *)t99);
    t72 = *((unsigned int *)t100);
    t73 = (t68 | t72);
    *((unsigned int *)t101) = t73;
    t74 = *((unsigned int *)t101);
    t75 = (t74 != 0);
    if (t75 == 1)
        goto LAB58;

LAB59:
LAB60:    goto LAB49;

LAB52:    t79 = (t65 + 4);
    *((unsigned int *)t65) = 1;
    *((unsigned int *)t79) = 1;
    goto LAB53;

LAB54:    *((unsigned int *)t103) = 1;
    goto LAB57;

LAB56:    t93 = (t103 + 4);
    *((unsigned int *)t103) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB57;

LAB58:    t76 = *((unsigned int *)t131);
    t77 = *((unsigned int *)t101);
    *((unsigned int *)t131) = (t76 | t77);
    t102 = (t41 + 4);
    t104 = (t103 + 4);
    t78 = *((unsigned int *)t41);
    t81 = (~(t78));
    t82 = *((unsigned int *)t102);
    t83 = (~(t82));
    t85 = *((unsigned int *)t103);
    t86 = (~(t85));
    t87 = *((unsigned int *)t104);
    t89 = (~(t87));
    t84 = (t81 & t83);
    t88 = (t86 & t89);
    t90 = (~(t84));
    t91 = (~(t88));
    t92 = *((unsigned int *)t101);
    *((unsigned int *)t101) = (t92 & t90);
    t94 = *((unsigned int *)t101);
    *((unsigned int *)t101) = (t94 & t91);
    t95 = *((unsigned int *)t131);
    *((unsigned int *)t131) = (t95 & t90);
    t96 = *((unsigned int *)t131);
    *((unsigned int *)t131) = (t96 & t91);
    goto LAB60;

LAB61:    xsi_set_current_line(55, ng0);

LAB64:    xsi_set_current_line(56, ng0);
    t118 = (t0 + 2088);
    t119 = (t118 + 56U);
    t125 = *((char **)t119);
    t126 = ((char*)((ng2)));
    memset(t133, 0, 8);
    xsi_vlog_unsigned_rshift(t133, 8, t125, 8, t126, 32);
    t127 = (t0 + 2568);
    xsi_vlogvar_assign_value(t127, t133, 0, 0, 8);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_rshift(t8, 8, t4, 8, t5, 32);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 8);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_multiply(t8, 32, t4, 8, t5, 32);
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 8);
    goto LAB63;

LAB67:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB68;

LAB69:    xsi_set_current_line(61, ng0);

LAB72:    xsi_set_current_line(62, ng0);
    t37 = (t0 + 2088);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    t40 = ((char*)((ng2)));
    memset(t41, 0, 8);
    xsi_vlog_unsigned_rshift(t41, 8, t39, 8, t40, 32);
    t42 = (t0 + 2568);
    xsi_vlogvar_assign_value(t42, t41, 0, 0, 8);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    goto LAB71;

LAB75:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB76;

LAB77:    xsi_set_current_line(67, ng0);

LAB80:    xsi_set_current_line(68, ng0);
    t37 = (t0 + 2088);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    t40 = (t0 + 2568);
    xsi_vlogvar_assign_value(t40, t39, 0, 0, 8);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_rshift(t8, 8, t4, 8, t5, 32);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 8);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    goto LAB79;

LAB83:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB85;

LAB84:    *((unsigned int *)t8) = 1;
    goto LAB85;

LAB87:    xsi_set_current_line(75, ng0);

LAB90:    xsi_set_current_line(76, ng0);
    t31 = (t0 + 2088);
    t32 = (t31 + 56U);
    t37 = *((char **)t32);
    t38 = (t0 + 2248);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    memset(t24, 0, 8);
    xsi_vlog_unsigned_minus(t24, 8, t37, 8, t40, 8);
    t42 = ((char*)((ng2)));
    memset(t41, 0, 8);
    xsi_vlog_unsigned_rshift(t41, 8, t24, 8, t42, 32);
    t43 = (t0 + 2568);
    xsi_vlogvar_assign_value(t43, t41, 0, 0, 8);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    goto LAB89;

}


extern void work_m_00000000001101534646_1192852905_init()
{
	static char *pe[] = {(void *)Always_25_0,(void *)Always_42_1};
	xsi_register_didat("work_m_00000000001101534646_1192852905", "isim/test_stein_gcd_isim_beh.exe.sim/work/m_00000000001101534646_1192852905.didat");
	xsi_register_executes(pe);
}
