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
static const char *ng0 = "D:/VLSI/Assignment4_v2/gcd_stein.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};



static void Always_26_0(char *t0)
{
    char t6[8];
    char t37[8];
    char t70[8];
    char t96[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
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
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    int t61;
    int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    char *t94;
    char *t95;
    char *t97;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3648);
    *((int *)t2) = 1;
    t3 = (t0 + 3360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB16;

LAB13:    if (t18 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t6) = 1;

LAB16:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(33, ng0);

LAB20:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 127U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 127U);
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 7);
    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 127U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 127U);
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 7);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(37, ng0);

LAB21:    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t8);
    t11 = (t9 | t10);
    *((unsigned int *)t6) = t11;
    t21 = (t4 + 4);
    t22 = (t8 + 4);
    t28 = (t6 + 4);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 | t13);
    *((unsigned int *)t28) = t14;
    t15 = *((unsigned int *)t28);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB22;

LAB23:
LAB24:    t36 = ((char*)((ng2)));
    t38 = *((unsigned int *)t6);
    t39 = *((unsigned int *)t36);
    t40 = (t38 & t39);
    *((unsigned int *)t37) = t40;
    t41 = (t6 + 4);
    t42 = (t36 + 4);
    t43 = (t37 + 4);
    t44 = *((unsigned int *)t41);
    t45 = *((unsigned int *)t42);
    t46 = (t44 | t45);
    *((unsigned int *)t43) = t46;
    t47 = *((unsigned int *)t43);
    t48 = (t47 != 0);
    if (t48 == 1)
        goto LAB25;

LAB26:
LAB27:    t69 = ((char*)((ng1)));
    memset(t70, 0, 8);
    t71 = (t37 + 4);
    t72 = (t69 + 4);
    t73 = *((unsigned int *)t37);
    t74 = *((unsigned int *)t69);
    t75 = (t73 ^ t74);
    t76 = *((unsigned int *)t71);
    t77 = *((unsigned int *)t72);
    t78 = (t76 ^ t77);
    t79 = (t75 | t78);
    t80 = *((unsigned int *)t71);
    t81 = *((unsigned int *)t72);
    t82 = (t80 | t81);
    t83 = (~(t82));
    t84 = (t79 & t83);
    if (t84 != 0)
        goto LAB31;

LAB28:    if (t82 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t70) = 1;

LAB31:    t86 = (t70 + 4);
    t87 = *((unsigned int *)t86);
    t88 = (~(t87));
    t89 = *((unsigned int *)t70);
    t90 = (t89 & t88);
    t91 = (t90 != 0);
    if (t91 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(43, ng0);

LAB35:    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    t7 = (t5 + 72U);
    t8 = *((char **)t7);
    t21 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t4, t8, 2, t21, 32, 1);
    t22 = ((char*)((ng1)));
    memset(t37, 0, 8);
    t28 = (t6 + 4);
    t29 = (t22 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t22);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t28);
    t13 = *((unsigned int *)t29);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t28);
    t17 = *((unsigned int *)t29);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB39;

LAB36:    if (t18 != 0)
        goto LAB38;

LAB37:    *((unsigned int *)t37) = 1;

LAB39:    t36 = (t37 + 4);
    t23 = *((unsigned int *)t36);
    t24 = (~(t23));
    t25 = *((unsigned int *)t37);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB40;

LAB41:    xsi_set_current_line(47, ng0);

LAB43:    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB45;

LAB44:    if (t18 != 0)
        goto LAB46;

LAB47:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_lshift(t6, 8, t4, 7, t8, 32);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);

LAB19:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(29, ng0);
    t28 = (t0 + 1208U);
    t29 = *((char **)t28);
    t28 = (t0 + 1768);
    xsi_vlogvar_assign_value(t28, t29, 0, 0, 8);
    goto LAB12;

LAB15:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(31, ng0);
    t21 = (t0 + 1048U);
    t22 = *((char **)t21);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t22, 0, 0, 8);
    goto LAB19;

LAB22:    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t28);
    *((unsigned int *)t6) = (t17 | t18);
    t29 = (t4 + 4);
    t30 = (t8 + 4);
    t19 = *((unsigned int *)t29);
    t20 = (~(t19));
    t23 = *((unsigned int *)t4);
    t31 = (t23 & t20);
    t24 = *((unsigned int *)t30);
    t25 = (~(t24));
    t26 = *((unsigned int *)t8);
    t32 = (t26 & t25);
    t27 = (~(t31));
    t33 = (~(t32));
    t34 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t34 & t27);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 & t33);
    goto LAB24;

LAB25:    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t43);
    *((unsigned int *)t37) = (t49 | t50);
    t51 = (t6 + 4);
    t52 = (t36 + 4);
    t53 = *((unsigned int *)t6);
    t54 = (~(t53));
    t55 = *((unsigned int *)t51);
    t56 = (~(t55));
    t57 = *((unsigned int *)t36);
    t58 = (~(t57));
    t59 = *((unsigned int *)t52);
    t60 = (~(t59));
    t61 = (t54 & t56);
    t62 = (t58 & t60);
    t63 = (~(t61));
    t64 = (~(t62));
    t65 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t65 & t63);
    t66 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t66 & t64);
    t67 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t67 & t63);
    t68 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t68 & t64);
    goto LAB27;

LAB30:    t85 = (t70 + 4);
    *((unsigned int *)t70) = 1;
    *((unsigned int *)t85) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(38, ng0);

LAB34:    xsi_set_current_line(39, ng0);
    t92 = (t0 + 1928);
    t93 = (t92 + 56U);
    t94 = *((char **)t93);
    t95 = ((char*)((ng3)));
    memset(t96, 0, 8);
    xsi_vlog_unsigned_divide(t96, 32, t94, 7, t95, 32);
    t97 = (t0 + 1928);
    xsi_vlogvar_assign_value(t97, t96, 0, 0, 7);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_divide(t6, 32, t4, 7, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 7);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB21;

LAB38:    t30 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB39;

LAB40:    xsi_set_current_line(44, ng0);

LAB42:    xsi_set_current_line(45, ng0);
    t41 = (t0 + 1928);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    t51 = ((char*)((ng3)));
    memset(t70, 0, 8);
    xsi_vlog_unsigned_divide(t70, 32, t43, 7, t51, 32);
    t52 = (t0 + 1928);
    xsi_vlogvar_assign_value(t52, t70, 0, 0, 7);
    goto LAB35;

LAB45:    *((unsigned int *)t6) = 1;
    goto LAB47;

LAB46:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB47;

LAB48:    xsi_set_current_line(48, ng0);

LAB50:    xsi_set_current_line(49, ng0);

LAB51:    t28 = (t0 + 2088);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t36 = (t0 + 2088);
    t41 = (t36 + 72U);
    t42 = *((char **)t41);
    t43 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t37, 32, t30, t42, 2, t43, 32, 1);
    t51 = ((char*)((ng1)));
    memset(t70, 0, 8);
    t52 = (t37 + 4);
    t69 = (t51 + 4);
    t33 = *((unsigned int *)t37);
    t34 = *((unsigned int *)t51);
    t35 = (t33 ^ t34);
    t38 = *((unsigned int *)t52);
    t39 = *((unsigned int *)t69);
    t40 = (t38 ^ t39);
    t44 = (t35 | t40);
    t45 = *((unsigned int *)t52);
    t46 = *((unsigned int *)t69);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB55;

LAB52:    if (t47 != 0)
        goto LAB54;

LAB53:    *((unsigned int *)t70) = 1;

LAB55:    t72 = (t70 + 4);
    t50 = *((unsigned int *)t72);
    t53 = (~(t50));
    t54 = *((unsigned int *)t70);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    t21 = (t4 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB60;

LAB59:    t22 = (t8 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB60;

LAB63:    if (*((unsigned int *)t4) > *((unsigned int *)t8))
        goto LAB61;

LAB62:    t29 = (t6 + 4);
    t9 = *((unsigned int *)t29);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB64;

LAB65:
LAB66:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 7, t4, 7, t8, 7);
    t21 = (t0 + 2088);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 7);
    goto LAB43;

LAB54:    t71 = (t70 + 4);
    *((unsigned int *)t70) = 1;
    *((unsigned int *)t71) = 1;
    goto LAB55;

LAB56:    xsi_set_current_line(50, ng0);

LAB58:    xsi_set_current_line(51, ng0);
    t85 = (t0 + 2088);
    t86 = (t85 + 56U);
    t92 = *((char **)t86);
    t93 = ((char*)((ng3)));
    memset(t96, 0, 8);
    xsi_vlog_unsigned_divide(t96, 32, t92, 7, t93, 32);
    t94 = (t0 + 2088);
    xsi_vlogvar_assign_value(t94, t96, 0, 0, 7);
    goto LAB51;

LAB60:    t28 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB62;

LAB61:    *((unsigned int *)t6) = 1;
    goto LAB62;

LAB64:    xsi_set_current_line(54, ng0);

LAB67:    xsi_set_current_line(55, ng0);
    t30 = (t0 + 1928);
    t36 = (t30 + 56U);
    t41 = *((char **)t36);
    t42 = (t0 + 2248);
    xsi_vlogvar_assign_value(t42, t41, 0, 0, 7);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB66;

}


extern void work_m_00000000003686117307_1122113300_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000003686117307_1122113300", "isim/test_gcd_isim_beh.exe.sim/work/m_00000000003686117307_1122113300.didat");
	xsi_register_executes(pe);
}
