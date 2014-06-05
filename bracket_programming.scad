inch = 25.4;
pin_width = 0.65;
back_offset = 1.52 - pin_width/2;
pitch = 2.54;
con_thk = 3.06+0.2; // measured April 16, 2014

con_length  = 6*pitch+0.22;
tail =2.54;
board_wd = 54.22 + 0.1;
arm_wd = 10;

x_slot_edge = board_wd/2-con_length/2-7/2+arm_wd;

tab_y =17.2;
tab_yh = 16.9;
tab_y_w = 4.4;
tab_x_w = 1.5;   
tabhole_y_w = 4.1;

difference()
{
    cube([board_wd+2*arm_wd, arm_wd, 0.4*inch]);

    translate([-0.1, -0.1, -0.1])
        cube([arm_wd+0.1, arm_wd+0.1*2, 0.4*inch+0.1*2]);
    translate([board_wd+arm_wd, -0.1, -0.1])
        cube([arm_wd+0.1, arm_wd+0.1*2, 0.4*inch+0.1*2]);

    translate([board_wd/2-con_length/2+arm_wd, -1, arm_wd/2-con_thk/2])
    {
         cube([con_length, 1+2.54+2, con_thk]);
    }   // space for body  of connector
    translate([board_wd/2-con_length/2-2/2+arm_wd, 2.54+back_offset, arm_wd/2-con_thk/2 - tail])
    {
         cube([con_length+2, pin_width+0.1, 12]);
    }   // space for tail   of connector and access
    translate([board_wd/2-con_length/2-2/2+arm_wd, 2.54+0.1, arm_wd/2-con_thk/2 - tail/2])
    {
         cube([con_length+2, 2.54+0.1, 12]);
    }   // space for solder connections


    translate([x_slot_edge, 2.54+0.1, arm_wd/2+pin_width/2])
    {
         cube([con_length+7, 2.54+0.1, 12]);
    }   // slot for insert

    translate([10-0.1+2.54, 7.5, 2.54])
    {
         cube([con_length+3.5, 2.54+0.1, 12]);
    }   // slot1 for wires
    translate([board_wd+arm_wd-(con_length+3.5)+0.1-2.54, 7.5, 2.54])
    {
         cube([con_length+3.5, 2.54+0.1, 12]);
    }   // slot2 for wires




    translate([board_wd/2-con_length/2-2/2+arm_wd, 2.54+back_offset , arm_wd/2-con_thk/2 - tail+0.5])
    {
         cube([con_length+2, 3, 12]);
    }   // space for access             
    translate([board_wd/2-con_length/2-2/2+arm_wd, 2.54+back_offset , 2.54])
    {
         cube([con_length+2, 10, 12]);
    }   // space for access 
}

