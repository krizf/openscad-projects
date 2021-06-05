// Resolution
$fa = 1;
$fs = 0.4;

// Car
// Car body
cube([60,20,10], center=true);
// Car cabin
translate([0,0,10-0.001])
    cube([30,20,10], center=true);
// Wheel front left    
translate([-20,-15,0])
    rotate([90,0,0])    
    cylinder(h=3,r=8, center=true);
// Wheel front right     
translate([-20,15,0])
    rotate([90,0,0])    
    cylinder(h=3,r=8, center=true);
// Wheel back left    
translate([20,-15,0])
    rotate([90,0,0])    
    cylinder(h=3,r=8, center=true);
// Wheel back right        
translate([20,15,0])
    rotate([90,0,0])    
    cylinder(h=3,r=8, center=true);
// Front axle    
translate([-20,0,0])
    rotate([90,0,0])
    cylinder(h=30,r=2,center=true);
// Back axle     
translate([20,0,0])
    rotate([90,0,0])
    cylinder(h=30,r=2,center=true);    