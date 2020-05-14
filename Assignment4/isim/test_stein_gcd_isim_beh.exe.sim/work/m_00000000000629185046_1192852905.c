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
static unsigned int ng1[] = {1U, 0U};
static const char *ng2 = "a = %d, b = %d, extra = %d, res = %d\n";
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};



static void Always_25_0(char *t0)
{
    char t11[8];
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
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;

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

LAB7:    xsi_set_current_line(34, ng0);

LAB10:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(28, ng0);

LAB9:    xsi_set_current_line(29, ng0);
    t12 = (t0 + 1048U);
    t13 = *((char **)t12);
    memset(t11, 0, 8);
    t12 = (t11 + 4);
    t14 = (t13 + 4);
    t15 = *((unsigned int *)t13);
    t16 = (t15 >> 0);
    *((unsigned int *)t11) = t16;
    t17 = *((unsigned int *)t14);
    t18 = (t17 >> 0);
    *((unsigned int *)t12) = t18;
    t19 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t19 & 127U);
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t20 & 127U);
    t21 = (t0 + 2088);
    xsi_vlogvar_assign_value(t21, t11, 0, 0, 7);
    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t11, 0, 8);
    t2 = (t11 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t11) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t10 & 127U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 127U);
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t11, 0, 0, 7);
    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB8;

}

static void Always_41_1(char *t0)
{
    char t16[8];
    char t29[8];
    char t39[8];
    char t55[8];
    char t63[8];
    char t101[8];
    char t129[8];
    char t131[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
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
    char *t54;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    char *t98;
    char *t99;
    char *t100;
    char *t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
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
    char *t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    char *t123;
    char *t124;
    char *t125;
    char *t126;
    char *t127;
    char *t128;
    char *t130;

LAB0:    t1 = (t0 + 4056U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 4392);
    *((int *)t2) = 1;
    t3 = (t0 + 4088);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(42, ng0);

LAB5:    xsi_set_current_line(43, ng0);
    t4 = (t0 + 2088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2248);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t0 + 2888);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 1928);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    xsi_vlogfile_write(1, 0, 0, ng2, 5, t0, (char)118, t6, 7, (char)118, t9, 7, (char)118, t12, 8, (char)118, t15, 8);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t16, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t5);
    t19 = (t17 ^ t18);
    t20 = *((unsigned int *)t6);
    t21 = *((unsigned int *)t7);
    t22 = (t20 ^ t21);
    t23 = (t19 | t22);
    t24 = *((unsigned int *)t6);
    t25 = *((unsigned int *)t7);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t23 & t27);
    if (t28 != 0)
        goto LAB9;

LAB6:    if (t26 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t16) = 1;

LAB9:    memset(t29, 0, 8);
    t9 = (t16 + 4);
    t30 = *((unsigned int *)t9);
    t31 = (~(t30));
    t32 = *((unsigned int *)t16);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t9) != 0)
        goto LAB12;

LAB13:    t11 = (t29 + 4);
    t35 = *((unsigned int *)t29);
    t36 = (!(t35));
    t37 = *((unsigned int *)t11);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB14;

LAB15:    memcpy(t63, t29, 8);

LAB16:    t91 = (t63 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t63);
    t95 = (t94 & t93);
    t96 = (t95 != 0);
    if (t96 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t16, 32, t4, t7, 2, t8, 32, 1);
    t9 = ((char*)((ng3)));
    memset(t29, 0, 8);
    t10 = (t16 + 4);
    t11 = (t9 + 4);
    t17 = *((unsigned int *)t16);
    t18 = *((unsigned int *)t9);
    t19 = (t17 ^ t18);
    t20 = *((unsigned int *)t10);
    t21 = *((unsigned int *)t11);
    t22 = (t20 ^ t21);
    t23 = (t19 | t22);
    t24 = *((unsigned int *)t10);
    t25 = *((unsigned int *)t11);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t23 & t27);
    if (t28 != 0)
        goto LAB42;

LAB39:    if (t26 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t29) = 1;

LAB42:    memset(t39, 0, 8);
    t13 = (t29 + 4);
    t30 = *((unsigned int *)t13);
    t31 = (~(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t13) != 0)
        goto LAB45;

LAB46:    t15 = (t39 + 4);
    t35 = *((unsigned int *)t39);
    t36 = *((unsigned int *)t15);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB47;

LAB48:    memcpy(t129, t39, 8);

LAB49:    t117 = (t129 + 4);
    t95 = *((unsigned int *)t117);
    t96 = (~(t95));
    t104 = *((unsigned int *)t129);
    t105 = (t104 & t96);
    t106 = (t105 != 0);
    if (t106 > 0)
        goto LAB61;

LAB62:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t16, 32, t4, t7, 2, t8, 32, 1);
    t9 = ((char*)((ng3)));
    memset(t29, 0, 8);
    t10 = (t16 + 4);
    t11 = (t9 + 4);
    t17 = *((unsigned int *)t16);
    t18 = *((unsigned int *)t9);
    t19 = (t17 ^ t18);
    t20 = *((unsigned int *)t10);
    t21 = *((unsigned int *)t11);
    t22 = (t20 ^ t21);
    t23 = (t19 | t22);
    t24 = *((unsigned int *)t10);
    t25 = *((unsigned int *)t11);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t23 & t27);
    if (t28 != 0)
        goto LAB68;

LAB65:    if (t26 != 0)
        goto LAB67;

LAB66:    *((unsigned int *)t29) = 1;

LAB68:    t13 = (t29 + 4);
    t30 = *((unsigned int *)t13);
    t31 = (~(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB69;

LAB70:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t16, 32, t4, t7, 2, t8, 32, 1);
    t9 = ((char*)((ng3)));
    memset(t29, 0, 8);
    t10 = (t16 + 4);
    t11 = (t9 + 4);
    t17 = *((unsigned int *)t16);
    t18 = *((unsigned int *)t9);
    t19 = (t17 ^ t18);
    t20 = *((unsigned int *)t10);
    t21 = *((unsigned int *)t11);
    t22 = (t20 ^ t21);
    t23 = (t19 | t22);
    t24 = *((unsigned int *)t10);
    t25 = *((unsigned int *)t11);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t23 & t27);
    if (t28 != 0)
        goto LAB76;

LAB73:    if (t26 != 0)
        goto LAB75;

LAB74:    *((unsigned int *)t29) = 1;

LAB76:    t13 = (t29 + 4);
    t30 = *((unsigned int *)t13);
    t31 = (~(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB77;

LAB78:    xsi_set_current_line(73, ng0);

LAB81:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t16, 0, 8);
    t8 = (t4 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB83;

LAB82:    t9 = (t7 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB83;

LAB86:    if (*((unsigned int *)t4) > *((unsigned int *)t7))
        goto LAB84;

LAB85:    t11 = (t16 + 4);
    t17 = *((unsigned int *)t11);
    t18 = (~(t17));
    t19 = *((unsigned int *)t16);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB87;

LAB88:    xsi_set_current_line(80, ng0);

LAB91:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_minus(t16, 7, t4, 7, t7, 7);
    t8 = ((char*)((ng4)));
    memset(t29, 0, 8);
    xsi_vlog_unsigned_rshift(t29, 7, t16, 7, t8, 32);
    t9 = (t0 + 2408);
    xsi_vlogvar_assign_value(t9, t29, 0, 0, 7);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);

LAB89:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);

LAB79:
LAB71:
LAB63:
LAB30:    goto LAB2;

LAB8:    t8 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t29) = 1;
    goto LAB13;

LAB12:    t10 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB13;

LAB14:    t12 = (t0 + 2248);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = ((char*)((ng3)));
    memset(t39, 0, 8);
    t40 = (t14 + 4);
    t41 = (t15 + 4);
    t42 = *((unsigned int *)t14);
    t43 = *((unsigned int *)t15);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t40);
    t46 = *((unsigned int *)t41);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t40);
    t50 = *((unsigned int *)t41);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB20;

LAB17:    if (t51 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t39) = 1;

LAB20:    memset(t55, 0, 8);
    t56 = (t39 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t39);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t56) != 0)
        goto LAB23;

LAB24:    t64 = *((unsigned int *)t29);
    t65 = *((unsigned int *)t55);
    t66 = (t64 | t65);
    *((unsigned int *)t63) = t66;
    t67 = (t29 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB16;

LAB19:    t54 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t55) = 1;
    goto LAB24;

LAB23:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB24;

LAB25:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t29 + 4);
    t78 = (t55 + 4);
    t79 = *((unsigned int *)t77);
    t80 = (~(t79));
    t81 = *((unsigned int *)t29);
    t82 = (t81 & t80);
    t83 = *((unsigned int *)t78);
    t84 = (~(t83));
    t85 = *((unsigned int *)t55);
    t86 = (t85 & t84);
    t87 = (~(t82));
    t88 = (~(t86));
    t89 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t89 & t87);
    t90 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t90 & t88);
    goto LAB27;

LAB28:    xsi_set_current_line(45, ng0);

LAB31:    xsi_set_current_line(46, ng0);
    t97 = (t0 + 2088);
    t98 = (t97 + 56U);
    t99 = *((char **)t98);
    t100 = ((char*)((ng3)));
    memset(t101, 0, 8);
    t102 = (t99 + 4);
    t103 = (t100 + 4);
    t104 = *((unsigned int *)t99);
    t105 = *((unsigned int *)t100);
    t106 = (t104 ^ t105);
    t107 = *((unsigned int *)t102);
    t108 = *((unsigned int *)t103);
    t109 = (t107 ^ t108);
    t110 = (t106 | t109);
    t111 = *((unsigned int *)t102);
    t112 = *((unsigned int *)t103);
    t113 = (t111 | t112);
    t114 = (~(t113));
    t115 = (t110 & t114);
    if (t115 != 0)
        goto LAB35;

LAB32:    if (t113 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t101) = 1;

LAB35:    t117 = (t101 + 4);
    t118 = *((unsigned int *)t117);
    t119 = (~(t118));
    t120 = *((unsigned int *)t101);
    t121 = (t120 & t119);
    t122 = (t121 != 0);
    if (t122 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2888);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_multiply(t16, 8, t4, 7, t7, 8);
    t8 = (t0 + 1928);
    xsi_vlogvar_assign_value(t8, t16, 0, 0, 8);

LAB38:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    goto LAB30;

LAB34:    t116 = (t101 + 4);
    *((unsigned int *)t101) = 1;
    *((unsigned int *)t116) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(47, ng0);
    t123 = (t0 + 2248);
    t124 = (t123 + 56U);
    t125 = *((char **)t124);
    t126 = (t0 + 2888);
    t127 = (t126 + 56U);
    t128 = *((char **)t127);
    memset(t129, 0, 8);
    xsi_vlog_unsigned_multiply(t129, 8, t125, 7, t128, 8);
    t130 = (t0 + 1928);
    xsi_vlogvar_assign_value(t130, t129, 0, 0, 8);
    goto LAB38;

LAB41:    t12 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB42;

LAB43:    *((unsigned int *)t39) = 1;
    goto LAB46;

LAB45:    t14 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB46;

LAB47:    t40 = (t0 + 2248);
    t41 = (t40 + 56U);
    t54 = *((char **)t41);
    t56 = (t0 + 2248);
    t62 = (t56 + 72U);
    t67 = *((char **)t62);
    t68 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t55, 32, t54, t67, 2, t68, 32, 1);
    t69 = ((char*)((ng3)));
    memset(t63, 0, 8);
    t77 = (t55 + 4);
    t78 = (t69 + 4);
    t38 = *((unsigned int *)t55);
    t42 = *((unsigned int *)t69);
    t43 = (t38 ^ t42);
    t44 = *((unsigned int *)t77);
    t45 = *((unsigned int *)t78);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t77);
    t49 = *((unsigned int *)t78);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB53;

LAB50:    if (t50 != 0)
        goto LAB52;

LAB51:    *((unsigned int *)t63) = 1;

LAB53:    memset(t101, 0, 8);
    t97 = (t63 + 4);
    t53 = *((unsigned int *)t97);
    t57 = (~(t53));
    t58 = *((unsigned int *)t63);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t97) != 0)
        goto LAB56;

LAB57:    t61 = *((unsigned int *)t39);
    t64 = *((unsigned int *)t101);
    t65 = (t61 & t64);
    *((unsigned int *)t129) = t65;
    t99 = (t39 + 4);
    t100 = (t101 + 4);
    t102 = (t129 + 4);
    t66 = *((unsigned int *)t99);
    t70 = *((unsigned int *)t100);
    t71 = (t66 | t70);
    *((unsigned int *)t102) = t71;
    t72 = *((unsigned int *)t102);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB58;

LAB59:
LAB60:    goto LAB49;

LAB52:    t91 = (t63 + 4);
    *((unsigned int *)t63) = 1;
    *((unsigned int *)t91) = 1;
    goto LAB53;

LAB54:    *((unsigned int *)t101) = 1;
    goto LAB57;

LAB56:    t98 = (t101 + 4);
    *((unsigned int *)t101) = 1;
    *((unsigned int *)t98) = 1;
    goto LAB57;

LAB58:    t74 = *((unsigned int *)t129);
    t75 = *((unsigned int *)t102);
    *((unsigned int *)t129) = (t74 | t75);
    t103 = (t39 + 4);
    t116 = (t101 + 4);
    t76 = *((unsigned int *)t39);
    t79 = (~(t76));
    t80 = *((unsigned int *)t103);
    t81 = (~(t80));
    t83 = *((unsigned int *)t101);
    t84 = (~(t83));
    t85 = *((unsigned int *)t116);
    t87 = (~(t85));
    t82 = (t79 & t81);
    t86 = (t84 & t87);
    t88 = (~(t82));
    t89 = (~(t86));
    t90 = *((unsigned int *)t102);
    *((unsigned int *)t102) = (t90 & t88);
    t92 = *((unsigned int *)t102);
    *((unsigned int *)t102) = (t92 & t89);
    t93 = *((unsigned int *)t129);
    *((unsigned int *)t129) = (t93 & t88);
    t94 = *((unsigned int *)t129);
    *((unsigned int *)t129) = (t94 & t89);
    goto LAB60;

LAB61:    xsi_set_current_line(55, ng0);

LAB64:    xsi_set_current_line(56, ng0);
    t123 = (t0 + 2088);
    t124 = (t123 + 56U);
    t125 = *((char **)t124);
    t126 = ((char*)((ng4)));
    memset(t131, 0, 8);
    xsi_vlog_unsigned_rshift(t131, 7, t125, 7, t126, 32);
    t127 = (t0 + 2408);
    xsi_vlogvar_assign_value(t127, t131, 0, 0, 7);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_rshift(t16, 7, t4, 7, t5, 32);
    t6 = (t0 + 2568);
    xsi_vlogvar_assign_value(t6, t16, 0, 0, 7);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_lshift(t16, 8, t4, 8, t5, 32);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t16, 0, 0, 8);
    goto LAB63;

LAB67:    t12 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB68;

LAB69:    xsi_set_current_line(61, ng0);

LAB72:    xsi_set_current_line(62, ng0);
    t14 = (t0 + 2088);
    t15 = (t14 + 56U);
    t40 = *((char **)t15);
    t41 = ((char*)((ng4)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_rshift(t39, 7, t40, 7, t41, 32);
    t54 = (t0 + 2408);
    xsi_vlogvar_assign_value(t54, t39, 0, 0, 7);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    goto LAB71;

LAB75:    t12 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB76;

LAB77:    xsi_set_current_line(67, ng0);

LAB80:    xsi_set_current_line(68, ng0);
    t14 = (t0 + 2088);
    t15 = (t14 + 56U);
    t40 = *((char **)t15);
    t41 = (t0 + 2408);
    xsi_vlogvar_assign_value(t41, t40, 0, 0, 7);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_rshift(t16, 7, t4, 7, t5, 32);
    t6 = (t0 + 2568);
    xsi_vlogvar_assign_value(t6, t16, 0, 0, 7);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    goto LAB79;

LAB83:    t10 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB85;

LAB84:    *((unsigned int *)t16) = 1;
    goto LAB85;

LAB87:    xsi_set_current_line(75, ng0);

LAB90:    xsi_set_current_line(76, ng0);
    t12 = (t0 + 2088);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 2248);
    t40 = (t15 + 56U);
    t41 = *((char **)t40);
    memset(t29, 0, 8);
    xsi_vlog_unsigned_minus(t29, 7, t14, 7, t41, 7);
    t54 = ((char*)((ng4)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_rshift(t39, 7, t29, 7, t54, 32);
    t56 = (t0 + 2408);
    xsi_vlogvar_assign_value(t56, t39, 0, 0, 7);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB89;

}


extern void work_m_00000000000629185046_1192852905_init()
{
	static char *pe[] = {(void *)Always_25_0,(void *)Always_41_1};
	xsi_register_didat("work_m_00000000000629185046_1192852905", "isim/test_stein_gcd_isim_beh.exe.sim/work/m_00000000000629185046_1192852905.didat");
	xsi_register_executes(pe);
}
