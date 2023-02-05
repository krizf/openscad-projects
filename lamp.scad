difference(){
    rotate([0,0,30]){
        cylinder(r=10, h=20, $fn=6);
    }
    rotate([0,0,30]){
        translate([0,0,-0.5]){
            cylinder(r=7, h=21, $fn=6);
        }
    }
    for(i=[0:1:2]){
        translate([0,0,10]){
            rotate([0,0,i*60]){
                cube([20,7,16], true);
            }
        }
    }
}
difference(){
    rotate([0,0,30]){
     translate([0,0,20]){
        cylinder(4,13,7,$fn=6);
     }
     translate([0,0,24]){
        cylinder(4,7,4,$fn=6);
     }
     translate([0,0,28]){
        cylinder(1,4,2,$fn=6);
     }
     translate([0,0,29]){
        cylinder(3,2,2,$fn=6);
     }
      translate([0,0,32]){
        cylinder(2,2,3,$fn=6);
     }
       translate([0,0,34]){
        cylinder(2,3,3,$fn=6);
     }
    }
    rotate([0,0,30]){
        cylinder(r=1.5, h=38, $fn=6);
    }
}