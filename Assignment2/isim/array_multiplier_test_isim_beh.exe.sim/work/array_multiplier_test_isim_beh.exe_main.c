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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004250000326_0225832032_init();
    work_m_00000000004250000326_3906291011_init();
    work_m_00000000000828025576_4122600708_init();
    work_m_00000000000658859493_3190593924_init();
    work_m_00000000002712715370_0302345772_init();
    work_m_00000000003955954562_1873579554_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003955954562_1873579554");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
