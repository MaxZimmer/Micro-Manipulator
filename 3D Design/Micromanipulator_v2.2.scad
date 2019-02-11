/* 
        OpenSpritzer v1.2, an open hardware pressure ejection system.

This 3D file is designed for the OpenSpritzer project components and its customed PCB
Source : https://github.com/BadenLab/Openspritzer
This project is Open Source licensed, released under CERN OHL v1.2

by M.J.Y. Zimmermann, 2018.10.10
Baden Lab, CRPC, School of Life Sciences, University of Sussex, United Kingdom

                                                                                     */
// // // // // // // // // // // // // // // // // // // // // // // // // // // // //   
// // // // // // // // // // // // // // // // // // // // // // // // // // // // //   
// // // // // // // // // // // // // // // // // // // // // // // // // // // // //   
// // // // // // // // // // // // // // // // // // // // // // // // // // // // //   
// Need to modified the position of the adjustment screw nut separation distance, based on their pitch and and "estimated d" for both M5 and M6 parameters
// // // // // // // // // // // // // // // // // // // // // // // // // // // // //   
// // // // // // // // // // // // // // // // // // // // // // // // // // // // //   
// // // // // // // // // // // // // // // // // // // // // // // // // // // // //   
// // // // // // // // // // // // // // // // // // // // // // // // // // // // //   


/*                            ---  User Parameters  ---       
// // // // // // // // // // // // // // // // // // // // // // // // // // // // //                      */

Smoothness = 360;    // Number of facets (Resolution in degree)
Wall = 2.5;          // Defines the wall thickness of the box
TOL = 0.6;           // Component tolerance
tol = 0.1;           // Printing tolerance


// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                               ---  Switches  ---                              */

/*              All parts need to be printed, enter "1" to render a part.
In printing options, one can select the type of adjustment screw/nut which is going to be used
*/


// Parts to be printed                     // Printing options:
    X_Platform = 10;                          ThorLab_Screw = 10;
    Y_Platform = 10;                          M3_Screw = 10;  
    Z_Platform = 1;                          M4_Screw = 10;
    Tilt_Platform = 10;                       M5_Screw = 10;
    Approach_Platform = 10;                   M6_Screw = 1;
    Electrode_Holder = 10;
    Electrode_Holder_Cover = 10;
                                              
    Coupler = 0;                              
    Rod_Cover = 0;
    
    Base = 0;
    
// Display part used for visualisation
    Steppers = 10;
    Couplers = 10;
    Electrode = 10;
    M2_Adapters = 0;

// Displayed positions 
    X_position = 0;
    Y_position = 0;
    Z_position = 0;
    Tilt_Angle = 0;
    Approach   = 0;



// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                        ---  Component Parameteres  ---                        */




// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                               User Parameters                                 */


// Adjustment Screw mesurements
    h_Screw = 50;                    // Adjustment Screw length
    
// Sliding Rods measurements
    r_Rod = 4/2;                     // Sliding Rods radius
    r_LinearBearing = 8/2;           // Linear Bearing radius
    h_LinearBearing = 12;            // Linear Bearing length
    
// Adjustment Screw Bearing mesurements
    r_Bearing = 11.2/2+tol/2;        // Adjustment Screw Bearing outer radius
    r_bearing = 10/2+tol/2;          // Adjustment Screw Bearing inner radius
    h_Bearing = 3;                   // Adjustment Screw Bearing width
    z_Flange = 0.75;                  // Adjustment Screw Bearing Flange width

// ThorLab Adjustment Screw option
    r_Screw = 6/2;                  // Adjustment Screw radius
    r_Nut = 12.4/2;                 // Adjustment Screw Nut radius
    h_Nut = 3.8;                    // Adjustment Screw Nut length
    r_Nut_Pin = 2.4/2;              // Adjustment Screw holder screw radius

// M3 Adjustment Screw option    
    r_Screw_M3 = 3/2+tol;           // M3 Adjustment Screw radius
    r_Nut_Screw_M3 = 8/2+tol;       // M3 Adjustment Screw Nut radius
    h_Nut_Screw_M3 = 2+2*tol;       // M3 Adjustment Screw Nut length
    M3_Pitch = 0.5;                 // M3 Adjustment Screw pitch
    r_M3_Lock = 7/2;                // M3 Nut Locker radius
    h_M3_Lock = 2.5;                // M3 Nut Locker length

// M4 Adjustment Screw option   
    r_Screw_M4 = 4/2+tol;           // M4 Adjustment Screw radius
    r_Nut_Screw_M4 = 10/2+tol;       // M4 Adjustment Screw Nut radius
    h_Nut_Screw_M4 = 2.2+2*tol;     // M4 Adjustment Screw Nut length
    M4_Pitch = 0.7;                 // M4 Adjustment Screw pitch
    r_M4_Lock = 8/2;                // M4 Nut Locker radius
    h_M4_Lock = 5;                  // M4 Nut Locker length

// M5 Adjustment Screw option   
    r_Screw_M5 = 5/2+tol;           // M5 Adjustment Screw radius
    r_Nut_Screw_M5 = 12/2+tol;       // M5 Adjustment Screw Nut radius
    h_Nut_Screw_M5 = 2.5+2*tol;     // M5 Adjustment Screw Nut length
    M5_Pitch = 0.8;                 // M5 Adjustment Screw pitch
    r_M5_Lock = 5/2;                // M5 Nut Locker radius
    h_M5_Lock = 3;                  // M5 Nut Locker length
    
// M6 Adjustment Screw option   
    r_Screw_M6 = 6/2+tol;           // M6 Adjustment Screw radius
    r_Nut_Screw_M6 = 14/2+tol;       // M6 Adjustment Screw Nut radius
    h_Nut_Screw_M6 = 3+2*tol;     // M6 Adjustment Screw Nut length
    M6_Pitch = 1.0;                 // M6 Adjustment Screw pitch
    r_M6_Lock = 5/2;                // M6 Nut Locker radius
    h_M6_Lock = 3;                  // M6 Nut Locker length

// ThorLab Screw Coupler 
    r_M2_Hex = 2/2;                 // M2 Hex radius
    h_M2_Hex = 12;                  // M2 Hex length
    r_Hex = 7.2/2;                  // M2 Adapter radius
    h_Hex = 4.75;                   // M2 Adapther length
    h_M2_Screw = 3;                 // M2 hole depth in the M6 ThorLab Screw







// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                General Parameters (change at your own risk)                   */

   
// Hardware Measurements
    r_M3 = 3/2+tol;                  // M3 Bolt radius
    r_M3_Nut = 6.4/2 + tol;          // M3 Nut radius 
    h_M3_Nut = 2.4 + tol;            // M3 Nut width
    r_M35 = 3.5/2;                   // M3.5 Bolt radius
    r_M6 = 6/2;                      // M6 Bolt radius
    d_Table = 25;                    // Distance between two optical table holes    

// Stepper motor measurements
    r_Stepper = 28/2+tol;
    h_Stepper = 19+tol;
    x_Stepper_Attach = 35+2*tol;
    y_Stepper_Attach = 7+tol;
    z_Stepper_Attach = 0.85+tol;
    x_Stepper = 17.6+2*tol;
    y_Stepper = 17.1;
    r_Stepper_Shaft = 9/2+tol;
    h_Stepper_Shaft = 1.5;
    r_Shaft_Pin = 5/2;
    r_Shaft_pin = 3/2;
    h_Shaft_Pin = 6;
    H_Shaft = 10;
    h_Shaft = H_Shaft-h_Shaft_Pin-h_Stepper_Shaft ;
    r_Shaft = 9/2;
    y_posi_Stepper_Shaft = 8;
    posi_Stepper = h_Hex+h_M2_Hex-h_M2_Screw+TOL; // Distance from Stepper front to Base wall 
    posi_Stepper_M3 = h_M3_Lock+Wall/2+TOL;
    posi_Stepper_M4 = h_M4_Lock+Wall/2+TOL;
    posi_Stepper_M5 = h_M5_Lock+Wall/2+TOL;
    posi_Stepper_M6 = h_M6_Lock+Wall/2+TOL;

// X Platform parameters
    x_XPlat = h_Screw+2*(h_Stepper+h_Shaft_Pin+h_Shaft+h_Stepper_Shaft);
    x_XPlat2 = 2*r_Stepper+3*Wall;
    y_XPlat = x_XPlat;
    y_XPlat2 = h_Screw-2*Wall;
    z_XPlat = 2*r_Stepper+2*Wall;
    z_XAxis = z_XPlat+Wall-TOL-r_Stepper+y_posi_Stepper_Shaft;

// Y Platform parameters
    x_YPlat = x_XPlat;
    x_YPlat2 = h_Screw-2*Wall;
    y_YPlat = x_XPlat;
    y_YPlat2 = x_XPlat2;
    z_YPlat = 2*r_Stepper+2*Wall;
    z_YAxis = z_YPlat+Wall-TOL-r_Stepper+y_posi_Stepper_Shaft;

// Z Platform parameters
    x_ZPlat = 25;
    y_ZPlat = y_YPlat;
    y_ZPlat2 = x_XPlat2;
    z_ZPlat = h_Screw+2*Wall+h_Stepper+h_Hex+h_Shaft_Pin+h_M2_Hex-h_M2_Screw+TOL;
    z_ZPlat_M3 = h_Screw+2*Wall+h_Stepper+h_M3_Lock+h_Shaft_Pin+TOL;
    z_ZPlat_M4 = h_Screw+2*Wall+h_Stepper+h_M4_Lock+h_Shaft_Pin+TOL;
    z_ZPlat_M5 = h_Screw+2*Wall+h_Stepper+h_M5_Lock+h_Shaft_Pin+TOL;
    z_ZPlat_M6 = h_Screw+2*Wall+h_Stepper+h_M6_Lock+h_Shaft_Pin+TOL;
    z_ZPlat2 = z_ZPlat-h_Hex-h_Stepper-h_Shaft_Pin-TOL;
    z_ZPlat2_M3 = z_ZPlat_M3-2*Wall;
    z_ZPlat2_M4 = z_ZPlat_M4-2*Wall;
    z_ZPlat2_M5 = z_ZPlat_M5-2*Wall;
    z_ZPlat2_M6 = z_ZPlat_M6-2*Wall;
    z_ZAxis = r_LinearBearing+Wall;

// Rod Positioning
    rod_xposition = x_XPlat/2 - (x_XPlat/3 - Wall)/2; 
    rod_yposition = y_YPlat/2 - (y_YPlat/3 - Wall)/2;
    rod_zposition = z_ZPlat/2 - (z_ZPlat/3 - Wall)/2-10; 
    rod_zposition_M3 = z_ZPlat_M3/2 - (z_ZPlat_M3/3 - Wall)/2-10; 
    rod_zposition_M4 = z_ZPlat_M4/2 - (z_ZPlat_M4/3 - Wall)/2-10; 
    rod_zposition_M5 = z_ZPlat_M5/2 - (z_ZPlat_M5/3 - Wall)/2-10; 
    rod_zposition_M6 = z_ZPlat_M6/2 - (z_ZPlat_M6/3 - Wall)/2-10; 

// Axis Ranges    
    x_Range = h_Screw-4*Wall-h_Nut/2-Wall;
    y_Range = x_Range;
    z_Range = x_Range;
    a_Range = x_Range;
    x_Range_M3 = h_Screw-4*Wall-h_Nut_Screw_M3-2.5*M3_Pitch-Wall-posi_Stepper_M3;
    y_Range_M3 = x_Range_M3;
    z_Range_M3 = x_Range_M3;
    a_Range_M3 = x_Range_M3;
    x_Range_M4 = h_Screw-2*Wall-h_Nut_Screw_M4-2.5*M4_Pitch-Wall/2;
    y_Range_M4 = x_Range_M4;
    z_Range_M4 = x_Range_M4;
    a_Range_M4 = x_Range_M4;
    x_Range_M5 = h_Screw-2*Wall-h_Nut_Screw_M5-2.5*M5_Pitch-Wall/2;
    y_Range_M5 = x_Range_M5;
    z_Range_M5 = x_Range_M5;
    a_Range_M5 = x_Range_M5;
    x_Range_M6 = h_Screw-2*Wall-h_Nut_Screw_M6-2.5*M6_Pitch-Wall/2;
    y_Range_M6 = x_Range_M6;
    z_Range_M6 = x_Range_M6;
    a_Range_M6 = x_Range_M6;


// Tilt Platform parameters
    x_TPlat = h_Screw+2*Wall+2*h_LinearBearing+2*Wall;
    y_TPlat = 2*rod_yposition+2*r_LinearBearing;
    z_TPlat = Wall/2;
    r_Weel = x_TPlat+Wall+r_Rod;
    Angle = 46;
    x_Angle_Support = 5*Wall;
    y_Angle_Support = 2.5*Wall;
    Angle_Support_Groove = 2*r_Screw_M4+2*tol;
    posi_Tilt =[2/3*x_TPlat+Wall/2,0,z_Range/2+4*Wall+r_LinearBearing];
    posi_Tilt_M3 =[2/3*x_TPlat+Wall/2,0,z_Range_M3/2+4*Wall+r_LinearBearing];
    posi_Tilt_M4 =[2/3*x_TPlat+Wall/2,0,z_Range_M4/2+4*Wall+r_LinearBearing];
    posi_Tilt_M5 =[2/3*x_TPlat+Wall/2,0,z_Range_M5/2+4*Wall+r_LinearBearing];
    posi_Tilt_M6 =[2/3*x_TPlat+Wall/2,0,z_Range_M6/2+4*Wall+r_LinearBearing];
    x_Support = 2/3*x_TPlat-(x_ZPlat/2+1.5*Wall+TOL);
    z_Support = sqrt((x_Support*x_Support)+(z_ZPlat*z_ZPlat))-1.5*Wall;
    z_Support_M3 = sqrt((x_Support*x_Support)+(z_ZPlat_M3*z_ZPlat_M3))-1.5*Wall;
    z_Support_M4 = sqrt((x_Support*x_Support)+(z_ZPlat_M4*z_ZPlat_M4))-1.5*Wall;
    z_Support_M5 = sqrt((x_Support*x_Support)+(z_ZPlat_M5*z_ZPlat_M5))-1.5*Wall;
    z_Support_M6 = sqrt((x_Support*x_Support)+(z_ZPlat_M6*z_ZPlat_M6))-1.5*Wall;
    angle_Tilt_Platform = [0,atan(x_Support/z_ZPlat),0];
    angle_Tilt_Platform_M3 = [0,atan(x_Support/z_ZPlat_M3),0];
    angle_Tilt_Platform_M4 = [0,atan(x_Support/z_ZPlat_M4),0];
    angle_Tilt_Platform_M5 = [0,atan(x_Support/z_ZPlat_M5),0];
    angle_Tilt_Platform_M6 = [0,atan(x_Support/z_ZPlat_M6),0];

// Approach Platform parameters
    x_APlat = x_TPlat-r_LinearBearing-Wall+TOL+z_Stepper_Attach+tol;
    x_APlat2 = x_APlat;
    y_APlat_Base = y_TPlat-2*y_Angle_Support-2*TOL;
    y_APlat = y_TPlat*2/3-Wall;
    y_APlat2 = 2*r_Stepper-Wall;
    z_APlat = Wall;
    z_APlat2 = r_Stepper;
    x_APlat_Back = x_APlat-h_Screw;
    rod_aposition = y_APlat2/2+(y_APlat/2-y_APlat2/2)/2;
    x_aTh = 2*r_LinearBearing+2*Wall;
    y_aTh = z_APlat2+Wall;
    z_aTh = sqrt((x_aTh*x_aTh)+(y_aTh*y_aTh));
    angle_Tilt_holder = [0,acos(x_aTh/y_aTh),0];
    
// Electrode Holder parameters
    x_EHolder = 4.5*Wall+2*a_Range+2*h_LinearBearing-x_APlat-2*TOL;
    y_EHolder = y_APlat;
    z_EHolder = Wall/2;
    r_Electrode = 10/2 + tol;
    h_Electrode = 100;
    y_Holder = 2*r_Electrode + 6*Wall;
    z_Holder = 10;
    
// Electrode Holder Cover parameters
    z_Holder_Cover = r_Electrode+Wall;
    
// Animation
    x_position = X_position - cos(360*$t+90)* x_Range/2;
    y_position = Y_position - cos(360*$t+90)* y_Range/2;
    z_position = Z_position - cos(360*$t+90)* z_Range/2;
    Tilt_angle = Tilt_Angle + sin(180*$t)* (Angle-5);
    approach   = Approach - cos(360*$t+90) * a_Range/2;

// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                               ---  Display  ---                               */


if (X_Platform==1){
    difference(){
        X_Base();
        #translate([0,0,z_XAxis])X_Axis();
    }
}

if (Y_Platform==1){translate([0,0,z_XPlat+Wall+TOL]){
    difference(){
        translate([0,y_position,0])Y_Base();
        #translate([0,y_position,z_YAxis])Y_Axis();
        
    }
    X_Nut_Holder();
    X_Axis_Holder();

}}

if (Z_Platform==1){translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
    difference(){
       translate([x_position,y_position,0])Z_Base();
        #translate([x_position,y_position,0])Z_Axis();
        
    }
    Y_Axis_Holder();
    Y_Nut_Holder();
}}

if (Tilt_Platform==1){
    difference(){
        translate([x_position,y_position,z_position])Tilt_Base();
        #translate([x_position,y_position,z_position])Tilt_Axis();
    }
    translate([x_position,y_position,z_position])Z_Axis_Holder();
    translate([x_position,y_position,z_position])Z_Nut_Holder();
}

if (Approach_Platform==1)translate([2/3*x_TPlat+Wall/2,0,0])rotate([0,0,180]){
    difference(){
        translate([-x_position,-y_position,z_position])Approach_Base();
        #translate([-x_position,-y_position,z_position])Approach_Axis();
    }
    translate([0,-Wall,0]+[-x_position,-y_position,z_position])Tilt_Axis_Holder();
}

if (Electrode_Holder==1)translate([2/3*x_TPlat+Wall/2,0,0])rotate([0,0,180]){
    translate([-x_position,-y_position,z_position])Electrode_Holder_Base();
    translate([-x_position,-y_position,z_position])Electrode_Holder();
    translate([0,-Wall,0]+[-x_position,-y_position,z_position])Approach_Axis_Holder();
    translate([0,-Wall,0]+[-x_position,-y_position,z_position])Approach_Nut_Holder();
}

if (Electrode_Holder_Cover==1)translate([2/3*x_TPlat+Wall/2,0,0])rotate([0,0,180]){
    translate([-x_position,-y_position,z_position])Electrode_Holder_Cover();
}

if (Steppers==1){    
    if(ThorLab_Screw==1){
        if (X_Platform==1)color([0.5,1,0])translate([0,-y_XPlat2/2-Wall-h_Stepper-posi_Stepper-H_Shaft-TOL,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180])Stepper();
        if (Y_Platform==1)color([0.5,1,0])translate([-x_YPlat2/2-Wall-h_Stepper-posi_Stepper-H_Shaft-TOL,y_position,-y_posi_Stepper_Shaft+z_YAxis+z_XPlat+Wall+TOL])rotate([90,0,90])Stepper();
        if (Z_Platform==1)color([0.5,1,0])translate([x_position-y_posi_Stepper_Shaft,y_position,z_XPlat+z_YPlat+2*Wall+3*TOL+Wall])rotate([0,0,-90])Stepper();
        if (Tilt_Platform==1)color([0.5,1,0])translate([2/3*x_TPlat+Wall/2,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+2*Wall+TOL+1.5*Wall])translate([x_position,y_position,z_position])rotate([0,Tilt_angle,0])translate([-h_Stepper-TOL-r_LinearBearing-Wall-x_APlat-Wall-2*TOL-z_Stepper_Attach,0,Wall])rotate([90,0,90])Stepper();
    }
    
    if(M3_Screw==1){
        if (X_Platform==1)color([0.5,1,0])translate([0,-y_XPlat2/2-Wall-h_Stepper-posi_Stepper_M3-H_Shaft-TOL,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180])Stepper();
        if (Y_Platform==1)color([0.5,1,0])translate([-x_YPlat2/2-Wall-h_Stepper-posi_Stepper_M3-H_Shaft-TOL,y_position,-y_posi_Stepper_Shaft+z_YAxis+z_XPlat+Wall+TOL])rotate([90,0,90])Stepper();
        if (Z_Platform==1)color([0.5,1,0])translate([x_position-y_posi_Stepper_Shaft,y_position,z_XPlat+z_YPlat+2*Wall+3*TOL+Wall])rotate([0,0,-90])Stepper();
        if (Tilt_Platform==1)color([0.5,1,0])translate([2/3*x_TPlat+Wall/2,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+2*Wall+TOL+1.5*Wall])translate([x_position,y_position,z_position])rotate([0,Tilt_angle,0])translate([-h_Stepper-TOL-r_LinearBearing-Wall-x_APlat-Wall-2*TOL-z_Stepper_Attach,0,Wall])rotate([90,0,90])Stepper();
    }


}

if (Couplers==1){
    
    if(ThorLab_Screw==1){
        if (X_Platform==1)color([1,1,0])translate([0,-y_XPlat2/2-Wall+h_Stepper_Shaft-posi_Stepper-H_Shaft+h_Shaft+tol-TOL,z_XAxis])rotate([90,0,180])Coupler();
        if (Y_Platform==1)color([1,1,0])translate([-x_YPlat2/2-Wall-posi_Stepper-H_Shaft+h_Shaft+h_Stepper_Shaft+tol-TOL,y_position,z_YAxis+z_XPlat+Wall+TOL])rotate([90,0,90])Coupler();
        if (Z_Platform==1)color([1,1,0])translate([x_position,y_position,z_XPlat+z_YPlat+2*Wall+2*TOL+Wall+TOL+h_Shaft+h_Stepper_Shaft+tol+h_Stepper])rotate([0,0,-90])Coupler();
        if (Tilt_Platform==1)color([1,1,0])translate([2/3*x_TPlat+Wall/2,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+2*Wall+TOL+1.5*Wall])translate([x_position,y_position,z_position])rotate([0,Tilt_angle,0])translate([+h_Shaft+h_Stepper_Shaft-TOL-r_LinearBearing-Wall-x_APlat-Wall-2*TOL-z_Stepper_Attach,0,Wall+y_posi_Stepper_Shaft])rotate([90,0,90])Coupler();
    }
    
    if(M3_Screw==1){
        if (X_Platform==1)color([1,1,0])translate([0,-y_XPlat2/2-Wall+h_Stepper_Shaft-posi_Stepper_M3-H_Shaft+h_Shaft+tol-TOL,z_XAxis])rotate([90,0,180])Coupler();
        if (Y_Platform==1)color([1,1,0])translate([-x_YPlat2/2-Wall-posi_Stepper_M3-H_Shaft+h_Shaft+h_Stepper_Shaft+tol-TOL,y_position,z_YAxis+z_XPlat+Wall+TOL])rotate([90,0,90])Coupler();
        if (Z_Platform==1)color([1,1,0])translate([x_position,y_position,z_XPlat+z_YPlat+2*Wall+2*TOL+Wall+TOL+h_Shaft+h_Stepper_Shaft+tol+h_Stepper])rotate([0,0,-90])Coupler();
        if (Tilt_Platform==1)color([1,1,0])translate([2/3*x_TPlat+Wall/2,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+2*Wall+TOL+1.5*Wall])translate([x_position,y_position,z_position])rotate([0,Tilt_angle,0])translate([+h_Shaft+h_Stepper_Shaft-TOL-r_LinearBearing-Wall-x_APlat-Wall-2*TOL-z_Stepper_Attach,0,Wall+y_posi_Stepper_Shaft])rotate([90,0,90])Coupler();
    }
     
    
}
if (M2_Adapters==1 && ThorLab_Screw==1){
    color([1,0,0])translate([0,-y_XPlat2/2-Wall+h_Stepper_Shaft-posi_Stepper-H_Shaft+h_Shaft+h_Shaft_Pin+2*tol,z_XAxis])rotate([90,0,180])M2_Hex();
    color([1,0,0])translate([-x_YPlat2/2-Wall-posi_Stepper-H_Shaft+h_Shaft+h_Shaft_Pin+h_Stepper_Shaft+tol,y_position,z_YAxis+z_XPlat+Wall+TOL])rotate([90,0,90])M2_Hex();
    color([1,0,0])translate([x_position,y_position,z_XPlat+z_YPlat+2*Wall+2*TOL+Wall+TOL+h_Shaft+h_Shaft_Pin+h_Stepper_Shaft+tol+h_Stepper])rotate([0,0,-90])M2_Hex();
    color([1,0,0])translate([2*x_ZPlat-r_Rod,0,z_XPlat+z_YPlat+z_ZPlat+z_Range/2+z_TPlat+6.5*Wall+3*TOL+z_APlat+z_APlat2-r_Bearing-Wall/2]+[x_position,y_position,z_position])rotate([0,Tilt_angle,0])translate([-2*x_ZPlat+r_Rod-x_APlat/2-Wall+0.5-h_Stepper-posi_Stepper+h_Shaft+h_Shaft_Pin+h_Stepper_Shaft+tol+h_Stepper,0,0])rotate([90,0,90])M2_Hex();
}

if (Coupler==1 && ThorLab_Screw==1 ){
    Coupler();
}

if (Rod_Cover==1){
    Rod_Cover_Ext();
}
if (Electrode==1){
    if(ThorLab_Screw==1){translate([2/3*x_TPlat+Wall/2,0,0])rotate([0,0,180])translate([-x_position,-y_position,z_position])translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0])translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range+approach+x_EHolder/2+Wall+h_Electrode/2,0,z_APlat2+2.5*Wall+TOL+z_Holder])rotate([0,90,0])Electrode();}
    if(M3_Screw==1){translate([2/3*x_TPlat+Wall/2,0,0])rotate([0,0,180])translate([-x_position,-y_position,z_position])translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0])translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M3+approach+x_EHolder/2+Wall+h_Electrode/2,0,z_APlat2+2.5*Wall+TOL+z_Holder])rotate([0,90,0])Electrode();} 
    if(M3_Screw==1){translate([2/3*x_TPlat+Wall/2,0,0])rotate([0,0,180])translate([-x_position,-y_position,z_position])translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL+z_Range_M4/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0])translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M4+approach+x_EHolder/2+Wall+h_Electrode/2,0,z_APlat2+2.5*Wall+TOL+z_Holder])rotate([0,90,0])Electrode();}    
    
}



// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                               ---  Modules  ---                               */


// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                                  X Platform                                   */


module X_Base(){
    
if(ThorLab_Screw==1){
difference(){    
    union(){
        minkowski(){
            translate([-x_XPlat/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_XPlat2/2,-y_XPlat2/2,0])cube([x_XPlat2,y_XPlat2+h_Bearing-Wall/2,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    
    difference(){
        union(){
            translate([-x_XPlat/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2+Wall,-y_XPlat2/2,Wall])cube([x_XPlat2-2*Wall,y_XPlat2,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2,-y_XPlat2/2,Wall])cube([x_XPlat2,5*h_M3_Nut,z_XAxis-y_posi_Stepper_Shaft+r_M3_Nut]);
        }
        translate([-x_XPlat2/2-2*Wall,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
        translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
    }
    
    translate([0,-y_XPlat/2-Wall-posi_Stepper,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
     

    }
    translate([0,-y_XPlat/2-Wall,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    for (j=[-1.5:1.5])translate([0,-d_Table*j,0]){
        for (i=[-1.5:1.5])translate([-d_Table*i,0,0]){
            cylinder(r=r_M6+tol,h=Wall,$fn=Smoothness);
        }
    }
    translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
}

translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
}


if(M3_Screw==1){
difference(){    
    union(){
        minkowski(){
            translate([-x_XPlat/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_XPlat2/2,-y_XPlat2/2,0])cube([x_XPlat2,y_XPlat2+h_Bearing-Wall/2-posi_Stepper_M3,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    
    difference(){
        union(){
            translate([-x_XPlat/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2+Wall,-y_XPlat2/2,Wall])cube([x_XPlat2-2*Wall,y_XPlat2-posi_Stepper_M3,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2,-y_XPlat2/2,Wall])cube([x_XPlat2,5*h_M3_Nut,z_XAxis-y_posi_Stepper_Shaft+r_M3_Nut]);
        }
        translate([-x_XPlat2/2-2*Wall,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
        translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
    }
    
    translate([0,-y_XPlat/2-Wall-posi_Stepper_M3,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
    }
    
    translate([0,-y_XPlat/2-Wall,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    for (j=[-1.5:1.5])translate([0,-d_Table*j,0]){
        for (i=[-1.5:1.5])translate([-d_Table*i,0,0]){
            cylinder(r=r_M6+tol,h=Wall,$fn=Smoothness);
        }
    }
    translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
}

translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();

}


if(M4_Screw==1){
difference(){    
    union(){
        minkowski(){
            translate([-x_XPlat/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_XPlat2/2,-y_XPlat2/2,0])cube([x_XPlat2,y_XPlat2+h_Bearing-Wall/2-posi_Stepper_M4,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    
    difference(){
        union(){
            translate([-x_XPlat/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2+Wall,-y_XPlat2/2,Wall])cube([x_XPlat2-2*Wall,y_XPlat2-posi_Stepper_M4,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2,-y_XPlat2/2,Wall])cube([x_XPlat2,5*h_M3_Nut,z_XAxis-y_posi_Stepper_Shaft+r_M3_Nut]);
        }
        translate([-x_XPlat2/2-2*Wall,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
        translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
    }
    
    translate([0,-y_XPlat/2-Wall-posi_Stepper_M4,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
    }
    
    translate([0,-y_XPlat/2-Wall,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    for (j=[-1.5:1.5])translate([0,-d_Table*j,0]){
        for (i=[-1.5:1.5])translate([-d_Table*i,0,0]){
            cylinder(r=r_M6+tol,h=Wall,$fn=Smoothness);
        }
    }
    translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
}

translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();

}

if(M5_Screw==1){
difference(){    
    union(){
        minkowski(){
            translate([-x_XPlat/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_XPlat2/2,-y_XPlat2/2,0])cube([x_XPlat2,y_XPlat2+h_Bearing-Wall/2-posi_Stepper_M5,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    
    difference(){
        union(){
            translate([-x_XPlat/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2+Wall,-y_XPlat2/2,Wall])cube([x_XPlat2-2*Wall,y_XPlat2-posi_Stepper_M5,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2,-y_XPlat2/2,Wall])cube([x_XPlat2,5*h_M3_Nut,z_XAxis-y_posi_Stepper_Shaft+r_M3_Nut]);
        }
        translate([-x_XPlat2/2-2*Wall,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
        translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
    }
    
    translate([0,-y_XPlat/2-Wall-posi_Stepper_M5,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
    }
    
    translate([0,-y_XPlat/2-Wall,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    for (j=[-1.5:1.5])translate([0,-d_Table*j,0]){
        for (i=[-1.5:1.5])translate([-d_Table*i,0,0]){
            cylinder(r=r_M6+tol,h=Wall,$fn=Smoothness);
        }
    }
    translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
}

translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();

}
if(M6_Screw==1){
difference(){    
    union(){
        minkowski(){
            translate([-x_XPlat/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_XPlat2/2,-y_XPlat2/2,0])cube([x_XPlat2,y_XPlat2+h_Bearing-Wall/2-posi_Stepper_M6,z_XPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    
    difference(){
        union(){
            translate([-x_XPlat/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,Wall])cube([x_XPlat/2-x_XPlat2/2,y_XPlat,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2+Wall,-y_XPlat2/2,Wall])cube([x_XPlat2-2*Wall,y_XPlat2-posi_Stepper_M6,z_XPlat+tol]);
            translate([-x_XPlat/2+x_XPlat/2-x_XPlat2/2,-y_XPlat2/2,Wall])cube([x_XPlat2,5*h_M3_Nut,z_XAxis-y_posi_Stepper_Shaft+r_M3_Nut]);
        }
        translate([-x_XPlat2/2-2*Wall,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
        translate([x_XPlat/2-x_XPlat/2+x_XPlat2/2,-y_XPlat/2,0])cube([2*Wall,y_XPlat/2-y_XPlat2/2,z_XPlat+Wall]);
    }
    
    translate([0,-y_XPlat/2-Wall-posi_Stepper_M6,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_XPlat/2-y_XPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
    }
    
    translate([0,-y_XPlat/2-Wall,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,180]){
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,y_XPlat/2-y_XPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    for (j=[-1.5:1.5])translate([0,-d_Table*j,0]){
        for (i=[-1.5:1.5])translate([-d_Table*i,0,0]){
            cylinder(r=r_M6+tol,h=Wall,$fn=Smoothness);
        }
    }
    translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2-Wall,z_XAxis])rod_cover_ext();
}

translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();
mirror([1,0,0])mirror([0,1,0])translate([-rod_xposition,-y_XPlat/2,z_XAxis])rod_cover_int();

}

}


module X_Axis(){ 
    if(ThorLab_Screw==1){  
        translate([0,-h_Screw/2,0])rotate([-90,0,0])cylinder(r=r_Screw+tol, h=h_Screw, $fn=Smoothness);
        translate([0,-h_Screw/2,0])rotate([-90,0,0])Bearing();
        translate([0,h_Screw/2-Wall,0])rotate([-90,0,0])Bearing();

        translate([-rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
    
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range/2+y_position,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range/2-h_LinearBearing+y_position,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range/2+y_position,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range/2-h_LinearBearing+y_position,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
  
        translate([0,h_Nut/2+y_position,0])rotate([90,0,0])cylinder(r=r_Nut,h=h_Nut,$fn=Smoothness);  
    }
        
    if(M3_Screw==1){  
        translate([0,-h_Screw/2-posi_Stepper_M3,0])rotate([-90,0,0])cylinder(r=r_Screw_M3+tol, h=h_Screw, $fn=Smoothness);
        translate([0,-h_Screw/2-posi_Stepper_M3,0])rotate([-90,0,0])cylinder(r=r_M3_Lock, h=h_M3_Lock, $fn=6);
        translate([0,-h_Screw/2,0])rotate([-90,0,0])Bearing();
        translate([0,h_Screw/2-Wall-posi_Stepper_M3,0])rotate([-90,0,0])Bearing();

        translate([-rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
    
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M3/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M3/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M3/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M3/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
  
        translate([0,-h_Nut_Screw_M3-2.5*M3_Pitch+y_position,0])rotate([90,0,0])cylinder(r=r_Nut_Screw_M3,h=h_Nut_Screw_M3,$fn=6); 
        translate([0,2.5*M3_Pitch+y_position,0])rotate([90,0,0])cylinder(r=r_Nut_Screw_M3,h=h_Nut_Screw_M3,$fn=6);  
    }
    
    if(M4_Screw==1){  
        translate([0,-h_Screw/2-posi_Stepper_M4,0])rotate([-90,0,0])cylinder(r=r_Screw_M4+tol, h=h_Screw, $fn=Smoothness);
        translate([0,-h_Screw/2-posi_Stepper_M4,0])rotate([-90,0,0])cylinder(r=r_M4_Lock, h=h_M4_Lock, $fn=6);
        translate([0,-h_Screw/2,0])rotate([-90,0,0])Bearing();
        translate([0,h_Screw/2-Wall-posi_Stepper_M4,0])rotate([-90,0,0])Bearing();

        translate([-rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
    
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M4/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M4/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M4/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M4/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
  
        translate([0,-h_Nut_Screw_M4-2.5*M4_Pitch+y_position,0])rotate([90,0,0])cylinder(r=r_Nut_Screw_M4,h=h_Nut_Screw_M4,$fn=6); 
        translate([0,2.5*M4_Pitch+y_position,0])rotate([90,0,0])cylinder(r=r_Nut_Screw_M4,h=h_Nut_Screw_M4,$fn=6);  
    }
    
    if(M5_Screw==1){  
        translate([0,-h_Screw/2-posi_Stepper_M5,0])rotate([-90,0,0])cylinder(r=r_Screw_M5+tol, h=h_Screw, $fn=Smoothness);
        translate([0,-h_Screw/2-posi_Stepper_M5,0])rotate([-90,0,0])cylinder(r=r_M5_Lock, h=h_M5_Lock, $fn=6);
        translate([0,-h_Screw/2,0])rotate([-90,0,0])Bearing();
        translate([0,h_Screw/2-Wall-posi_Stepper_M5,0])rotate([-90,0,0])Bearing();

        translate([-rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
    
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M5/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M5/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M5/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M5/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
  
        translate([0,-h_Nut_Screw_M5-2.5*M5_Pitch+y_position,0])rotate([90,0,0])cylinder(r=r_Nut_Screw_M5,h=h_Nut_Screw_M5,$fn=6); 
        translate([0,2.5*M5_Pitch+y_position,0])rotate([90,0,0])cylinder(r=r_Nut_Screw_M5,h=h_Nut_Screw_M5,$fn=6);  
    }
    
    if(M6_Screw==1){  
        translate([0,-h_Screw/2-posi_Stepper_M6,0])rotate([-90,0,0])cylinder(r=r_Screw_M6+tol, h=h_Screw, $fn=Smoothness);
        translate([0,-h_Screw/2-posi_Stepper_M6,0])rotate([-90,0,0])cylinder(r=r_M6_Lock, h=h_M6_Lock, $fn=6);
        translate([0,-h_Screw/2,0])rotate([-90,0,0])Bearing();
        translate([0,h_Screw/2-Wall-posi_Stepper_M6,0])rotate([-90,0,0])Bearing();

        translate([-rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_Rod+tol, h=y_XPlat+2*Wall, $fn=Smoothness);
    
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M6/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M6/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M6/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M6/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
  
        translate([0,-h_Nut_Screw_M6-2.5*M6_Pitch+y_position,0])rotate([90,0,0])cylinder(r=r_Nut_Screw_M6,h=h_Nut_Screw_M6,$fn=6); 
        translate([0,2.5*M6_Pitch+y_position,0])rotate([90,0,0])cylinder(r=r_Nut_Screw_M6,h=h_Nut_Screw_M6,$fn=6);  
    }
  
}


// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                                  Y Platform                                   */

module Y_Base(){

if(ThorLab_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_YPlat/2,-y_YPlat/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_YPlat2/2,-y_YPlat2/2,0])cube([x_YPlat2+h_Bearing-Wall/2,y_YPlat2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    difference(){
        union(){
            translate([-x_YPlat/2,-y_YPlat/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2+Wall,Wall])cube([h_Screw-2*Wall,y_YPlat2-2*Wall,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2,Wall])cube([5*h_M3_Nut,y_YPlat2,z_YAxis-y_posi_Stepper_Shaft+r_M3_Nut]);   
        }
        translate([-x_YPlat/2,-y_YPlat2/2-Wall,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);
        translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);       
    }
    
    translate([-x_YPlat/2-Wall-posi_Stepper,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
    }
    translate([-x_YPlat/2-Wall,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){ 
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
}
    translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
}

if(M3_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_YPlat/2,-y_YPlat/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_YPlat2/2,-y_YPlat2/2,0])cube([x_YPlat2+h_Bearing-Wall/2-posi_Stepper_M3,y_YPlat2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    difference(){
        union(){
            translate([-x_YPlat/2,-y_YPlat/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2+Wall,Wall])cube([h_Screw-2*Wall-posi_Stepper_M3,y_YPlat2-2*Wall,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2,Wall])cube([5*h_M3_Nut,y_YPlat2,z_YAxis-y_posi_Stepper_Shaft+r_M3_Nut]);   
        }
        translate([-x_YPlat/2,-y_YPlat2/2-Wall,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);
        translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);       
    }
    
    translate([-x_YPlat/2-Wall-posi_Stepper_M3,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
    }
    translate([-x_YPlat/2-Wall,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){ 
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
}
    translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
}

if(M4_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_YPlat/2,-y_YPlat/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_YPlat2/2,-y_YPlat2/2,0])cube([x_YPlat2+h_Bearing-Wall/2-posi_Stepper_M4,y_YPlat2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    difference(){
        union(){
            translate([-x_YPlat/2,-y_YPlat/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2+Wall,Wall])cube([h_Screw-2*Wall-posi_Stepper_M4,y_YPlat2-2*Wall,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2,Wall])cube([5*h_M3_Nut,y_YPlat2,z_YAxis-y_posi_Stepper_Shaft+r_M3_Nut]);   
        }
        translate([-x_YPlat/2,-y_YPlat2/2-Wall,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);
        translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);       
    }
    
    translate([-x_YPlat/2-Wall-posi_Stepper_M4,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
    }
    translate([-x_YPlat/2-Wall,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){ 
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
}
    translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
}

if(M5_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_YPlat/2,-y_YPlat/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_YPlat2/2,-y_YPlat2/2,0])cube([x_YPlat2+h_Bearing-Wall/2-posi_Stepper_M5,y_YPlat2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    difference(){
        union(){
            translate([-x_YPlat/2,-y_YPlat/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2+Wall,Wall])cube([h_Screw-2*Wall-posi_Stepper_M5,y_YPlat2-2*Wall,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2,Wall])cube([5*h_M3_Nut,y_YPlat2,z_YAxis-y_posi_Stepper_Shaft+r_M3_Nut]);   
        }
        translate([-x_YPlat/2,-y_YPlat2/2-Wall,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);
        translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);       
    }
    
    translate([-x_YPlat/2-Wall-posi_Stepper_M5,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
    }
    translate([-x_YPlat/2-Wall,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){ 
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
}
    translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
}

if(M6_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_YPlat/2,-y_YPlat/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        } 
        minkowski(){
            translate([-x_YPlat2/2,-y_YPlat2/2,0])cube([x_YPlat2+h_Bearing-Wall/2-posi_Stepper_M6,y_YPlat2,z_YPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }        
    }
    difference(){
        union(){
            translate([-x_YPlat/2,-y_YPlat/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,Wall])cube([x_YPlat,y_YPlat/2-y_YPlat2/2,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2+Wall,Wall])cube([h_Screw-2*Wall-posi_Stepper_M6,y_YPlat2-2*Wall,z_YPlat+tol]);
            translate([-h_Screw/2+Wall,-y_YPlat/2+y_YPlat/2-y_YPlat2/2,Wall])cube([5*h_M3_Nut,y_YPlat2,z_YAxis-y_posi_Stepper_Shaft+r_M3_Nut]);   
        }
        translate([-x_YPlat/2,-y_YPlat2/2-Wall,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);
        translate([-x_YPlat/2,y_YPlat/2-y_YPlat/2+y_YPlat2/2,0])cube([x_YPlat/2-x_YPlat2/2,Wall,z_YPlat+Wall]);       
    }
    
    translate([-x_YPlat/2-Wall-posi_Stepper_M6,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,0])cube([x_Stepper_Attach,y_Stepper_Attach,x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3]);
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=x_YPlat/2-x_YPlat2/2-H_Shaft-Wall/3, $fn=Smoothness); 
    }
    translate([-x_YPlat/2-Wall,0,-y_posi_Stepper_Shaft+z_XAxis])rotate([90,0,90]){ 
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=r_M3,h=y_XPlat/2-y_XPlat2/2+Wall,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,x_YPlat/2-x_YPlat2/2])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }
    translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2-Wall,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_ext();
}
    translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
    mirror([1,0,0])mirror([0,1,0])translate([-x_YPlat/2,-rod_yposition,z_XAxis])rotate([0,0,-90])rod_cover_int();
}

}

module Y_Axis(){

if(ThorLab_Screw==1){   
    translate([-h_Screw/2,0,0])rotate([0,90,0])cylinder(r=r_Screw+tol, h=h_Screw, $fn=Smoothness);
    translate([-h_Screw/2,0,0])rotate([0,90,0])Bearing();
    translate([h_Screw/2-Wall,0,0])rotate([0,90,0])Bearing();

    translate([-x_YPlat/2-Wall,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
    translate([-x_YPlat/2-Wall,rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
    
    translate([-x_YPlat/2+2.5*Wall+x_Range/2+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range/2-h_LinearBearing+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
    translate([-x_YPlat/2+2.5*Wall+x_Range/2+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range/2-h_LinearBearing+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness); 
  
    translate([-h_Nut/2+x_position,0,0])rotate([0,90,0])cylinder(r=r_Nut,h=h_Nut,$fn=Smoothness);
}


if(M3_Screw==1){   
    translate([-h_Screw/2-posi_Stepper_M3,0,0])rotate([0,90,0])cylinder(r=r_Screw_M3+tol, h=h_Screw, $fn=Smoothness);
    translate([-h_Screw/2-posi_Stepper_M3,0,0])rotate([0,90,0])cylinder(r=r_M3_Lock, h=h_M3_Lock, $fn=6);
    translate([-h_Screw/2,0,0])rotate([0,90,0])Bearing();
    translate([h_Screw/2-Wall-posi_Stepper_M3,0,0])rotate([0,90,0])Bearing();

    translate([-x_YPlat/2-Wall,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
    translate([-x_YPlat/2-Wall,rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
     
    translate([-x_YPlat/2+2.5*Wall+x_Range_M3/2+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range_M3/2-h_LinearBearing+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
     
    translate([-x_YPlat/2+2.5*Wall+x_Range_M3/2+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range_M3/2-h_LinearBearing+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness); 
  
    translate([-h_Nut_Screw_M3+y_position-2.5*M3_Pitch-posi_Stepper_M3/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Screw_M3,h=h_Nut_Screw_M3,$fn=6); 
    translate([h_Nut_Screw_M3+y_position+2.5*M3_Pitch-posi_Stepper_M3/2,0,0])rotate([0,-90,0])cylinder(r=r_Nut_Screw_M3,h=h_Nut_Screw_M3,$fn=6);
}

if(M4_Screw==1){   
    translate([-h_Screw/2-posi_Stepper_M4,0,0])rotate([0,90,0])cylinder(r=r_Screw_M4+tol, h=h_Screw, $fn=Smoothness);
    translate([-h_Screw/2-posi_Stepper_M4,0,0])rotate([0,90,0])cylinder(r=r_M4_Lock, h=h_M4_Lock, $fn=6);
    translate([-h_Screw/2,0,0])rotate([0,90,0])Bearing();
    translate([h_Screw/2-Wall-posi_Stepper_M4,0,0])rotate([0,90,0])Bearing();

    translate([-x_YPlat/2-Wall,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
    translate([-x_YPlat/2-Wall,rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
     
    translate([-x_YPlat/2+2.5*Wall+x_Range_M4/2+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range_M4/2-h_LinearBearing+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
     
    translate([-x_YPlat/2+2.5*Wall+x_Range_M4/2+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range_M4/2-h_LinearBearing+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness); 
  
    translate([-h_Nut_Screw_M4+y_position-2.5*M4_Pitch-posi_Stepper_M4/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Screw_M4,h=h_Nut_Screw_M4,$fn=6); 
    translate([h_Nut_Screw_M4+y_position+2.5*M4_Pitch-posi_Stepper_M4/2,0,0])rotate([0,-90,0])cylinder(r=r_Nut_Screw_M4,h=h_Nut_Screw_M4,$fn=6);
}

if(M5_Screw==1){   
    translate([-h_Screw/2-posi_Stepper_M5,0,0])rotate([0,90,0])cylinder(r=r_Screw_M5+tol, h=h_Screw, $fn=Smoothness);
    translate([-h_Screw/2-posi_Stepper_M5,0,0])rotate([0,90,0])cylinder(r=r_M5_Lock, h=h_M5_Lock, $fn=6);
    translate([-h_Screw/2,0,0])rotate([0,90,0])Bearing();
    translate([h_Screw/2-Wall-posi_Stepper_M5,0,0])rotate([0,90,0])Bearing();

    translate([-x_YPlat/2-Wall,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
    translate([-x_YPlat/2-Wall,rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
     
    translate([-x_YPlat/2+2.5*Wall+x_Range_M5/2+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range_M5/2-h_LinearBearing+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
     
    translate([-x_YPlat/2+2.5*Wall+x_Range_M5/2+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range_M5/2-h_LinearBearing+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness); 
  
    translate([-h_Nut_Screw_M5+y_position-2.5*M5_Pitch-posi_Stepper_M5/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Screw_M5,h=h_Nut_Screw_M5,$fn=6); 
    translate([h_Nut_Screw_M5+y_position+2.5*M5_Pitch-posi_Stepper_M5/2,0,0])rotate([0,-90,0])cylinder(r=r_Nut_Screw_M5,h=h_Nut_Screw_M5,$fn=6);
}

if(M6_Screw==1){   
    translate([-h_Screw/2-posi_Stepper_M6,0,0])rotate([0,90,0])cylinder(r=r_Screw_M6+tol, h=h_Screw, $fn=Smoothness);
    translate([-h_Screw/2-posi_Stepper_M6,0,0])rotate([0,90,0])cylinder(r=r_M6_Lock, h=h_M6_Lock, $fn=6);
    translate([-h_Screw/2,0,0])rotate([0,90,0])Bearing();
    translate([h_Screw/2-Wall-posi_Stepper_M6,0,0])rotate([0,90,0])Bearing();

    translate([-x_YPlat/2-Wall,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
    translate([-x_YPlat/2-Wall,rod_yposition,0])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_YPlat+2*Wall, $fn=Smoothness);
     
    translate([-x_YPlat/2+2.5*Wall+x_Range_M6/2+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range_M6/2-h_LinearBearing+x_position,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
     
    translate([-x_YPlat/2+2.5*Wall+x_Range_M6/2+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([x_YPlat/2-2.5*Wall-x_Range_M6/2-h_LinearBearing+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness); 
  
    translate([-h_Nut_Screw_M6+y_position-2.5*M6_Pitch-posi_Stepper_M6/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Screw_M6,h=h_Nut_Screw_M6,$fn=6); 
    translate([h_Nut_Screw_M6+y_position+2.5*M6_Pitch-posi_Stepper_M6/2,0,0])rotate([0,-90,0])cylinder(r=r_Nut_Screw_M6,h=h_Nut_Screw_M6,$fn=6);
}

}

module X_Axis_Holder(){
    
if(ThorLab_Screw==1)translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)]){    
difference(){
    union(){
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                } 
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range/2+Wall,z_XPlat-z_XAxis+Wall+TOL])cube([rod_xposition*2+r_LinearBearing*2,y_XPlat-7*Wall-x_Range,1]);
                    cylinder(r=Wall,h=1,$fn=Smoothness);
                }  
            }
        translate([-rod_xposition-r_LinearBearing-Wall,0,0])rotate([0,90,0])scale([0.25,1,1])cylinder(r=y_XPlat/2-2.5*Wall-y_Range/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);            
        }     
    }  
   translate([0,-y_position,0])X_Axis(); 
}
}

if(M3_Screw==1)translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)]){  
difference(){
    union(){
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M3/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M3/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M3/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M3/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M3/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M3,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M3/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M3,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                } 
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M3/2+Wall,z_XPlat-z_XAxis+Wall+TOL])cube([rod_xposition*2+r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M3,1]);
                    cylinder(r=Wall,h=1,$fn=Smoothness);
                }  
            }
        translate([-rod_xposition-r_LinearBearing-Wall,0,0])rotate([0,90,0])scale([0.25,1,1])cylinder(r=y_XPlat/2-2.5*Wall-y_Range_M3/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);            
        }     
    }  
  translate([0,-y_position,0])X_Axis(); 
}
}

if(M4_Screw==1)translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)]){  
difference(){
    union(){
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M4/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M4/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M4/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M4/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M4/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M4,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M4/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M4,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                } 
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M4/2+Wall,z_XPlat-z_XAxis+Wall+TOL])cube([rod_xposition*2+r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M4,1]);
                    cylinder(r=Wall,h=1,$fn=Smoothness);
                }  
            }
        translate([-rod_xposition-r_LinearBearing-Wall,0,0])rotate([0,90,0])scale([0.25,1,1])cylinder(r=y_XPlat/2-2.5*Wall-y_Range_M4/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);            
        }     
    }  
  translate([0,-y_position,0])X_Axis(); 
}
}

if(M5_Screw==1)translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)]){  
difference(){
    union(){
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M5/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M5/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M5/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M5/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M5/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M5,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M5/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M5,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                } 
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M5/2+Wall,z_XPlat-z_XAxis+Wall+TOL])cube([rod_xposition*2+r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M5,1]);
                    cylinder(r=Wall,h=1,$fn=Smoothness);
                }  
            }
        translate([-rod_xposition-r_LinearBearing-Wall,0,0])rotate([0,90,0])scale([0.25,1,1])cylinder(r=y_XPlat/2-2.5*Wall-y_Range_M5/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);            
        }     
    }  
  translate([0,-y_position,0])X_Axis(); 
}
}

if(M6_Screw==1)translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)]){  
difference(){
    union(){
        translate([-rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M6/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,-y_XPlat/2+2.5*Wall+y_Range_M6/2,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M6/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([rod_xposition,y_XPlat/2-2.5*Wall-y_Range_M6/2-h_LinearBearing,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M6/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M6,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M6/2+Wall,0])cube([r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M6,z_XPlat-z_XAxis+Wall]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                } 
                minkowski(){
                    translate([-rod_xposition-r_LinearBearing,-y_XPlat/2+2.5*Wall+y_Range_M6/2+Wall,z_XPlat-z_XAxis+Wall+TOL])cube([rod_xposition*2+r_LinearBearing*2,y_XPlat-7*Wall-x_Range_M6,1]);
                    cylinder(r=Wall,h=1,$fn=Smoothness);
                }  
            }
        translate([-rod_xposition-r_LinearBearing-Wall,0,0])rotate([0,90,0])scale([0.25,1,1])cylinder(r=y_XPlat/2-2.5*Wall-y_Range_M6/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);            
        }     
    }  
  translate([0,-y_position,0])X_Axis(); 
}
}

}

module X_Nut_Holder(){
    
if(ThorLab_Screw==1){
translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)])difference(){
    union(){
        translate([0,-h_Nut/2-Wall/2,0])rotate([-90,0,0])cylinder(r=r_Nut+Wall/2, h=h_Nut+Wall, $fn=Smoothness);
        minkowski(){
            translate([-r_Nut+Wall/2,-h_Nut/2+Wall/2,0])cube([r_Nut*2-Wall,h_Nut-Wall,z_XPlat-z_XAxis+Wall/2]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }
    X_Axis();
    translate([-r_Nut-2*tol,-h_Nut/2-tol,-r_Nut-Wall])cube([2*r_Nut+4*tol,h_Nut+2*tol,Wall+r_Nut]); 
    translate([-r_Nut-Wall/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Pin,h=2*r_Nut+Wall,$fn=Smoothness);
}
}

if(M3_Screw==1){
translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)])difference(){
    union(){
        translate([0,-h_Nut_Screw_M3-2.5*M3_Pitch-1.5*Wall,0])rotate([-90,0,0])cylinder(r=r_Nut_Screw_M3+Wall, h=2*h_Nut_Screw_M3+5*M3_Pitch+Wall, $fn=Smoothness);
        minkowski(){
            translate([-r_Nut_Screw_M3,-h_Nut_Screw_M3/2-2.5*M3_Pitch-Wall,0])cube([r_Nut_Screw_M3*2,2*h_Nut_Screw_M3+5*M3_Pitch-Wall,z_XPlat-z_XAxis+Wall/2]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }
    #X_Axis();
    translate([-r_Nut_Screw_M3-2*tol,-h_Nut_Screw_M3-2.5*M3_Pitch-tol-Wall,-r_Nut_Screw_M3-Wall])cube([2*r_Nut_Screw_M3+4*tol,h_Nut_Screw_M3+2*tol,Wall+r_Nut_Screw_M3]);
    translate([-r_Nut_Screw_M3-2*tol,2.5*M3_Pitch-tol-Wall,-r_Nut_Screw_M3-Wall])cube([2*r_Nut_Screw_M3+4*tol,h_Nut_Screw_M3+2*tol,Wall+r_Nut_Screw_M3]); 
}
}

if(M4_Screw==1){
translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)])difference(){
    union(){
        translate([0,-h_Nut_Screw_M4-2.5*M4_Pitch-1.5*Wall,0])rotate([-90,0,0])cylinder(r=r_Nut_Screw_M4+Wall, h=2*h_Nut_Screw_M4+5*M4_Pitch+Wall, $fn=Smoothness);
        minkowski(){
            translate([-r_Nut_Screw_M4,-h_Nut_Screw_M4/2-2.5*M4_Pitch-Wall,0])cube([r_Nut_Screw_M4*2,2*h_Nut_Screw_M4+5*M4_Pitch-Wall,z_XPlat-z_XAxis+Wall/2]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }
    #X_Axis();
    translate([-r_Nut_Screw_M4-2*tol,-h_Nut_Screw_M4-2.5*M4_Pitch-tol-Wall,-r_Nut_Screw_M4-Wall])cube([2*r_Nut_Screw_M4+4*tol,h_Nut_Screw_M4+2*tol,Wall+r_Nut_Screw_M4]);
    translate([-r_Nut_Screw_M4-2*tol,2.5*M4_Pitch-tol-Wall,-r_Nut_Screw_M4-Wall])cube([2*r_Nut_Screw_M4+4*tol,h_Nut_Screw_M4+2*tol,Wall+r_Nut_Screw_M4]); 
}
}

if(M5_Screw==1){
translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)])difference(){
    union(){
        translate([0,-h_Nut_Screw_M5-2.5*M5_Pitch-1.5*Wall,0])rotate([-90,0,0])cylinder(r=r_Nut_Screw_M5+Wall, h=2*h_Nut_Screw_M5+5*M5_Pitch+Wall, $fn=Smoothness);
        minkowski(){
            translate([-r_Nut_Screw_M5,-h_Nut_Screw_M5/2-2.5*M5_Pitch-Wall,0])cube([r_Nut_Screw_M5*2,2*h_Nut_Screw_M5+5*M5_Pitch-Wall,z_XPlat-z_XAxis+Wall/2]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }
    #X_Axis();
    translate([-r_Nut_Screw_M5-2*tol,-h_Nut_Screw_M5-2.5*M5_Pitch-tol-Wall,-r_Nut_Screw_M5-Wall])cube([2*r_Nut_Screw_M5+4*tol,h_Nut_Screw_M5+2*tol,Wall+r_Nut_Screw_M5]);
    translate([-r_Nut_Screw_M5-2*tol,2.5*M5_Pitch-tol-Wall,-r_Nut_Screw_M5-Wall])cube([2*r_Nut_Screw_M5+4*tol,h_Nut_Screw_M5+2*tol,Wall+r_Nut_Screw_M5]); 
}
}

if(M6_Screw==1){
translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)])difference(){
    union(){
        translate([0,-h_Nut_Screw_M6-2.5*M6_Pitch-1.5*Wall,0])rotate([-90,0,0])cylinder(r=r_Nut_Screw_M6+Wall, h=2*h_Nut_Screw_M6+5*M6_Pitch+Wall, $fn=Smoothness);
        minkowski(){
            translate([-r_Nut_Screw_M6,-h_Nut_Screw_M6/2-2.5*M6_Pitch-Wall,0])cube([r_Nut_Screw_M6*2,2*h_Nut_Screw_M6+5*M6_Pitch-Wall,z_XPlat-z_XAxis+Wall/2]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }
    #X_Axis();
    translate([-r_Nut_Screw_M6-2*tol,-h_Nut_Screw_M6-2.5*M6_Pitch-tol-Wall,-r_Nut_Screw_M6-Wall])cube([2*r_Nut_Screw_M6+4*tol,h_Nut_Screw_M6+2*tol,Wall+r_Nut_Screw_M6]);
    translate([-r_Nut_Screw_M6-2*tol,2.5*M6_Pitch-tol-Wall,-r_Nut_Screw_M6-Wall])cube([2*r_Nut_Screw_M6+4*tol,h_Nut_Screw_M6+2*tol,Wall+r_Nut_Screw_M6]); 
}
}

}

// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                                  Z Platform                                   */

module Z_Base(){
    
if(ThorLab_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }   
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat2/2,z_ZPlat-h_Screw+Wall])cube([x_ZPlat,y_ZPlat2,h_Screw-Wall]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }          
    }
    difference(){
        union(){
            translate([-x_ZPlat/2,-y_ZPlat/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat-Wall]);
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat-Wall]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2+Wall,z_ZPlat-h_Screw+2*Wall])cube([x_ZPlat+Wall+tol,y_ZPlat2-2*Wall,h_Screw-2*Wall]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2,z_ZPlat-h_Screw+2*Wall])cube([1.5*Wall+2*r_Screw,y_ZPlat2,5*h_M3_Nut]);
        }
        
        translate([-x_ZPlat/2-Wall,-y_ZPlat2/2-2*Wall,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat-h_Screw+2*Wall]);
        translate([-x_ZPlat/2-Wall,y_ZPlat2/2,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat-h_Screw+2*Wall]);
    }
    
    
    translate([-y_posi_Stepper_Shaft,0,Wall+TOL])rotate([0,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,-Wall])cube([x_Stepper_Attach,y_Stepper_Attach+2*Wall,h_Stepper+Wall]);
        for(a=[0:3*Wall])translate([-x_Stepper_Attach/2,a,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness);
        for(b=[0:3*Wall])translate([x_Stepper_Attach/2,b,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness); 
     
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,z_ZPlat-h_Screw-TOL])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,z_ZPlat-h_Screw-TOL])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }  
   translate([0,-rod_yposition,z_ZPlat+Wall])rotate([90,180,0])rod_cover_ext();
   translate([0,rod_yposition,z_ZPlat+Wall])rotate([90,180,0])rod_cover_ext(); 
   
   translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
       translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
       translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
   } 
    
}
    difference(){
        minkowski(){
            translate([-h_LinearBearing/2+Wall-h_Screw/2,-y_ZPlat/2,0])cube([h_LinearBearing-2*Wall+h_Screw,y_ZPlat,Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
            translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
            translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness);      
        } 
        
    }
   translate([0,-rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,-rod_yposition,z_ZPlat])rotate([90,180,0])rod_cover_int();
   translate([0,rod_yposition,z_ZPlat])rotate([90,180,0])rod_cover_int();
}

if(M3_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M3]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M3]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }   
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat2/2,z_ZPlat_M3-h_Screw+Wall+posi_Stepper_M3])cube([x_ZPlat,y_ZPlat2,h_Screw-Wall-posi_Stepper_M3]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }          
    }
    difference(){
        union(){
            translate([-x_ZPlat/2,-y_ZPlat/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M3-Wall]);
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M3-Wall]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2+Wall,z_ZPlat_M3-h_Screw+2*Wall+posi_Stepper_M3])cube([x_ZPlat+Wall+tol,y_ZPlat2-2*Wall,h_Screw-2*Wall-posi_Stepper_M3]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M3-h_Screw+2*Wall+posi_Stepper_M3])cube([1.5*Wall+2*r_Screw,y_ZPlat2,5*h_M3_Nut]);
        }
        
        translate([-x_ZPlat/2-Wall,-y_ZPlat2/2-2*Wall,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat_M3-h_Screw+2*Wall+posi_Stepper_M3]);
        translate([-x_ZPlat/2-Wall,y_ZPlat2/2,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat_M3-h_Screw+2*Wall+posi_Stepper_M3]);
    }
    
    
    translate([-y_posi_Stepper_Shaft,0,Wall+TOL])rotate([0,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,-Wall])cube([x_Stepper_Attach,y_Stepper_Attach+2*Wall,h_Stepper+Wall]);
        for(a=[0:3*Wall])translate([-x_Stepper_Attach/2,a,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness);
        for(b=[0:3*Wall])translate([x_Stepper_Attach/2,b,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness); 
     
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat_M3-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat_M3-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,z_ZPlat_M3-h_Screw-TOL+posi_Stepper_M3])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,z_ZPlat_M3-h_Screw-TOL+posi_Stepper_M3])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }  
   translate([0,-rod_yposition,z_ZPlat_M3+Wall])rotate([90,180,0])rod_cover_ext();
   translate([0,rod_yposition,z_ZPlat_M3+Wall])rotate([90,180,0])rod_cover_ext(); 
   
   translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
       translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
       translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
   } 
    
}
    difference(){
        minkowski(){
            translate([-h_LinearBearing/2+Wall-h_Screw/2,-y_ZPlat/2,0])cube([h_LinearBearing-2*Wall+h_Screw,y_ZPlat,Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
            translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
            translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness);      
        } 
        
    }
   translate([0,-rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,-rod_yposition,z_ZPlat_M3])rotate([90,180,0])rod_cover_int();
   translate([0,rod_yposition,z_ZPlat_M3])rotate([90,180,0])rod_cover_int();
}

if(M4_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M4]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M4]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }   
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat2/2,z_ZPlat_M4-h_Screw+Wall+posi_Stepper_M4])cube([x_ZPlat,y_ZPlat2,h_Screw-Wall-posi_Stepper_M4]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }          
    }
    difference(){
        union(){
            translate([-x_ZPlat/2,-y_ZPlat/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M4-Wall]);
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M4-Wall]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2+Wall,z_ZPlat_M4-h_Screw+2*Wall+posi_Stepper_M4])cube([x_ZPlat+Wall+tol,y_ZPlat2-2*Wall,h_Screw-2*Wall-posi_Stepper_M4]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M4-h_Screw+2*Wall+posi_Stepper_M4])cube([1.5*Wall+2*r_Screw,y_ZPlat2,5*h_M3_Nut]);
        }
        
        translate([-x_ZPlat/2-Wall,-y_ZPlat2/2-2*Wall,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat_M4-h_Screw+2*Wall+posi_Stepper_M4]);
        translate([-x_ZPlat/2-Wall,y_ZPlat2/2,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat_M4-h_Screw+2*Wall+posi_Stepper_M4]);
    }
    
    
    translate([-y_posi_Stepper_Shaft,0,Wall+TOL])rotate([0,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,-Wall])cube([x_Stepper_Attach,y_Stepper_Attach+2*Wall,h_Stepper+Wall]);
        for(a=[0:3*Wall])translate([-x_Stepper_Attach/2,a,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness);
        for(b=[0:3*Wall])translate([x_Stepper_Attach/2,b,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness); 
     
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat_M4-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat_M4-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,z_ZPlat_M4-h_Screw-TOL+posi_Stepper_M4])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,z_ZPlat_M4-h_Screw-TOL+posi_Stepper_M4])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }  
   translate([0,-rod_yposition,z_ZPlat_M4+Wall])rotate([90,180,0])rod_cover_ext();
   translate([0,rod_yposition,z_ZPlat_M4+Wall])rotate([90,180,0])rod_cover_ext(); 
   
   translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
       translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
       translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
   } 
    
}
    difference(){
        minkowski(){
            translate([-h_LinearBearing/2+Wall-h_Screw/2,-y_ZPlat/2,0])cube([h_LinearBearing-2*Wall+h_Screw,y_ZPlat,Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
            translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
            translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness);      
        } 
        
    }
   translate([0,-rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,-rod_yposition,z_ZPlat_M4])rotate([90,180,0])rod_cover_int();
   translate([0,rod_yposition,z_ZPlat_M4])rotate([90,180,0])rod_cover_int();
}

if(M5_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M5]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M5]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }   
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat2/2,z_ZPlat_M5-h_Screw+Wall+posi_Stepper_M5])cube([x_ZPlat,y_ZPlat2,h_Screw-Wall-posi_Stepper_M5]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }          
    }
    difference(){
        union(){
            translate([-x_ZPlat/2,-y_ZPlat/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M5-Wall]);
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M5-Wall]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2+Wall,z_ZPlat_M5-h_Screw+2*Wall+posi_Stepper_M5])cube([x_ZPlat+Wall+tol,y_ZPlat2-2*Wall,h_Screw-2*Wall-posi_Stepper_M5]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M5-h_Screw+2*Wall+posi_Stepper_M5])cube([1.5*Wall+2*r_Screw,y_ZPlat2,5*h_M3_Nut]);
        }
        
        translate([-x_ZPlat/2-Wall,-y_ZPlat2/2-2*Wall,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat_M5-h_Screw+2*Wall+posi_Stepper_M5]);
        translate([-x_ZPlat/2-Wall,y_ZPlat2/2,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat_M5-h_Screw+2*Wall+posi_Stepper_M5]);
    }
    
    
    translate([-y_posi_Stepper_Shaft,0,Wall+TOL])rotate([0,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,-Wall])cube([x_Stepper_Attach,y_Stepper_Attach+2*Wall,h_Stepper+Wall]);
        for(a=[0:3*Wall])translate([-x_Stepper_Attach/2,a,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness);
        for(b=[0:3*Wall])translate([x_Stepper_Attach/2,b,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness); 
     
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat_M5-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat_M5-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,z_ZPlat_M5-h_Screw-TOL+posi_Stepper_M5])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,z_ZPlat_M5-h_Screw-TOL+posi_Stepper_M5])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }  
   translate([0,-rod_yposition,z_ZPlat_M5+Wall])rotate([90,180,0])rod_cover_ext();
   translate([0,rod_yposition,z_ZPlat_M5+Wall])rotate([90,180,0])rod_cover_ext(); 
   
   translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
       translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
       translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
   } 
    
}
    difference(){
        minkowski(){
            translate([-h_LinearBearing/2+Wall-h_Screw/2,-y_ZPlat/2,0])cube([h_LinearBearing-2*Wall+h_Screw,y_ZPlat,Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
            translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
            translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness);      
        } 
        
    }
   translate([0,-rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,-rod_yposition,z_ZPlat_M5])rotate([90,180,0])rod_cover_int();
   translate([0,rod_yposition,z_ZPlat_M5])rotate([90,180,0])rod_cover_int();
}

if(M6_Screw==1){
difference(){
    union(){
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M6]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        minkowski(){
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,0])cube([x_ZPlat,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M6]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }   
        minkowski(){
            translate([-x_ZPlat/2,-y_ZPlat2/2,z_ZPlat_M6-h_Screw+Wall+posi_Stepper_M6])cube([x_ZPlat,y_ZPlat2,h_Screw-Wall-posi_Stepper_M6]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }          
    }
    difference(){
        union(){
            translate([-x_ZPlat/2,-y_ZPlat/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M6-Wall]);
            translate([-x_ZPlat/2,y_ZPlat/2-y_ZPlat/2+y_ZPlat2/2,Wall])cube([x_ZPlat+Wall+tol,y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M6-Wall]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2+Wall,z_ZPlat_M6-h_Screw+2*Wall+posi_Stepper_M6])cube([x_ZPlat+Wall+tol,y_ZPlat2-2*Wall,h_Screw-2*Wall-posi_Stepper_M6]);
            translate([-x_ZPlat/2,-y_ZPlat/2+y_ZPlat/2-y_ZPlat2/2,z_ZPlat_M6-h_Screw+2*Wall+posi_Stepper_M6])cube([1.5*Wall+2*r_Screw,y_ZPlat2,5*h_M3_Nut]);
        }
        
        translate([-x_ZPlat/2-Wall,-y_ZPlat2/2-2*Wall,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat_M6-h_Screw+2*Wall+posi_Stepper_M6]);
        translate([-x_ZPlat/2-Wall,y_ZPlat2/2,0])cube([x_ZPlat+2*Wall,2*Wall,z_ZPlat_M6-h_Screw+2*Wall+posi_Stepper_M6]);
    }
    
    
    translate([-y_posi_Stepper_Shaft,0,Wall+TOL])rotate([0,0,90]){
        translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,-Wall])cube([x_Stepper_Attach,y_Stepper_Attach+2*Wall,h_Stepper+Wall]);
        for(a=[0:3*Wall])translate([-x_Stepper_Attach/2,a,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness);
        for(b=[0:3*Wall])translate([x_Stepper_Attach/2,b,-Wall])cylinder(r=y_Stepper_Attach/2, h=h_Stepper+Wall, $fn=Smoothness); 
     
        translate([-x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat_M6-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([x_Stepper_Attach/2,0,0])cylinder(r=r_M3,h=z_ZPlat_M6-h_Screw+4*Wall+3*tol-h_M3_Nut,$fn=Smoothness);
        translate([-x_Stepper_Attach/2,0,z_ZPlat_M6-h_Screw-TOL+posi_Stepper_M6])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
        translate([x_Stepper_Attach/2,0,z_ZPlat_M6-h_Screw-TOL+posi_Stepper_M6])cylinder(r=r_M3_Nut+tol,5*h_M3_Nut,$fn=6);
    }  
   translate([0,-rod_yposition,z_ZPlat_M6+Wall])rotate([90,180,0])rod_cover_ext();
   translate([0,rod_yposition,z_ZPlat_M6+Wall])rotate([90,180,0])rod_cover_ext(); 
   
   translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
       translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
       translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
   } 
    
}
    difference(){
        minkowski(){
            translate([-h_LinearBearing/2+Wall-h_Screw/2,-y_ZPlat/2,0])cube([h_LinearBearing-2*Wall+h_Screw,y_ZPlat,Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([-y_posi_Stepper_Shaft,0,Wall+TOL-posi_Stepper])rotate([0,0,90]){ 
            translate([-x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness); 
            translate([x_Stepper_Attach/2,0,0])cylinder(r=y_Stepper_Attach/2, h=y_ZPlat/2-y_ZPlat2/2-h_Stepper+z_Stepper_Attach+Wall, $fn=Smoothness);      
        } 
        
    }
   translate([0,-rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,rod_yposition,Wall])rotate([90,0,0])rod_cover_int();
   translate([0,-rod_yposition,z_ZPlat_M6])rotate([90,180,0])rod_cover_int();
   translate([0,rod_yposition,z_ZPlat_M6])rotate([90,180,0])rod_cover_int();
}

}


module Z_Axis(){
    
if(ThorLab_Screw==1){
    translate([0,0,z_ZPlat-h_Screw+Wall])cylinder(r=r_Screw+tol, h=h_Screw, $fn=Smoothness);
    translate([0,0,z_ZPlat-h_Screw+2*Wall])rotate([180,0,0])Bearing();
    translate([0,0,z_ZPlat+Wall])rotate([180,0,0])Bearing();

    translate([0,-rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat+Wall, $fn=Smoothness);
    translate([0,rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat+Wall, $fn=Smoothness);
    
    translate([0,-rod_yposition,2.5*Wall+z_Range/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,2.5*Wall+z_Range/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
    translate([0,-rod_yposition,z_ZPlat-1.5*Wall-h_LinearBearing-z_Range/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,z_ZPlat-1.5*Wall-h_LinearBearing-z_Range/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);    
    
    translate([0,0,z_ZPlat+1.5*Wall-h_Screw/2-r_Nut/2+z_position])cylinder(r=r_Nut,h=h_Nut,$fn=Smoothness);
}

if(M3_Screw==1){
    translate([0,0,z_ZPlat_M3-h_Screw+Wall])cylinder(r=r_Screw_M3+tol, h=h_Screw, $fn=Smoothness);
    translate([0,0,z_ZPlat_M3-h_Screw+Wall])cylinder(r=r_M3_Lock, h=h_M3_Lock, $fn=6);
    translate([0,0,z_ZPlat_M3-h_Screw+2*Wall+posi_Stepper_M3])rotate([180,0,0])Bearing();
    translate([0,0,z_ZPlat_M3+Wall])rotate([180,0,0])Bearing();

    translate([0,-rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat_M3+Wall, $fn=Smoothness);
    translate([0,rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat_M3+Wall, $fn=Smoothness);
    
    translate([0,-rod_yposition,2.5*Wall+z_Range_M3/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,2.5*Wall+z_Range_M3/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
    translate([0,-rod_yposition,z_ZPlat_M3-1.5*Wall-h_LinearBearing-z_Range_M3/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,z_ZPlat_M3-1.5*Wall-h_LinearBearing-z_Range_M3/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);    
    
    translate([0,0,z_ZPlat_M3+1.75*Wall-h_Screw/2-h_Nut_Screw_M3-2.5*M3_Pitch+z_position])cylinder(r=r_Nut_Screw_M3,h=h_Nut_Screw_M3,$fn=6);
    translate([0,0,z_ZPlat_M3+1.75*Wall-h_Screw/2+2.5*M3_Pitch+z_position])cylinder(r=r_Nut_Screw_M3,h=h_Nut_Screw_M3,$fn=6); 
}

if(M4_Screw==1){
    translate([0,0,z_ZPlat_M4-h_Screw+Wall])cylinder(r=r_Screw_M4+tol, h=h_Screw, $fn=Smoothness);
    translate([0,0,z_ZPlat_M4-h_Screw+Wall])cylinder(r=r_M4_Lock, h=h_M4_Lock, $fn=6);
    translate([0,0,z_ZPlat_M4-h_Screw+2*Wall+posi_Stepper_M4])rotate([180,0,0])Bearing();
    translate([0,0,z_ZPlat_M4+Wall])rotate([180,0,0])Bearing();

    translate([0,-rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat_M4+Wall, $fn=Smoothness);
    translate([0,rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat_M4+Wall, $fn=Smoothness);
    
    translate([0,-rod_yposition,2.5*Wall+z_Range_M4/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,2.5*Wall+z_Range_M4/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
    translate([0,-rod_yposition,z_ZPlat_M4-1.5*Wall-h_LinearBearing-z_Range_M4/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,z_ZPlat_M4-1.5*Wall-h_LinearBearing-z_Range_M4/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);    
    
    translate([0,0,z_ZPlat_M4+1.75*Wall-h_Screw/2-h_Nut_Screw_M4-2.5*M4_Pitch+z_position])cylinder(r=r_Nut_Screw_M4,h=h_Nut_Screw_M4,$fn=6);
    translate([0,0,z_ZPlat_M4+1.75*Wall-h_Screw/2+2.5*M4_Pitch+z_position])cylinder(r=r_Nut_Screw_M4,h=h_Nut_Screw_M4,$fn=6); 
}

if(M5_Screw==1){
    translate([0,0,z_ZPlat_M5-h_Screw+Wall])cylinder(r=r_Screw_M5+tol, h=h_Screw, $fn=Smoothness);
    translate([0,0,z_ZPlat_M5-h_Screw+Wall])cylinder(r=r_M5_Lock, h=h_M5_Lock, $fn=6);
    translate([0,0,z_ZPlat_M5-h_Screw+2*Wall+posi_Stepper_M5])rotate([180,0,0])Bearing();
    translate([0,0,z_ZPlat_M5+Wall])rotate([180,0,0])Bearing();

    translate([0,-rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat_M5+Wall, $fn=Smoothness);
    translate([0,rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat_M5+Wall, $fn=Smoothness);
    
    translate([0,-rod_yposition,2.5*Wall+z_Range_M5/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,2.5*Wall+z_Range_M5/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
    translate([0,-rod_yposition,z_ZPlat_M5-1.5*Wall-h_LinearBearing-z_Range_M5/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,z_ZPlat_M5-1.5*Wall-h_LinearBearing-z_Range_M5/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);    
    
    translate([0,0,z_ZPlat_M5+1.75*Wall-h_Screw/2-h_Nut_Screw_M5-2.5*M5_Pitch+z_position])cylinder(r=r_Nut_Screw_M5,h=h_Nut_Screw_M5,$fn=6);
    translate([0,0,z_ZPlat_M5+1.75*Wall-h_Screw/2+2.5*M5_Pitch+z_position])cylinder(r=r_Nut_Screw_M5,h=h_Nut_Screw_M5,$fn=6); 
}

if(M6_Screw==1){
    translate([0,0,z_ZPlat_M6-h_Screw+Wall])cylinder(r=r_Screw_M6+tol, h=h_Screw, $fn=Smoothness);
    translate([0,0,z_ZPlat_M6-h_Screw+Wall])cylinder(r=r_M6_Lock, h=h_M6_Lock, $fn=6);
    translate([0,0,z_ZPlat_M6-h_Screw+2*Wall+posi_Stepper_M6])rotate([180,0,0])Bearing();
    translate([0,0,z_ZPlat_M6+Wall])rotate([180,0,0])Bearing();

    translate([0,-rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat_M6+Wall, $fn=Smoothness);
    translate([0,rod_yposition,0])cylinder(r=r_Rod+tol, h=z_ZPlat_M6+Wall, $fn=Smoothness);
    
    translate([0,-rod_yposition,2.5*Wall+z_Range_M6/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,2.5*Wall+z_Range_M6/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
    translate([0,-rod_yposition,z_ZPlat_M6-1.5*Wall-h_LinearBearing-z_Range_M6/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([0,rod_yposition,z_ZPlat_M6-1.5*Wall-h_LinearBearing-z_Range_M6/2+z_position])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);    
    
    translate([0,0,z_ZPlat_M6+1.75*Wall-h_Screw/2-h_Nut_Screw_M6-2.5*M6_Pitch+z_position])cylinder(r=r_Nut_Screw_M6,h=h_Nut_Screw_M6,$fn=6);
    translate([0,0,z_ZPlat_M6+1.75*Wall-h_Screw/2+2.5*M6_Pitch+z_position])cylinder(r=r_Nut_Screw_M6,h=h_Nut_Screw_M6,$fn=6); 
}

}

module Y_Axis_Holder(){

if(ThorLab_Screw==1){    
translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)])difference(){
    union(){
        translate([-x_YPlat/2+2.5*Wall+x_Range/2,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-x_YPlat/2+2.5*Wall+x_Range/2,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range/2-h_LinearBearing,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range/2-h_LinearBearing,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range/2+Wall,-rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range/2+Wall,rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }   
            }
            translate([0,-rod_yposition-r_LinearBearing-Wall,0])rotate([-90,0,0])scale([1,0.25,1])cylinder(r=x_YPlat/2-2.5*Wall-x_Range/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
        }
    }  
    translate([x_position,0,0])Y_Axis(); 
}
}
//translate([-x_YPlat/2+2.5*Wall+x_Range/2+x_position,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
if(M3_Screw==1){    
translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)])difference(){
    union(){
        translate([-x_YPlat/2+2.5*Wall+x_Range_M3/2,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-x_YPlat/2+2.5*Wall+x_Range_M3/2,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range_M3/2-h_LinearBearing,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range_M3/2-h_LinearBearing,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range_M3/2+Wall,-rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range_M3,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range_M3/2+Wall,rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range_M3,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }   
            }
            translate([0,-rod_yposition-r_LinearBearing-Wall,0])rotate([-90,0,0])scale([1,0.25,1])cylinder(r=x_YPlat/2-2.5*Wall-x_Range_M3/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
        }
    }  
    #translate([x_position,0,0])Y_Axis(); 
}
}

if(M4_Screw==1){    
translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)])difference(){
    union(){
        translate([-x_YPlat/2+2.5*Wall+x_Range_M4/2,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-x_YPlat/2+2.5*Wall+x_Range_M4/2,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range_M4/2-h_LinearBearing,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range_M4/2-h_LinearBearing,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range_M4/2+Wall,-rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range_M4,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range_M4/2+Wall,rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range_M4,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }   
            }
            translate([0,-rod_yposition-r_LinearBearing-Wall,0])rotate([-90,0,0])scale([1,0.25,1])cylinder(r=x_YPlat/2-2.5*Wall-x_Range_M4/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
        }
    }  
    translate([x_position,0,0])Y_Axis(); 
}
}

if(M5_Screw==1){    
translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)])difference(){
    union(){
        translate([-x_YPlat/2+2.5*Wall+x_Range_M5/2,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-x_YPlat/2+2.5*Wall+x_Range_M5/2,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range_M5/2-h_LinearBearing,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range_M5/2-h_LinearBearing,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range_M5/2+Wall,-rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range_M5,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range_M5/2+Wall,rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range_M5,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }   
            }
            translate([0,-rod_yposition-r_LinearBearing-Wall,0])rotate([-90,0,0])scale([1,0.25,1])cylinder(r=x_YPlat/2-2.5*Wall-x_Range_M5/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
        }
    }  
    translate([x_position,0,0])Y_Axis(); 
}
}

if(M6_Screw==1){    
translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)])difference(){
    union(){
        translate([-x_YPlat/2+2.5*Wall+x_Range_M6/2,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([-x_YPlat/2+2.5*Wall+x_Range_M6/2,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range_M6/2-h_LinearBearing,-rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([x_YPlat/2-2.5*Wall-x_Range_M6/2-h_LinearBearing,rod_yposition,0])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range_M6/2+Wall,-rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range_M6,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([-x_YPlat/2+2.5*Wall+x_Range_M6/2+Wall,rod_yposition-r_LinearBearing,0])cube([x_YPlat-7*Wall-x_Range_M6,r_LinearBearing*2,z_ZAxis]);
                    cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }   
            }
            translate([0,-rod_yposition-r_LinearBearing-Wall,0])rotate([-90,0,0])scale([1,0.25,1])cylinder(r=x_YPlat/2-2.5*Wall-x_Range_M6/2-h_LinearBearing+Wall,h=2*rod_xposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
        }
    }  
    translate([x_position,0,0])Y_Axis(); 
}
}

}         


module Y_Nut_Holder(){

if(ThorLab_Screw == 1)translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)]){
difference(){
    union(){
        translate([-h_Nut/2-Wall/2,0,0])rotate([0,90,0])cylinder(r=r_Nut+Wall/2, h=h_Nut+Wall, $fn=Smoothness);
        minkowski(){
            translate([-h_Nut/2+Wall/2,-r_Nut+Wall/2,0])cube([h_Nut-Wall,r_Nut*2-Wall,z_ZAxis]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }
    
    Y_Axis();
    translate([-h_Nut/2-tol,-r_Nut/2-2*tol,-r_Nut-Wall])cube([h_Nut+2*tol,r_Nut+4*tol,Wall+r_Nut]);
}
}

if(M3_Screw==1)translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)]){
difference(){
    union(){
        translate([-h_Nut_Screw_M3-2.5*M3_Pitch-Wall/2-posi_Stepper_M3/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Screw_M3+Wall, h=2*h_Nut_Screw_M3+6*M3_Pitch+Wall, $fn=Smoothness);
        minkowski(){
            translate([-h_Nut_Screw_M3/2-2.5*M3_Pitch+0.15-posi_Stepper_M3/2,-r_Nut_Screw_M3,0])cube([2*h_Nut_Screw_M3+6*M3_Pitch-Wall,r_Nut_Screw_M3*2,z_ZAxis]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }  
    
    Y_Axis();
    translate([-h_Nut_Screw_M3-2.5*M3_Pitch-tol-posi_Stepper_M3/2,-r_Nut_Screw_M3-2*tol,-r_Nut_Screw_M3-Wall])cube([h_Nut_Screw_M3+2*tol,2*r_Nut_Screw_M3+4*tol,Wall+r_Nut_Screw_M3]);
    translate([2.5*M3_Pitch-tol-posi_Stepper_M3/2,-r_Nut_Screw_M3-2*tol,-r_Nut_Screw_M3-Wall])cube([h_Nut_Screw_M3+2*tol,2*r_Nut_Screw_M3+4*tol,Wall+r_Nut_Screw_M3]); 
}
}

if(M4_Screw==1)translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)]){
difference(){
    union(){
        translate([-h_Nut_Screw_M4-2.5*M4_Pitch-Wall/2-posi_Stepper_M4/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Screw_M4+Wall, h=2*h_Nut_Screw_M4+6*M4_Pitch+Wall, $fn=Smoothness);
        minkowski(){
            translate([-h_Nut_Screw_M4/2-2.5*M4_Pitch+0.15-posi_Stepper_M4/2,-r_Nut_Screw_M4,0])cube([2*h_Nut_Screw_M4+6*M4_Pitch-Wall,r_Nut_Screw_M4*2,z_ZAxis]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }  
    
    Y_Axis();
    translate([-h_Nut_Screw_M4-2.5*M4_Pitch-tol-posi_Stepper_M4/2,-r_Nut_Screw_M4-2*tol,-r_Nut_Screw_M4-Wall])cube([h_Nut_Screw_M4+2*tol,2*r_Nut_Screw_M4+4*tol,Wall+r_Nut_Screw_M4]);
    translate([2.5*M4_Pitch-tol-posi_Stepper_M4/2,-r_Nut_Screw_M4-2*tol,-r_Nut_Screw_M4-Wall])cube([h_Nut_Screw_M4+2*tol,2*r_Nut_Screw_M4+4*tol,Wall+r_Nut_Screw_M4]); 
}
}

if(M5_Screw==1)translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)]){
difference(){
    union(){
        translate([-h_Nut_Screw_M5-2.5*M5_Pitch-Wall/2-posi_Stepper_M5/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Screw_M5+Wall, h=2*h_Nut_Screw_M5+6*M5_Pitch+Wall, $fn=Smoothness);
        minkowski(){
            translate([-h_Nut_Screw_M5/2-2.5*M5_Pitch+0.15-posi_Stepper_M5/2,-r_Nut_Screw_M5,0])cube([2*h_Nut_Screw_M5+6*M5_Pitch-Wall,r_Nut_Screw_M5*2,z_ZAxis]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }  
    
    Y_Axis();
    translate([-h_Nut_Screw_M5-2.5*M5_Pitch-tol-posi_Stepper_M5/2,-r_Nut_Screw_M5-2*tol,-r_Nut_Screw_M5-Wall])cube([h_Nut_Screw_M5+2*tol,2*r_Nut_Screw_M5+4*tol,Wall+r_Nut_Screw_M5]);
    translate([2.5*M5_Pitch-tol-posi_Stepper_M5/2,-r_Nut_Screw_M5-2*tol,-r_Nut_Screw_M5-Wall])cube([h_Nut_Screw_M5+2*tol,2*r_Nut_Screw_M5+4*tol,Wall+r_Nut_Screw_M5]);  
}
}

if(M6_Screw==1)translate([x_position,y_position,z_YAxis+z_XPlat+Wall+TOL-(z_XPlat+z_YPlat+2*Wall+2*TOL)]){
difference(){
    union(){
        translate([-h_Nut_Screw_M6-2.5*M6_Pitch-Wall/2-posi_Stepper_M6/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Screw_M6+Wall, h=2*h_Nut_Screw_M6+6*M6_Pitch+Wall, $fn=Smoothness);
        minkowski(){
            translate([-h_Nut_Screw_M6/2-2.5*M6_Pitch+0.15-posi_Stepper_M6/2,-r_Nut_Screw_M6,0])cube([2*h_Nut_Screw_M6+6*M6_Pitch-Wall,r_Nut_Screw_M6*2,z_ZAxis]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }  
    
    Y_Axis();
    #translate([-h_Nut_Screw_M6-2.5*M6_Pitch-tol-posi_Stepper_M6/2,-r_Nut_Screw_M6-2*tol,-r_Nut_Screw_M6-Wall])cube([h_Nut_Screw_M6+2*tol,2*r_Nut_Screw_M6+4*tol,Wall+r_Nut_Screw_M6]);
    #translate([2.5*M6_Pitch-tol-posi_Stepper_M6/2,-r_Nut_Screw_M6-2*tol,-r_Nut_Screw_M6-Wall])cube([h_Nut_Screw_M6+2*tol,2*r_Nut_Screw_M6+4*tol,Wall+r_Nut_Screw_M6]); 
}
}



}



// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                                Tilt Platform                                  */

module Tilt_Base(){
if(ThorLab_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL]){
    minkowski(){
        translate([-x_TPlat/3,-y_TPlat/2,z_Range/2+TOL])cube([x_TPlat,y_TPlat,z_TPlat]);
        cylinder(r=Wall+2,h=Wall,$fn=Smoothness);
    }
    
    Angle_Support();
    mirror([0,1,0])Angle_Support();    
   
    difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall]+posi_Tilt)cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall]+posi_Tilt)rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0]+posi_Tilt)rod_cover_ext();
    }
    
    mirror([0,1,0])difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall]+posi_Tilt)cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall]+posi_Tilt)rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0]+posi_Tilt)rod_cover_ext();      
    }
}

if(M3_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL]){
        minkowski(){
        translate([-x_TPlat/3,-y_TPlat/2,z_Range_M3/2+TOL])cube([x_TPlat,y_TPlat,z_TPlat]);
        cylinder(r=Wall+2,h=Wall,$fn=Smoothness);
    }
    
    Angle_Support();
    mirror([0,1,0])Angle_Support();    
   
    translate(posi_Tilt_M3)difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0])rod_cover_ext();
    }
    
    mirror([0,1,0])translate(posi_Tilt_M3)difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0])rod_cover_ext();      
    }
}

if(M4_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL]){
        minkowski(){
        translate([-x_TPlat/3,-y_TPlat/2,z_Range_M4/2+TOL])cube([x_TPlat,y_TPlat,z_TPlat]);
        cylinder(r=Wall+2,h=Wall,$fn=Smoothness);
    }
    
    Angle_Support();
    mirror([0,1,0])Angle_Support();    
   
    translate(posi_Tilt_M4)difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0])rod_cover_ext();
    }
    
    mirror([0,1,0])translate(posi_Tilt_M4)difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0])rod_cover_ext();      
    }
}

if(M5_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M5+3*Wall+3*TOL]){
        minkowski(){
        translate([-x_TPlat/3,-y_TPlat/2,z_Range_M5/2+TOL])cube([x_TPlat,y_TPlat,z_TPlat]);
        cylinder(r=Wall+2,h=Wall,$fn=Smoothness);
    }
    
    Angle_Support();
    mirror([0,1,0])Angle_Support();    
   
    translate(posi_Tilt_M5)difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0])rod_cover_ext();
    }
    
    mirror([0,1,0])translate(posi_Tilt_M5)difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0])rod_cover_ext();      
    }
}

if(M6_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M6+3*Wall+3*TOL]){
        minkowski(){
        translate([-x_TPlat/3,-y_TPlat/2,z_Range_M6/2+TOL])cube([x_TPlat,y_TPlat,z_TPlat]);
        cylinder(r=Wall+2,h=Wall,$fn=Smoothness);
    }
    
    Angle_Support();
    mirror([0,1,0])Angle_Support();    
   
    translate(posi_Tilt_M6)difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0])rod_cover_ext();
    }
    
    mirror([0,1,0])translate(posi_Tilt_M6)difference(){
        union(){
            translate([0,-y_TPlat/2-Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=y_Angle_Support,$fn=Smoothness);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])cube([r_LinearBearing+1.5*Wall,y_Angle_Support,2.5*Wall]);
            translate([-r_LinearBearing-Wall/2,-y_TPlat/2-Wall,-4*Wall])rotate([0,Angle-90+4,0])cube([y_Angle_Support,y_Angle_Support,r_Weel-x_Angle_Support/2-Angle_Support_Groove/2+Wall]);
        }
        translate([0,-y_TPlat/2-Wall,0])rod_cover_ext();      
    }
}

}

module Angle_Support(){
if(ThorLab_Screw==1){
    union(){
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_Weel,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support,h=y_Angle_Support+2*tol,$fn=Smoothness);
            translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt)rotate([0,Angle-90,0])cube([100,100,100]);
            translate([0,-y_TPlat/2-2*Wall,-100]+posi_Tilt)cube([100,100,200]);
            translate([-2*x_ZPlat,-y_TPlat/2-2*Wall,z_Range/2+TOL-100])cube([200,100,100]);  
            difference(){
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2+Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2-Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            }         
        }
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt)rotate([-90,0,0])cylinder(r=x_Angle_Support/2,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt)rotate([-90,0,0])cylinder(r=Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            difference(){
                union(){
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_Weel-Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_Weel-3*Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                }
                translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt)rotate([0,Angle-90,0])cube([100,100,100]); 
            } 
        }
    }
}

if(M3_Screw==1){
    union(){
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=r_Weel,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support,h=y_Angle_Support+2*tol,$fn=Smoothness);
            translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt_M3)rotate([0,Angle-90,0])cube([100,100,100]);
            translate([0,-y_TPlat/2-2*Wall,-100]+posi_Tilt_M3)cube([100,100,200]);
            translate([-2*x_ZPlat,-y_TPlat/2-2*Wall,z_Range_M3/2+TOL-100])cube([200,100,100]);  
            difference(){
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2+Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2-Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            }         
        }
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=x_Angle_Support/2,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            difference(){
                union(){
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=r_Weel-Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=r_Weel-3*Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                }
                translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt_M3)rotate([0,Angle-90,0])cube([100,100,100]); 
            } 
        }
    }
}

if(M4_Screw==1){
    union(){
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=r_Weel,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support,h=y_Angle_Support+2*tol,$fn=Smoothness);
            translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt_M4)rotate([0,Angle-90,0])cube([100,100,100]);
            translate([0,-y_TPlat/2-2*Wall,-100]+posi_Tilt_M4)cube([100,100,200]);
            translate([-2*x_ZPlat,-y_TPlat/2-2*Wall,z_Range_M4/2+TOL-100])cube([200,100,100]);  
            difference(){
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2+Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2-Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            }         
        }
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=x_Angle_Support/2,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            difference(){
                union(){
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=r_Weel-Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=r_Weel-3*Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                }
                translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt_M4)rotate([0,Angle-90,0])cube([100,100,100]); 
            } 
        }
    }
}

if(M5_Screw==1){
    union(){
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=r_Weel,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support,h=y_Angle_Support+2*tol,$fn=Smoothness);
            translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt_M5)rotate([0,Angle-90,0])cube([100,100,100]);
            translate([0,-y_TPlat/2-2*Wall,-100]+posi_Tilt_M5)cube([100,100,200]);
            translate([-2*x_ZPlat,-y_TPlat/2-2*Wall,z_Range_M5/2+TOL-100])cube([200,100,100]);  
            difference(){
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2+Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2-Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            }         
        }
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=x_Angle_Support/2,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            difference(){
                union(){
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=r_Weel-Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=r_Weel-3*Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                }
                translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt_M5)rotate([0,Angle-90,0])cube([100,100,100]); 
            } 
        }
    }
}

if(M6_Screw==1){
    union(){
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=r_Weel,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support,h=y_Angle_Support+2*tol,$fn=Smoothness);
            translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt_M6)rotate([0,Angle-90,0])cube([100,100,100]);
            translate([0,-y_TPlat/2-2*Wall,-100]+posi_Tilt_M6)cube([100,100,200]);
            translate([-2*x_ZPlat,-y_TPlat/2-2*Wall,z_Range_M6/2+TOL-100])cube([200,100,100]);  
            difference(){
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2+Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
                translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=r_Weel-x_Angle_Support/2-Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            }         
        }
        difference(){
            translate([0,-y_TPlat/2-Wall,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=x_Angle_Support/2,h=y_Angle_Support,$fn=Smoothness);
            translate([0,-y_TPlat/2-Wall-tol,0]+[-cos(Angle)*(r_Weel-x_Angle_Support/2),0,sin(Angle)*(r_Weel-x_Angle_Support/2)]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=Angle_Support_Groove/2,h=y_Angle_Support+2*tol,$fn=Smoothness);
            difference(){
                union(){
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=r_Weel-Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                    translate([0,-y_TPlat/2-Wall-tol,0]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=r_Weel-3*Wall,h=y_Angle_Support+2*tol,$fn=Smoothness);
                }
                translate([0,-y_TPlat/2-2*Wall,0]+posi_Tilt_M6)rotate([0,Angle-90,0])cube([100,100,100]); 
            } 
        }
    }
}

}

module Z_Axis_Holder(){
if(ThorLab_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
difference(){
    union(){
        translate([0,-rod_yposition,2.5*Wall+z_Range/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,rod_yposition,2.5*Wall+z_Range/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,-rod_yposition,z_ZPlat-1.5*Wall-h_LinearBearing-z_Range/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,rod_yposition,z_ZPlat-1.5*Wall-h_LinearBearing-z_Range/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([0,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat-6*Wall-z_Range]);
                    rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([0,rod_yposition-r_LinearBearing,2.5*Wall+z_Range/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat-6*Wall-z_Range]);
                    rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
            }   
            translate([0,-rod_yposition-r_LinearBearing-Wall,z_ZPlat/2+Wall/2])rotate([-90,0,0])scale([0.75,1,1])cylinder(r=z_ZPlat/2-z_Range/2-h_LinearBearing-1.5*Wall,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness); 
        }

        minkowski(){
            translate([x_ZPlat/2+2*Wall+TOL,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range/2])cube([Wall,2*rod_yposition+2*r_LinearBearing,z_ZPlat-Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness); 
        }  
 
     minkowski(){
        translate([x_ZPlat/2+Wall+TOL,-y_TPlat/2,2.5*Wall+z_Range/2+Wall])rotate(angle_Tilt_Platform)cube([Wall+2,2*Wall,z_Support]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }
    difference(){
       minkowski(){
            translate([x_ZPlat/2+Wall+TOL,-Wall,2.5*Wall+z_Range/2+Wall])rotate(angle_Tilt_Platform)cube([Wall+2,2*Wall,z_Support]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([x_ZPlat/2+TOL-Wall,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range/2])cube([4*Wall,2*rod_yposition+2*r_LinearBearing,2*rod_zposition+z_Range+Wall*3]);
    }
    minkowski(){
        translate([x_ZPlat/2+Wall+TOL,y_TPlat/2-2*Wall,2.5*Wall+z_Range/2+Wall])rotate(angle_Tilt_Platform)cube([Wall+2,2*Wall,z_Support]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }        
    }  
   translate([0,0,-z_position])Z_Axis(); 
}  

}

if(M3_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
difference(){
    union(){
        translate([0,-rod_yposition,2.5*Wall+z_Range_M3/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,rod_yposition,2.5*Wall+z_Range_M3/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,-rod_yposition,z_ZPlat_M3-1.5*Wall-h_LinearBearing-z_Range_M3/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,rod_yposition,z_ZPlat_M3-1.5*Wall-h_LinearBearing-z_Range_M3/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([0,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M3/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat_M3-6*Wall-z_Range_M3]);
                    rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([0,rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M3/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat_M3-6*Wall-z_Range_M3]);
                    rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
            }   
            translate([0,-rod_yposition-r_LinearBearing-Wall,z_ZPlat_M3/2+Wall/2])rotate([-90,0,0])scale([0.75,1,1])cylinder(r=z_ZPlat_M3/2-z_Range_M3/2-h_LinearBearing-1.5*Wall,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness); 
        }

        minkowski(){
            translate([x_ZPlat/2+2*Wall+TOL,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M3/2])cube([Wall,2*rod_yposition+2*r_LinearBearing,z_ZPlat_M3-Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness); 
        }  
 
     minkowski(){
        translate([x_ZPlat/2+Wall+TOL,-y_TPlat/2,2.5*Wall+z_Range_M3/2+Wall])rotate(angle_Tilt_Platform_M3)cube([Wall+2,2*Wall,z_Support_M3]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }
    difference(){
       minkowski(){
            translate([x_ZPlat/2+Wall+TOL,-Wall,2.5*Wall+z_Range_M3/2+Wall])rotate(angle_Tilt_Platform_M3)cube([Wall+2,2*Wall,z_Support_M3]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([x_ZPlat/2+TOL-Wall,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M3/2])cube([4*Wall,2*rod_yposition+2*r_LinearBearing,2*rod_zposition+z_Range_M3+Wall*3]);
    }
    minkowski(){
        translate([x_ZPlat/2+Wall+TOL,y_TPlat/2-2*Wall,2.5*Wall+z_Range_M3/2+Wall])rotate(angle_Tilt_Platform_M3)cube([Wall+2,2*Wall,z_Support_M3]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }        
    }  
   #translate([0,0,-z_position])Z_Axis(); 
} 
}

if(M4_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
difference(){
    union(){
        translate([0,-rod_yposition,2.5*Wall+z_Range_M4/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
       translate([0,rod_yposition,2.5*Wall+z_Range_M4/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,-rod_yposition,z_ZPlat_M4-1.5*Wall-h_LinearBearing-z_Range_M4/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,rod_yposition,z_ZPlat_M4-1.5*Wall-h_LinearBearing-z_Range_M4/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([0,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M4/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat_M4-6*Wall-z_Range_M4]);
                   rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([0,rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M4/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat_M4-6*Wall-z_Range_M4]);
                    rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
            }   
            translate([0,-rod_yposition-r_LinearBearing-Wall,z_ZPlat_M4/2+Wall/2])rotate([-90,0,0])scale([0.75,1,1])cylinder(r=z_ZPlat_M4/2-z_Range_M4/2-h_LinearBearing-1.5*Wall,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness); 
        }

        minkowski(){
            translate([x_ZPlat/2+2*Wall+TOL,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M4/2])cube([Wall,2*rod_yposition+2*r_LinearBearing,z_ZPlat_M4-Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness); 
        }  
 
     minkowski(){
        translate([x_ZPlat/2+Wall+TOL,-y_TPlat/2,2.5*Wall+z_Range_M4/2+Wall])rotate(angle_Tilt_Platform_M4)cube([Wall+2,2*Wall,z_Support_M4]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }
    difference(){
       minkowski(){
            translate([x_ZPlat/2+Wall+TOL,-Wall,2.5*Wall+z_Range_M4/2+Wall])rotate(angle_Tilt_Platform_M4)cube([Wall+2,2*Wall,z_Support_M4]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([x_ZPlat/2+TOL-Wall,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M4/2])cube([4*Wall,2*rod_yposition+2*r_LinearBearing,2*rod_zposition+z_Range_M4+Wall*3]);
    }
    minkowski(){
        translate([x_ZPlat/2+Wall+TOL,y_TPlat/2-2*Wall,2.5*Wall+z_Range_M4/2+Wall])rotate(angle_Tilt_Platform_M4)cube([Wall+2,2*Wall,z_Support_M4]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }        
    }  
   #translate([0,0,-z_position])Z_Axis(); 
} 
}

if(M5_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
difference(){
    union(){
        translate([0,-rod_yposition,2.5*Wall+z_Range_M5/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
       translate([0,rod_yposition,2.5*Wall+z_Range_M5/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,-rod_yposition,z_ZPlat_M5-1.5*Wall-h_LinearBearing-z_Range_M5/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,rod_yposition,z_ZPlat_M5-1.5*Wall-h_LinearBearing-z_Range_M5/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([0,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M5/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat_M5-6*Wall-z_Range_M5]);
                   rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([0,rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M5/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat_M5-6*Wall-z_Range_M5]);
                    rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
            }   
            translate([0,-rod_yposition-r_LinearBearing-Wall,z_ZPlat_M5/2+Wall/2])rotate([-90,0,0])scale([0.75,1,1])cylinder(r=z_ZPlat_M5/2-z_Range_M5/2-h_LinearBearing-1.5*Wall,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness); 
        }

        minkowski(){
            translate([x_ZPlat/2+2*Wall+TOL,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M5/2])cube([Wall,2*rod_yposition+2*r_LinearBearing,z_ZPlat_M5-Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness); 
        }  
 
     minkowski(){
        translate([x_ZPlat/2+Wall+TOL,-y_TPlat/2,2.5*Wall+z_Range_M5/2+Wall])rotate(angle_Tilt_Platform_M5)cube([Wall+2,2*Wall,z_Support_M5]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }
    difference(){
       minkowski(){
            translate([x_ZPlat/2+Wall+TOL,-Wall,2.5*Wall+z_Range_M5/2+Wall])rotate(angle_Tilt_Platform_M5)cube([Wall+2,2*Wall,z_Support_M5]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([x_ZPlat/2+TOL-Wall,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M5/2])cube([4*Wall,2*rod_yposition+2*r_LinearBearing,2*rod_zposition+z_Range_M5+Wall*3]);
    }
    minkowski(){
        translate([x_ZPlat/2+Wall+TOL,y_TPlat/2-2*Wall,2.5*Wall+z_Range_M5/2+Wall])rotate(angle_Tilt_Platform_M5)cube([Wall+2,2*Wall,z_Support_M5]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }        
    }  
   #translate([0,0,-z_position])Z_Axis(); 
} 
}

if(M6_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
difference(){
    union(){
        translate([0,-rod_yposition,2.5*Wall+z_Range_M6/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
       translate([0,rod_yposition,2.5*Wall+z_Range_M6/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,-rod_yposition,z_ZPlat_M6-1.5*Wall-h_LinearBearing-z_Range_M6/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        translate([0,rod_yposition,z_ZPlat_M6-1.5*Wall-h_LinearBearing-z_Range_M6/2])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
        
        difference(){
            union(){
                minkowski(){
                    translate([0,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M6/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat_M6-6*Wall-z_Range_M6]);
                   rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
                minkowski(){
                    translate([0,rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M6/2+Wall])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,z_ZPlat_M6-6*Wall-z_Range_M6]);
                    rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
                }
            }   
            translate([0,-rod_yposition-r_LinearBearing-Wall,z_ZPlat_M6/2+Wall/2])rotate([-90,0,0])scale([0.75,1,1])cylinder(r=z_ZPlat_M6/2-z_Range_M6/2-h_LinearBearing-1.5*Wall,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness); 
        }

        minkowski(){
            translate([x_ZPlat/2+2*Wall+TOL,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M6/2])cube([Wall,2*rod_yposition+2*r_LinearBearing,z_ZPlat_M6-Wall/2]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness); 
        }  
 
     minkowski(){
        translate([x_ZPlat/2+Wall+TOL,-y_TPlat/2,2.5*Wall+z_Range_M6/2+Wall])rotate(angle_Tilt_Platform_M6)cube([Wall+2,2*Wall,z_Support_M6]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }
    difference(){
       minkowski(){
            translate([x_ZPlat/2+Wall+TOL,-Wall,2.5*Wall+z_Range_M6/2+Wall])rotate(angle_Tilt_Platform_M6)cube([Wall+2,2*Wall,z_Support_M6]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([x_ZPlat/2+TOL-Wall,-rod_yposition-r_LinearBearing,2.5*Wall+z_Range_M6/2])cube([4*Wall,2*rod_yposition+2*r_LinearBearing,2*rod_zposition+z_Range_M6+Wall*3]);
    }
    minkowski(){
        translate([x_ZPlat/2+Wall+TOL,y_TPlat/2-2*Wall,2.5*Wall+z_Range_M6/2+Wall])rotate(angle_Tilt_Platform_M6)cube([Wall+2,2*Wall,z_Support_M6]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);        
    }        
    }  
   #translate([0,0,-z_position])Z_Axis(); 
} 
}

}


module Z_Nut_Holder(){
if(ThorLab_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
    difference(){
    union(){
        translate([-0,0,z_ZPlat+Wall-h_Screw/2-r_Nut/2])cylinder(r=r_Nut+Wall/2, h=h_Nut+Wall, $fn=Smoothness);
        minkowski(){
            translate([0,-r_Nut+Wall/2,z_ZPlat+Wall-h_Screw/2-r_Nut/2+Wall])cube([x_ZPlat/2+TOL,r_Nut*2-Wall,h_Nut-Wall]);
            rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }   
    Z_Axis();
    translate([-r_Nut-Wall,-r_Nut/2-Wall/2,z_ZPlat+Wall-h_Screw/2-r_Nut/2+Wall/2-tol])cube([r_Nut+2*tol+Wall,Wall+r_Nut,h_Nut+2*tol]);      
     }
}

if(M3_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
    difference(){
    union(){
        translate([-0,0,z_ZPlat_M3+1.75*Wall-h_Screw/2-h_Nut_Screw_M3-2.5*M3_Pitch-Wall/2])cylinder(r=r_Nut_Screw_M3+Wall, h=2*h_Nut_Screw_M3+6*M3_Pitch+0.75*Wall, $fn=Smoothness);

        minkowski(){
            translate([0,-r_Nut_Screw_M3,z_ZPlat_M3+2.25*Wall-h_Screw/2-h_Nut_Screw_M3-2.5*M3_Pitch])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,2*h_Nut_Screw_M3+6*M3_Pitch-1.25*Wall]);
            rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }   
    Z_Axis();
    
    translate([-r_Nut_Screw_M3-Wall,-r_Nut_Screw_M3/2-Wall/2,z_ZPlat_M3+1.75*Wall-h_Screw/2-h_Nut_Screw_M3-2.5*M3_Pitch-tol])cube([r_Nut_Screw_M3+2*tol+Wall+50,Wall+r_Nut_Screw_M3,h_Nut_Screw_M3+2*tol]);

    translate([-r_Nut_Screw_M3-Wall,-r_Nut_Screw_M3/2-Wall/2,z_ZPlat_M3+1.75*Wall-h_Screw/2+2.5*M3_Pitch-tol])cube([r_Nut_Screw_M3+2*tol+Wall+50,Wall+r_Nut_Screw_M3,h_Nut_Screw_M3+2*tol]);    
     }
}

if(M4_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
    difference(){
    union(){
        translate([-0,0,z_ZPlat_M4+1.75*Wall-h_Screw/2-h_Nut_Screw_M4-2.5*M4_Pitch-Wall/2])cylinder(r=r_Nut_Screw_M4+Wall, h=2*h_Nut_Screw_M4+6*M4_Pitch+0.75*Wall, $fn=Smoothness);

        minkowski(){
            translate([0,-r_Nut_Screw_M4,z_ZPlat_M4+2.25*Wall-h_Screw/2-h_Nut_Screw_M4-2.5*M4_Pitch])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,2*h_Nut_Screw_M4+6*M4_Pitch-1.25*Wall]);
            rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }   
    Z_Axis();
    
    translate([-r_Nut_Screw_M4-Wall,-r_Nut_Screw_M4/2-Wall/2,z_ZPlat_M4+1.75*Wall-h_Screw/2-h_Nut_Screw_M4-2.5*M4_Pitch-tol])cube([r_Nut_Screw_M4+2*tol+Wall+50,Wall+r_Nut_Screw_M4,h_Nut_Screw_M4+2*tol]);

    translate([-r_Nut_Screw_M4-Wall,-r_Nut_Screw_M4/2-Wall/2,z_ZPlat_M4+1.75*Wall-h_Screw/2+2.5*M4_Pitch-tol])cube([r_Nut_Screw_M4+2*tol+Wall+50,Wall+r_Nut_Screw_M4,h_Nut_Screw_M4+2*tol]);    
     }
}

if(M5_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
    difference(){
    union(){
        translate([-0,0,z_ZPlat_M5+1.75*Wall-h_Screw/2-h_Nut_Screw_M5-2.5*M5_Pitch-Wall/2])cylinder(r=r_Nut_Screw_M5+Wall, h=2*h_Nut_Screw_M5+6*M5_Pitch+0.75*Wall, $fn=Smoothness);

        minkowski(){
            translate([0,-r_Nut_Screw_M5,z_ZPlat_M5+2.25*Wall-h_Screw/2-h_Nut_Screw_M5-2.5*M5_Pitch])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,2*h_Nut_Screw_M5+6*M5_Pitch-1.25*Wall]);
            rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }   
    Z_Axis();
    
    translate([-r_Nut_Screw_M5-Wall,-r_Nut_Screw_M5/2-Wall/2,z_ZPlat_M5+1.75*Wall-h_Screw/2-h_Nut_Screw_M5-2.5*M5_Pitch-tol])cube([r_Nut_Screw_M5+2*tol+Wall+50,Wall+r_Nut_Screw_M5,h_Nut_Screw_M5+2*tol]);

    translate([-r_Nut_Screw_M5-Wall,-r_Nut_Screw_M5/2-Wall/2,z_ZPlat_M5+1.75*Wall-h_Screw/2+2.5*M5_Pitch-tol])cube([r_Nut_Screw_M5+2*tol+Wall+50,Wall+r_Nut_Screw_M5,h_Nut_Screw_M5+2*tol]);    
     }
}

if(M6_Screw==1)translate([0,0,z_XPlat+z_YPlat+2*Wall+2*TOL]){
    difference(){
    union(){
        translate([-0,0,z_ZPlat_M6+1.75*Wall-h_Screw/2-h_Nut_Screw_M6-2.5*M6_Pitch-Wall/2])cylinder(r=r_Nut_Screw_M6+Wall, h=2*h_Nut_Screw_M6+6*M6_Pitch+0.75*Wall, $fn=Smoothness);

        minkowski(){
            translate([0,-r_Nut_Screw_M6,z_ZPlat_M6+2.25*Wall-h_Screw/2-h_Nut_Screw_M6-2.5*M6_Pitch])cube([x_ZPlat/2+Wall+TOL,r_LinearBearing*2,2*h_Nut_Screw_M6+6*M6_Pitch-1.25*Wall]);
            rotate([0,90,0])cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
    }   
    Z_Axis();
    
    translate([-r_Nut_Screw_M6-Wall,-r_Nut_Screw_M6/2-Wall/2,z_ZPlat_M6+1.75*Wall-h_Screw/2-h_Nut_Screw_M6-2.5*M6_Pitch-tol])cube([r_Nut_Screw_M6+2*tol+Wall+50,Wall+r_Nut_Screw_M6,h_Nut_Screw_M6+2*tol]);

    translate([-r_Nut_Screw_M6-Wall,-r_Nut_Screw_M6/2-Wall/2,z_ZPlat_M6+1.75*Wall-h_Screw/2+2.5*M6_Pitch-tol])cube([r_Nut_Screw_M6+2*tol+Wall+50,Wall+r_Nut_Screw_M6,h_Nut_Screw_M6+2*tol]);    
     }
}

}

module Tilt_Axis(){

if(ThorLab_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL]){
    translate([0,-y_TPlat/2-Wall,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_Rod,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
    translate([0,rod_aposition-h_LinearBearing/2,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
    translate([0,-rod_aposition-h_LinearBearing/2,0]+posi_Tilt)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
}

if(M3_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL]){
    translate([0,-y_TPlat/2-Wall,0]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=r_Rod,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
    translate([0,rod_aposition-h_LinearBearing/2,0]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
    translate([0,-rod_aposition-h_LinearBearing/2,0]+posi_Tilt_M3)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
}

if(M4_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL]){
    translate([0,-y_TPlat/2-Wall,0]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=r_Rod,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
    translate([0,rod_aposition-h_LinearBearing/2,0]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
    translate([0,-rod_aposition-h_LinearBearing/2,0]+posi_Tilt_M4)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
}

if(M5_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M5+3*Wall+3*TOL]){
    translate([0,-y_TPlat/2-Wall,0]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=r_Rod,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
    translate([0,rod_aposition-h_LinearBearing/2,0]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
    translate([0,-rod_aposition-h_LinearBearing/2,0]+posi_Tilt_M5)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
}

if(M6_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M6+3*Wall+3*TOL]){
    translate([0,-y_TPlat/2-Wall,0]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=r_Rod,h=2*rod_yposition+2*r_LinearBearing+2*Wall,$fn=Smoothness);
    translate([0,rod_aposition-h_LinearBearing/2,0]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
    translate([0,-rod_aposition-h_LinearBearing/2,0]+posi_Tilt_M6)rotate([-90,0,0])cylinder(r=r_LinearBearing,h=h_LinearBearing,$fn=Smoothness);
}

}

// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                              Approach Platform                                */


module Approach_Base(){
if(ThorLab_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
difference(){
    union(){
        minkowski(){
            translate([r_LinearBearing+2*Wall,-y_APlat_Base/2,-Wall])cube([x_APlat+2*TOL,y_APlat_Base,z_APlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
        difference(){
            minkowski(){
                translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-4*Wall-Angle_Support_Groove,-y_APlat_Base/2,-Wall])cube([4*Wall+Angle_Support_Groove,(y_APlat_Base-y_APlat)/2,z_APlat2+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,0,z_APlat2/2])rotate([90,0,0])cylinder(r=r_Screw_M4+tol,h=y_APlat_Base/2+Wall,$fn=Smoothness);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,-y_APlat/2-2.5*Wall,z_APlat2/2])rotate([-90,30,0])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4+2*tol,$fn=6);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,-y_APlat/2-2.5*Wall,z_APlat2/2-r_Nut_Screw_M4-tol])cube([4*Wall+Angle_Support_Groove,h_Nut_Screw_M4+2*tol,2*r_Nut_Screw_M4+2*tol]);
        }   
        difference(){
            minkowski(){
                translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-4*Wall-Angle_Support_Groove,y_APlat_Base/2-(y_APlat_Base-y_APlat)/2,-Wall])cube([4*Wall+Angle_Support_Groove,(y_APlat_Base-y_APlat)/2,z_APlat2+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,0,z_APlat2/2])rotate([-90,0,0])cylinder(r=r_Screw_M4+tol,h=y_APlat_Base/2+Wall,$fn=Smoothness);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,y_APlat/2+2*Wall-h_Nut_Screw_M4-2*tol,z_APlat2/2])rotate([-90,30,0])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4+2*tol,$fn=6);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,y_APlat/2+2.5*Wall-h_Nut_Screw_M4-2*tol,z_APlat2/2-r_Nut_Screw_M4-tol])cube([4*Wall+Angle_Support_Groove,h_Nut_Screw_M4+2*tol,2*r_Nut_Screw_M4+2*tol]);
        }      
        
       minkowski(){
           translate([r_LinearBearing+2*Wall,-y_APlat/2,-Wall+z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2]);
           cylinder(r=Wall,h=Wall,$fn=Smoothness);
       }
       minkowski(){
           translate([r_LinearBearing+2*Wall,y_APlat2/2,-Wall+z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2]);
           cylinder(r=Wall,h=Wall,$fn=Smoothness);
       } 
       minkowski(){
           translate([r_LinearBearing+3*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin,-y_APlat2/2,-Wall+z_APlat])cube([h_Screw-Wall,y_APlat2,z_APlat2]);
           cylinder(r=Wall,h=Wall,$fn=Smoothness);
       } 
    }
    
    translate([r_LinearBearing+2*Wall,-y_APlat/2,z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2+tol]);
    translate([r_LinearBearing+2*Wall,y_APlat2/2,z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2+tol]);
    translate([r_LinearBearing+4*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin,-y_APlat2/2+Wall,z_APlat])cube([h_Screw-2*Wall,y_APlat2-2*Wall,z_APlat2+tol]);
    
   
}
translate([r_LinearBearing+2*Wall,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,-90])rod_cover_int();
translate([r_LinearBearing+2*Wall,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,-90])rod_cover_int();
translate([r_LinearBearing+2*Wall+x_APlat+2*TOL,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,90])rod_cover_int();
translate([r_LinearBearing+2*Wall+x_APlat+2*TOL,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,90])rod_cover_int();
}
  

if(M3_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
difference(){
    union(){
        minkowski(){
            translate([r_LinearBearing+2*Wall,-y_APlat_Base/2,-Wall])cube([x_APlat+2*TOL,y_APlat_Base,z_APlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
         difference(){
            minkowski(){
                translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-4*Wall-Angle_Support_Groove,-y_APlat_Base/2,-Wall])cube([4*Wall+Angle_Support_Groove,(y_APlat_Base-y_APlat)/2,z_APlat2+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,0,z_APlat2/2])rotate([90,0,0])cylinder(r=r_Screw_M4+tol,h=y_APlat_Base/2+Wall,$fn=Smoothness);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,-y_APlat/2-2.5*Wall,z_APlat2/2])rotate([-90,30,0])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4+2*tol,$fn=6);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,-y_APlat/2-2.5*Wall,z_APlat2/2-r_Nut_Screw_M4-tol])cube([4*Wall+Angle_Support_Groove,h_Nut_Screw_M4+2*tol,2*r_Nut_Screw_M4+2*tol]);
        }   
        difference(){
            minkowski(){
                translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-4*Wall-Angle_Support_Groove,y_APlat_Base/2-(y_APlat_Base-y_APlat)/2,-Wall])cube([4*Wall+Angle_Support_Groove,(y_APlat_Base-y_APlat)/2,z_APlat2+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,0,z_APlat2/2])rotate([-90,0,0])cylinder(r=r_Screw_M4+tol,h=y_APlat_Base/2+Wall,$fn=Smoothness);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,y_APlat/2+2*Wall-h_Nut_Screw_M4-2*tol,z_APlat2/2])rotate([-90,30,0])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4+2*tol,$fn=6);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,y_APlat/2+2.5*Wall-h_Nut_Screw_M4-2*tol,z_APlat2/2-r_Nut_Screw_M4-tol])cube([4*Wall+Angle_Support_Groove,h_Nut_Screw_M4+2*tol,2*r_Nut_Screw_M4+2*tol]);
        } 
        
       minkowski(){
           translate([r_LinearBearing+2*Wall,-y_APlat/2,-Wall+z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2]);
           cylinder(r=Wall,h=Wall,$fn=Smoothness);
       }
       minkowski(){
           translate([r_LinearBearing+2*Wall,y_APlat2/2,-Wall+z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2]);
           cylinder(r=Wall,h=Wall,$fn=Smoothness);
       } 
       minkowski(){
           translate([r_LinearBearing+3*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper_M3-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin,-y_APlat2/2,-Wall+z_APlat])cube([h_Screw-Wall,y_APlat2,z_APlat2]);
           cylinder(r=Wall,h=Wall,$fn=Smoothness);
       } 
    }
    
    translate([r_LinearBearing+2*Wall,-y_APlat/2,z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2+tol]);
    translate([r_LinearBearing+2*Wall,y_APlat2/2,z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2+tol]);
    translate([r_LinearBearing+4*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper_M3-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin,-y_APlat2/2+Wall,z_APlat])cube([h_Screw-2*Wall,y_APlat2-2*Wall,z_APlat2+tol]);
    
   
}
translate([r_LinearBearing+2*Wall,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,-90])rod_cover_int();
translate([r_LinearBearing+2*Wall,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,-90])rod_cover_int();
translate([r_LinearBearing+2*Wall+x_APlat+2*TOL,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,90])rod_cover_int();
translate([r_LinearBearing+2*Wall+x_APlat+2*TOL,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,90])rod_cover_int();
}

if(M4_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL+z_Range_M4/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
difference(){
    union(){
        minkowski(){
            translate([r_LinearBearing+2*Wall,-y_APlat_Base/2,-Wall])cube([x_APlat+2*TOL,y_APlat_Base,z_APlat]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
        }
         difference(){
            minkowski(){
                translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-4*Wall-Angle_Support_Groove,-y_APlat_Base/2,-Wall])cube([4*Wall+Angle_Support_Groove,(y_APlat_Base-y_APlat)/2,z_APlat2+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,0,z_APlat2/2])rotate([90,0,0])cylinder(r=r_Screw_M4+tol,h=y_APlat_Base/2+Wall,$fn=Smoothness);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,-y_APlat/2-2.5*Wall,z_APlat2/2])rotate([-90,30,0])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4+2*tol,$fn=6);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,-y_APlat/2-2.5*Wall,z_APlat2/2-r_Nut_Screw_M4-tol])cube([4*Wall+Angle_Support_Groove,h_Nut_Screw_M4+2*tol,2*r_Nut_Screw_M4+2*tol]);
        }   
        difference(){
            minkowski(){
                translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-4*Wall-Angle_Support_Groove,y_APlat_Base/2-(y_APlat_Base-y_APlat)/2,-Wall])cube([4*Wall+Angle_Support_Groove,(y_APlat_Base-y_APlat)/2,z_APlat2+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,0,z_APlat2/2])rotate([-90,0,0])cylinder(r=r_Screw_M4+tol,h=y_APlat_Base/2+Wall,$fn=Smoothness);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,y_APlat/2+2*Wall-h_Nut_Screw_M4-2*tol,z_APlat2/2])rotate([-90,30,0])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4+2*tol,$fn=6);
            translate([r_Weel-r_Screw_M4-Angle_Support_Groove,y_APlat/2+2.5*Wall-h_Nut_Screw_M4-2*tol,z_APlat2/2-r_Nut_Screw_M4-tol])cube([4*Wall+Angle_Support_Groove,h_Nut_Screw_M4+2*tol,2*r_Nut_Screw_M4+2*tol]);
        } 
        
       minkowski(){
           translate([r_LinearBearing+2*Wall,-y_APlat/2,-Wall+z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2]);
           cylinder(r=Wall,h=Wall,$fn=Smoothness);
       }
       minkowski(){
           translate([r_LinearBearing+2*Wall,y_APlat2/2,-Wall+z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2]);
           cylinder(r=Wall,h=Wall,$fn=Smoothness);
       } 
       minkowski(){
           translate([r_LinearBearing+3*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper_M4-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin,-y_APlat2/2,-Wall+z_APlat])cube([h_Screw-Wall,y_APlat2,z_APlat2]);
           cylinder(r=Wall,h=Wall,$fn=Smoothness);
       } 
    }
    
    translate([r_LinearBearing+2*Wall,-y_APlat/2,z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2+tol]);
    translate([r_LinearBearing+2*Wall,y_APlat2/2,z_APlat])cube([x_APlat+2*TOL,y_APlat/2-y_APlat2/2,z_APlat2+tol]);
    translate([r_LinearBearing+4*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper_M4-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin,-y_APlat2/2+Wall,z_APlat])cube([h_Screw-2*Wall,y_APlat2-2*Wall,z_APlat2+tol]);
    
   
}
translate([r_LinearBearing+2*Wall,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,-90])rod_cover_int();
translate([r_LinearBearing+2*Wall,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,-90])rod_cover_int();
translate([r_LinearBearing+2*Wall+x_APlat+2*TOL,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,90])rod_cover_int();
translate([r_LinearBearing+2*Wall+x_APlat+2*TOL,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,0,90])rod_cover_int();
}

}

module Tilt_Axis_Holder(){
    
if(ThorLab_Screw==1){
    difference(){
        union()translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
            translate([0,-rod_aposition-h_LinearBearing/2+Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=h_LinearBearing,$fn=Smoothness);
            translate([0,rod_aposition-h_LinearBearing/2+Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=h_LinearBearing,$fn=Smoothness);
            translate([r_LinearBearing,-rod_aposition-h_LinearBearing/2+Wall,-Wall])cube([2*Wall,h_LinearBearing,z_APlat+Wall]);
            translate([r_LinearBearing,rod_aposition-h_LinearBearing/2+Wall,-Wall])cube([2*Wall,h_LinearBearing,z_APlat+Wall]);
            
            difference(){
                union(){
                    translate([-r_LinearBearing-Wall,-rod_aposition-h_LinearBearing/2+Wall,0])rotate(angle_Tilt_holder)cube([x_aTh,h_LinearBearing,z_aTh]);
                    translate([-r_LinearBearing-Wall,rod_aposition-h_LinearBearing/2+Wall,0])rotate(angle_Tilt_holder)cube([x_aTh,h_LinearBearing,z_aTh]);
                }
                translate([r_LinearBearing+Wall,-y_APlat/2+Wall,0])cube([x_aTh,y_APlat,z_aTh]);
                translate([-r_LinearBearing-Wall,-y_APlat/2+Wall,-100])cube([2*x_aTh,y_APlat,100]);
            }
        }
        #translate([-2/3*x_TPlat-Wall/2,Wall,0])Tilt_Axis();
    }
}

if(M3_Screw==1){
    difference(){
        union()translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
            translate([0,-rod_aposition-h_LinearBearing/2+Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=h_LinearBearing,$fn=Smoothness);
            translate([0,rod_aposition-h_LinearBearing/2+Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=h_LinearBearing,$fn=Smoothness);
            translate([r_LinearBearing,-rod_aposition-h_LinearBearing/2+Wall,-Wall])cube([2*Wall,h_LinearBearing,z_APlat+Wall]);
            translate([r_LinearBearing,rod_aposition-h_LinearBearing/2+Wall,-Wall])cube([2*Wall,h_LinearBearing,z_APlat+Wall]);
            
            difference(){
                union(){
                    translate([-r_LinearBearing-Wall,-rod_aposition-h_LinearBearing/2+Wall,0])rotate(angle_Tilt_holder)cube([x_aTh,h_LinearBearing,z_aTh]);
                    translate([-r_LinearBearing-Wall,rod_aposition-h_LinearBearing/2+Wall,0])rotate(angle_Tilt_holder)cube([x_aTh,h_LinearBearing,z_aTh]);
                }
                translate([r_LinearBearing+Wall,-y_APlat/2+Wall,0])cube([x_aTh,y_APlat,z_aTh]);
                translate([-r_LinearBearing-Wall,-y_APlat/2+Wall,-100])cube([2*x_aTh,y_APlat,100]);
            }
        }
        #translate([-2/3*x_TPlat-Wall/2,Wall,0])Tilt_Axis();
    }
}

if(M4_Screw==1){
    difference(){
        union()translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL+z_Range_M4/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
            translate([0,-rod_aposition-h_LinearBearing/2+Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=h_LinearBearing,$fn=Smoothness);
            translate([0,rod_aposition-h_LinearBearing/2+Wall,0])rotate([-90,0,0])cylinder(r=r_LinearBearing+Wall,h=h_LinearBearing,$fn=Smoothness);
            translate([r_LinearBearing,-rod_aposition-h_LinearBearing/2+Wall,-Wall])cube([2*Wall,h_LinearBearing,z_APlat+Wall]);
            translate([r_LinearBearing,rod_aposition-h_LinearBearing/2+Wall,-Wall])cube([2*Wall,h_LinearBearing,z_APlat+Wall]);
            
            difference(){
                union(){
                    translate([-r_LinearBearing-Wall,-rod_aposition-h_LinearBearing/2+Wall,0])rotate(angle_Tilt_holder)cube([x_aTh,h_LinearBearing,z_aTh]);
                    translate([-r_LinearBearing-Wall,rod_aposition-h_LinearBearing/2+Wall,0])rotate(angle_Tilt_holder)cube([x_aTh,h_LinearBearing,z_aTh]);
                }
                translate([r_LinearBearing+Wall,-y_APlat/2+Wall,0])cube([x_aTh,y_APlat,z_aTh]);
                translate([-r_LinearBearing-Wall,-y_APlat/2+Wall,-100])cube([2*x_aTh,y_APlat,100]);
            }
        }
        #translate([-2/3*x_TPlat-Wall/2,Wall,0])Tilt_Axis();
    }
}

}

module Approach_Axis(){
    
 if(ThorLab_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){   
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Screw+tol, h=h_Screw, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Bearing-0.5,0,z_APlat2-r_Bearing+Wall/2])rotate([0,-90,0])Bearing();
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Screw,0,z_APlat2-r_Bearing+Wall/2])rotate([0,-90,0])Bearing();


    translate([r_LinearBearing+2*Wall,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_APlat+2*TOL+Wall, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_APlat+2*TOL+Wall, $fn=Smoothness);
    
    
    translate([r_LinearBearing+2*Wall+2*Wall+a_Range+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
    translate([r_LinearBearing+2*Wall+2*Wall+a_Range+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness); 
  
    
    translate([r_LinearBearing+2*Wall+x_APlat-h_Screw-posi_Stepper-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Screw/2+approach,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Nut,h=h_Nut,$fn=Smoothness);    
}

 if(M3_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){   
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_Screw-2-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Screw_M3+tol, h=h_Screw, $fn=Smoothness);
    #translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-2-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall-h_M3_Lock,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_M3_Lock+tol, h=h_M3_Lock, $fn=6);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper_M3-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Bearing-0.5,0,z_APlat2-r_Bearing+Wall/2])rotate([0,-90,0])Bearing();
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper_M3-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Screw,0,z_APlat2-r_Bearing+Wall/2])rotate([0,-90,0])Bearing();


    translate([r_LinearBearing+2*Wall,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_APlat+2*TOL+Wall, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_APlat+2*TOL+Wall, $fn=Smoothness);
    
    
    translate([r_LinearBearing+2*Wall+2*Wall+a_Range_M3/2+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M3/2+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
    translate([r_LinearBearing+2*Wall+2*Wall+a_Range_M3/2+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M3/2+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness); 
  
    
    translate([r_LinearBearing+2*Wall+x_APlat-h_Screw/2-posi_Stepper_M3-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Nut_Screw_M3+2.5*M3_Pitch+approach,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Nut_Screw_M3,h=h_Nut,$fn=6);
    translate([r_LinearBearing+2*Wall+x_APlat-h_Screw/2-posi_Stepper_M3-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall-h_Nut_Screw_M3-2.5*M3_Pitch+approach,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Nut_Screw_M3,h=h_Nut,$fn=6);    
}

 if(M4_Screw==1)translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL+z_Range_M4/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){   
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_Screw-2-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Screw_M4+tol, h=h_Screw, $fn=Smoothness);
    #translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-2-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall-h_M4_Lock,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_M4_Lock+tol, h=h_M4_Lock, $fn=6);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper_M4-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Bearing-0.5,0,z_APlat2-r_Bearing+Wall/2])rotate([0,-90,0])Bearing();
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_Screw-posi_Stepper_M4-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Screw,0,z_APlat2-r_Bearing+Wall/2])rotate([0,-90,0])Bearing();


    translate([r_LinearBearing+2*Wall,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_APlat+2*TOL+Wall, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Rod+tol, h=x_APlat+2*TOL+Wall, $fn=Smoothness);
    
    
    translate([r_LinearBearing+2*Wall+2*Wall+a_Range_M4/2+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M4/2+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    
    translate([r_LinearBearing+2*Wall+2*Wall+a_Range_M4/2+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M4/2+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+tol, h=h_LinearBearing, $fn=Smoothness); 
  
    
    translate([r_LinearBearing+2*Wall+x_APlat-h_Screw/2-posi_Stepper_M4-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Nut_Screw_M4+2.5*M4_Pitch+approach,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Nut_Screw_M4,h=h_Nut,$fn=6);
    translate([r_LinearBearing+2*Wall+x_APlat-h_Screw/2-posi_Stepper_M4-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall-h_Nut_Screw_M4-2.5*M4_Pitch+approach,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Nut_Screw_M4,h=h_Nut,$fn=6);    
}

}

// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                              Electrode Holder                                 */

module Electrode_Holder_Base(){
    
if(ThorLab_Screw==1){
translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){    
    minkowski(){
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range+approach,-y_EHolder/2,z_APlat2+Wall+TOL])cube([x_EHolder,y_EHolder,z_EHolder]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
    }
}
}

if(M3_Screw==1){
translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){  
    minkowski(){
        translate([r_LinearBearing+5*Wall+a_Range_M3/2+approach,-y_EHolder/2,z_APlat2+Wall+TOL])cube([x_EHolder,y_EHolder,z_EHolder]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
    }
}
}

if(M4_Screw==1){
translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL+z_Range_M4/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){  
    minkowski(){
        translate([r_LinearBearing+5*Wall+a_Range_M4/2+approach,-y_EHolder/2,z_APlat2+Wall+TOL])cube([x_EHolder,y_EHolder,z_EHolder]);
        cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
    }
}
}

}

module Electrode_Holder(){
    
if(ThorLab_Screw==1){
translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){    
    difference(){
        minkowski(){
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range+approach,-y_Holder/2,z_APlat2+2*Wall+TOL])cube([x_EHolder,y_Holder,z_Holder]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range+approach,0,z_APlat2+2.5*Wall+TOL+z_Holder])rotate([0,90,0])cylinder(r=r_Electrode,h=x_EHolder+2*Wall,$fn=Smoothness);
        
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range+approach+3*Wall,-y_Holder/2+Wall,z_APlat2+2.5*Wall+TOL+z_Holder-h_Nut_Screw_M4])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4,$fn=6);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range+approach+x_EHolder-Wall,y_Holder/2-Wall,z_APlat2+2.5*Wall+TOL+z_Holder-h_Nut_Screw_M4])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4,$fn=6);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range+approach+3*Wall,-y_Holder/2+Wall,z_APlat2+2.5*Wall+TOL+z_Holder-z_Holder])cylinder(r=r_Screw_M4+tol,h=z_Holder,$fn=Smoothness);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range+approach+x_EHolder-Wall,y_Holder/2-Wall,z_APlat2+2.5*Wall+TOL+z_Holder-z_Holder])cylinder(r=r_Screw_M4+tol,z_Holder,$fn=Smoothness);
    }
}   
}

if(M3_Screw==1){
translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){    
    difference(){
        minkowski(){
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M3+approach,-y_Holder/2,z_APlat2+2*Wall+TOL])cube([x_EHolder,y_Holder,z_Holder]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M3+approach,0,z_APlat2+2.5*Wall+TOL+z_Holder])rotate([0,90,0])cylinder(r=r_Electrode,h=x_EHolder+2*Wall,$fn=Smoothness);
        
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M3+approach+3*Wall,-y_Holder/2+Wall,z_APlat2+2.5*Wall+TOL+z_Holder-h_Nut_Screw_M4])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4,$fn=6);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M3+approach+x_EHolder-Wall,y_Holder/2-Wall,z_APlat2+2.5*Wall+TOL+z_Holder-h_Nut_Screw_M4])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4,$fn=6);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M3+approach+3*Wall,-y_Holder/2+Wall,z_APlat2+2.5*Wall+TOL+z_Holder-z_Holder])cylinder(r=r_Screw_M4+tol,h=z_Holder,$fn=Smoothness);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M3+approach+x_EHolder-Wall,y_Holder/2-Wall,z_APlat2+2.5*Wall+TOL+z_Holder-z_Holder])cylinder(r=r_Screw_M4+tol,z_Holder,$fn=Smoothness);
    }
}   
}

if(M4_Screw==1){
translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL+z_Range_M4/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){    
    difference(){
        minkowski(){
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M4+approach,-y_Holder/2,z_APlat2+2*Wall+TOL])cube([x_EHolder,y_Holder,z_Holder]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M4+approach,0,z_APlat2+2.5*Wall+TOL+z_Holder])rotate([0,90,0])cylinder(r=r_Electrode,h=x_EHolder+2*Wall,$fn=Smoothness);
        
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M4+approach+3*Wall,-y_Holder/2+Wall,z_APlat2+2.5*Wall+TOL+z_Holder-h_Nut_Screw_M4])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4,$fn=6);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M4+approach+x_EHolder-Wall,y_Holder/2-Wall,z_APlat2+2.5*Wall+TOL+z_Holder-h_Nut_Screw_M4])cylinder(r=r_Nut_Screw_M4+tol,h=h_Nut_Screw_M4,$fn=6);
    translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M4+approach+3*Wall,-y_Holder/2+Wall,z_APlat2+2.5*Wall+TOL+z_Holder-z_Holder])cylinder(r=r_Screw_M4+tol,h=z_Holder,$fn=Smoothness);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M4+approach+x_EHolder-Wall,y_Holder/2-Wall,z_APlat2+2.5*Wall+TOL+z_Holder-z_Holder])cylinder(r=r_Screw_M4+tol,z_Holder,$fn=Smoothness);
    }
}   
}

}

module Approach_Nut_Holder(){
difference(){
    union()translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
        minkowski(){
            #translate([x_APlat+2*TOL-a_Range+approach-h_Nut/2,-r_Nut+Wall/2,z_APlat2-r_Bearing+Wall/2])cube([h_Nut-Wall,r_Nut*2-Wall,r_LinearBearing+Wall]);
            cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
    }
}

//translate([r_LinearBearing+2*Wall+x_APlat-h_Screw-posi_Stepper-h_Stepper_Shaft-h_Shaft-h_Shaft_Pin+Wall+h_Screw/2+approach,0,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_Nut,h=h_Nut,$fn=Smoothness); 
}
//module X_Nut_Holder(){
//    
//if(ThorLab_Screw==1){
//translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)])difference(){
//    union(){
//        translate([0,-h_Nut/2-Wall/2,0])rotate([-90,0,0])cylinder(r=r_Nut+Wall/2, h=h_Nut+Wall, $fn=Smoothness);
//        minkowski(){
//            translate([-r_Nut+Wall/2,-h_Nut/2+Wall/2,0])cube([r_Nut*2-Wall,h_Nut-Wall,z_XPlat-z_XAxis+Wall/2]);
//            cylinder(r=Wall,h=Wall,$fn=Smoothness);
//        }
//    }
//    X_Axis();
//    translate([-r_Nut-2*tol,-h_Nut/2-tol,-r_Nut-Wall])cube([2*r_Nut+4*tol,h_Nut+2*tol,Wall+r_Nut]); 
//    translate([-r_Nut-Wall/2,0,0])rotate([0,90,0])cylinder(r=r_Nut_Pin,h=2*r_Nut+Wall,$fn=Smoothness);
//}
//}
//
//if(M3_Screw==1){
//translate([0,y_position,z_XAxis-(z_XPlat+Wall+TOL)])difference(){
//    union(){
//        translate([0,-h_Nut_Screw_M3-2.5*M3_Pitch-1.5*Wall,0])rotate([-90,0,0])cylinder(r=r_Nut_Screw_M3+Wall, h=2*h_Nut_Screw_M3+5*M3_Pitch+Wall, $fn=Smoothness);
//        minkowski(){
//            translate([-r_Nut_Screw_M3,-h_Nut_Screw_M3/2-2.5*M3_Pitch-Wall,0])cube([r_Nut_Screw_M3*2,2*h_Nut_Screw_M3+5*M3_Pitch-Wall,z_XPlat-z_XAxis+Wall/2]);
//            cylinder(r=Wall,h=Wall,$fn=Smoothness);
//        }
//    }
//    #X_Axis();
//    translate([-r_Nut_Screw_M3-2*tol,-h_Nut_Screw_M3-2.5*M3_Pitch-tol-Wall,-r_Nut_Screw_M3-Wall])cube([2*r_Nut_Screw_M3+4*tol,h_Nut_Screw_M3+2*tol,Wall+r_Nut_Screw_M3]);
//    translate([-r_Nut_Screw_M3-2*tol,2.5*M3_Pitch-tol-Wall,-r_Nut_Screw_M3-Wall])cube([2*r_Nut_Screw_M3+4*tol,h_Nut_Screw_M3+2*tol,Wall+r_Nut_Screw_M3]); 
//}
//}


module Approach_Axis_Holder(){
    
if(ThorLab_Screw==1){
    difference()translate([0,Wall,0]){
        union()translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
            
            translate([r_LinearBearing+2*Wall+2*Wall+a_Range+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
    
            translate([r_LinearBearing+2*Wall+2*Wall+a_Range+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness); 
            
            
            minkowski(){
                translate([r_LinearBearing+Wall/2+x_APlat+2*TOL-h_LinearBearing-a_Range+approach,rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            minkowski(){
                translate([r_LinearBearing+Wall/2+x_APlat+2*TOL-h_LinearBearing-a_Range+approach,-rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            minkowski(){
                translate([r_LinearBearing+5*Wall+a_Range+approach,rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            minkowski(){
                translate([r_LinearBearing+5*Wall+a_Range+approach,-rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
        }
        #Approach_Axis();
    }
}

if(M3_Screw==1){
    difference()translate([0,Wall,0]){
        union()translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
            
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M3/2+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
            translate([r_LinearBearing+2*Wall+2*Wall+a_Range_M3/2+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
    
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M3/2+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
            translate([r_LinearBearing+2*Wall+2*Wall+a_Range_M3/2+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness); 
            
            
            minkowski(){
                translate([r_LinearBearing+5*Wall+a_Range_M3/2+approach,rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            minkowski(){
                translate([r_LinearBearing+5*Wall+a_Range_M3/2+approach,-rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            minkowski(){
                translate([r_LinearBearing+3*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M3/2+approach,rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            minkowski(){
                translate([r_LinearBearing+3*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M3/2+approach,-rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
        }
        #Approach_Axis();
    }
}

if(M4_Screw==1){
    difference()translate([0,Wall,0]){
        union()translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL+z_Range_M4/2+TOL+z_TPlat+Wall+3.5*Wall+TOL])rotate([0,-Tilt_angle,0]){
            
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M4/2+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
            translate([r_LinearBearing+2*Wall+2*Wall+a_Range_M4/2+approach,-rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
    
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M4/2+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness);
            translate([r_LinearBearing+2*Wall+2*Wall+a_Range_M4/2+approach,rod_aposition,z_APlat2-r_Bearing+Wall/2])rotate([0,90,0])cylinder(r=r_LinearBearing+Wall, h=h_LinearBearing, $fn=Smoothness); 
            
            
            minkowski(){
                translate([r_LinearBearing+5*Wall+a_Range_M4/2+approach,rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            minkowski(){
                translate([r_LinearBearing+5*Wall+a_Range_M4/2+approach,-rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            minkowski(){
                translate([r_LinearBearing+3*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M4/2+approach,rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
            minkowski(){
                translate([r_LinearBearing+3*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M4/2+approach,-rod_aposition-r_LinearBearing,z_APlat2-r_Bearing+Wall/2])cube([h_LinearBearing-2*Wall,2*r_LinearBearing,r_LinearBearing+Wall]);
                cylinder(r=Wall,h=Wall,$fn=Smoothness);
            }
        }
        #Approach_Axis();
    }
}

}


// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                              Electrode Holder                                 */

module Electrode_Holder_Cover(){
    
if(ThorLab_Screw==1){
translate([0,0,z_XPlat+z_YPlat+z_ZPlat+3*Wall+3*TOL+z_Range/2+TOL+z_TPlat+Wall+3.5*Wall+TOL+z_Holder+TOL+Wall/2])rotate([0,-Tilt_angle,0]){    
    difference(){
        minkowski(){
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range+approach,-y_Holder/2,z_APlat2+2*Wall+TOL])cube([x_EHolder,y_Holder,z_Holder_Cover]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range+approach,0,z_APlat2+1.5*Wall+2*TOL])rotate([0,90,0])cylinder(r=r_Electrode,h=x_EHolder+2*Wall,$fn=Smoothness);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range+approach+3*Wall,-y_Holder/2+Wall,z_APlat2+2*Wall+TOL])cylinder(r=r_Screw_M4+tol,h=z_Holder+Wall,$fn=Smoothness);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range+approach+x_EHolder-Wall,y_Holder/2-Wall,z_APlat2+2*Wall+TOL])cylinder(r=r_Screw_M4+tol,z_Holder+Wall,$fn=Smoothness);
    }
}
}

if(M3_Screw==1){
translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M3+3*Wall+3*TOL+z_Range_M3/2+TOL+z_TPlat+Wall+3.5*Wall+TOL+z_Holder+TOL+Wall/2])rotate([0,-Tilt_angle,0]){    
    difference(){
        minkowski(){
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M3+approach,-y_Holder/2,z_APlat2+2*Wall+TOL])cube([x_EHolder,y_Holder,z_Holder_Cover]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M3+approach,0,z_APlat2+1.5*Wall+2*TOL])rotate([0,90,0])cylinder(r=r_Electrode,h=x_EHolder+2*Wall,$fn=Smoothness);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M3+approach+3*Wall,-y_Holder/2+Wall,z_APlat2+2*Wall+TOL])cylinder(r=r_Screw_M4+tol,h=z_Holder+Wall,$fn=Smoothness);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M3+approach+x_EHolder-Wall,y_Holder/2-Wall,z_APlat2+2*Wall+TOL])cylinder(r=r_Screw_M4+tol,z_Holder+Wall,$fn=Smoothness);
    }
}
}

if(M4_Screw==1){
translate([0,0,z_XPlat+z_YPlat+z_ZPlat_M4+3*Wall+3*TOL+z_Range_M4/2+TOL+z_TPlat+Wall+3.5*Wall+TOL+z_Holder+TOL+Wall/2])rotate([0,-Tilt_angle,0]){    
    difference(){
        minkowski(){
            translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-2.5*Wall-a_Range_M4+approach,-y_Holder/2,z_APlat2+2*Wall+TOL])cube([x_EHolder,y_Holder,z_Holder_Cover]);
            cylinder(r=Wall,h=Wall/2,$fn=Smoothness);
        }
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M4+approach,0,z_APlat2+1.5*Wall+2*TOL])rotate([0,90,0])cylinder(r=r_Electrode,h=x_EHolder+2*Wall,$fn=Smoothness);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M4+approach+3*Wall,-y_Holder/2+Wall,z_APlat2+2*Wall+TOL])cylinder(r=r_Screw_M4+tol,h=z_Holder+Wall,$fn=Smoothness);
        translate([r_LinearBearing+2*Wall+x_APlat+2*TOL-h_LinearBearing-3.5*Wall-a_Range_M4+approach+x_EHolder-Wall,y_Holder/2-Wall,z_APlat2+2*Wall+TOL])cylinder(r=r_Screw_M4+tol,z_Holder+Wall,$fn=Smoothness);
    }
}
}

}




// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //





// // // // // // // // // // // // // // // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // // // // // // // // // // // // // //
/*                               Hardware Modules                                */

module Stepper(){
    difference(){
        union(){
            cylinder(r=r_Stepper, h=h_Stepper, $fn=Smoothness);
            translate([-x_Stepper_Attach/2,-y_Stepper_Attach/2,h_Stepper-z_Stepper_Attach])cube([x_Stepper_Attach,y_Stepper_Attach,z_Stepper_Attach]);
            translate([-x_Stepper_Attach/2,0,h_Stepper-z_Stepper_Attach])cylinder(r=y_Stepper_Attach/2, h=z_Stepper_Attach, $fn=Smoothness);
            translate([x_Stepper_Attach/2,0,h_Stepper-z_Stepper_Attach])cylinder(r=y_Stepper_Attach/2, h=z_Stepper_Attach, $fn=Smoothness);
            translate([0,y_posi_Stepper_Shaft,h_Stepper])cylinder(r=r_Stepper_Shaft,h=h_Stepper_Shaft,$fn=Smoothness);
            translate([-x_Stepper/2,-y_Stepper,0])cube([x_Stepper,y_Stepper,h_Stepper]);
            
            translate([0,y_posi_Stepper_Shaft,h_Stepper+h_Stepper_Shaft])cylinder(r=r_Shaft_Pin,h=h_Shaft,$fn=Smoothness);
            intersection(){
                translate([0,y_posi_Stepper_Shaft,h_Stepper+h_Stepper_Shaft+h_Shaft])cylinder(r=r_Shaft_Pin,h=h_Shaft_Pin,$fn=Smoothness);
                translate([-r_Shaft_Pin,y_posi_Stepper_Shaft-r_Shaft_pin,h_Stepper+h_Stepper_Shaft+h_Shaft])cube([2*r_Shaft_Pin,2*r_Shaft_pin,h_Shaft_Pin]);
            }
        }
        translate([-x_Stepper_Attach/2,0,h_Stepper-z_Stepper_Attach])cylinder(r=r_M35, h=z_Stepper_Attach, $fn=Smoothness);
        translate([x_Stepper_Attach/2,0,h_Stepper-z_Stepper_Attach])cylinder(r=r_M35, h=z_Stepper_Attach, $fn=Smoothness);
    }
}

module Bearing(){
    difference(){
        union(){
            cylinder(r=r_Bearing, h=z_Flange, $fn=Smoothness);
            translate([0,0,z_Flange])cylinder(r=r_bearing,h=h_Bearing-z_Flange,$fn=Smoothness);
        }
        cylinder(r=r_Screw,h=h_Bearing,$fn=Smoothness);
    }
}

module Coupler(){

if(ThorLab_Screw==1){
    difference(){
        cylinder(r=r_Hex+Wall/2,h=h_Shaft_Pin+h_Hex,$fn=Smoothness);
        Shaft();
        translate([0,0,h_Shaft_Pin])M2_Hex();
    }
}

if(M3_Screw==1){
    difference(){
        cylinder(r=r_M3_Lock+Wall/2,h=h_Shaft_Pin+h_M3_Lock,$fn=Smoothness);
        Shaft();
        translate([0,0,h_Shaft_Pin])M3_Hex();
        translate([-100,0,0])cube([200,200,100]);
    }
}

if(M4_Screw==1){
    difference(){
        cylinder(r=r_M4_Lock+Wall/2,h=h_Shaft_Pin+h_M4_Lock,$fn=Smoothness);
        Shaft();
        translate([0,0,h_Shaft_Pin])M4_Hex();
    }
}
}


module Shaft(){
intersection(){
    translate([0,0,0])cylinder(r=r_Shaft_Pin,h=h_Shaft_Pin,$fn=Smoothness);
    translate([-r_Shaft_Pin,-r_Shaft_pin,0])cube([2*r_Shaft_Pin,2*r_Shaft_pin,h_Shaft_Pin]);
            }
}
module M2_Hex(){
cylinder(r=r_Hex,h=h_Hex,$fn=6);
translate([0,0,h_Hex])cylinder(r=r_M2_Hex+tol,h=h_M2_Hex+tol,$fn=6);
}


module M3_Hex(){
cylinder(r=r_M3_Lock+tol,h=h_M3_Lock+tol,$fn=6);
}

module M4_Hex(){
cylinder(r=r_M4_Lock+tol,h=h_M4_Lock+tol,$fn=6);
}

module rod_cover_int(){
rotate([-90,0,0])cylinder(r1=z_XPlat-z_XAxis+Wall,r2=r_Rod,h=1.5*Wall,$fn=Smoothness);
}

module rod_cover_ext(){
rotate([-90,0,0])cylinder(r=r_Rod+Wall/2+tol,h=2*Wall,$fn=Smoothness);
rotate([-90,0,0])cylinder(r=r_Rod+1.25*Wall+tol,h=Wall,$fn=Smoothness);
}
module Rod_Cover_Ext(){
rotate([-90,0,0])cylinder(r=r_Rod+Wall/2,h=2*Wall,$fn=Smoothness);
rotate([-90,0,0])cylinder(r=r_Rod+1.25*Wall,h=Wall,$fn=Smoothness);
}

h_Luer = 42;
r_Luer = 6.3/2;
module Luer_Lock(){
    translate([0,0,h_Luer-1])cylinder(r=r_Luer+1,h=1,$fn=Smoothness);
    translate([0,0,h_Luer-1-5])cylinder(r=r_Luer,h=5,$fn=Smoothness);
    translate([0,0,h_Luer-1-5-2])cylinder(r1=2,r2=r_Luer,h=2,$fn=Smoothness);
    translate([0,0,h_Luer-1-5-2-3])cylinder(r=2,h=3,$fn=Smoothness);
    translate([0,0,h_Luer-1-5-2-3-25])cylinder(r=r_Luer,h=25,$fn=Smoothness);
    translate([0,0,h_Luer-1-5-2-3-25-4])cylinder(r=2,h=4,$fn=Smoothness);
    translate([0,0,h_Luer-1-5-2-3-25-4-2])cylinder(r=r_Luer,h=2,$fn=Smoothness);
    translate([-0.5,-5,h_Luer-10])cube([1,10,7.5]);
}

module Electrode(){
    color([1,0.5,0])translate([0,0,-h_Electrode])cylinder(r=r_Electrode, h=h_Electrode, $fn=Smoothness);
    color([0.9,0.8,0.8])translate([0,0,-h_Electrode-h_Luer])Luer_Lock();
    %translate([0,0,-h_Electrode-h_Luer-30])cylinder(r=1, h=30, $fn=Smoothness);
    %translate([0,0,-h_Electrode-h_Luer-30-25])cylinder(r1=0, r2=1, h=25, $fn=Smoothness);
}