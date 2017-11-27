$fn=40;

translate ([0,0,6])
linear_extrude(height=6) {
    polygon([[-1.5,-3],[1.5,-3],[5,6],[2,6],[0,0],[-2,6],[-5,6]]);
}

difference() {
    union () {
        hull () {
            translate ([-12,-10,0])
                cylinder(h=6, r=2);
            translate ([-12,10,0])
                cylinder(h=6, r=2);
            translate ([12,10,0])
                cylinder(h=6, r=2);
            translate ([12,-10,0])
                cylinder(h=6, r=2);
            }
        translate ([-1.5,-13.5,0])
            cube ([3,1.6,6]);
    }
      
    translate ([-7,-2,5.5])
        cylinder(d=2.8, h=.5); 
    translate ([-7,-2,2.5])
        cylinder(d=3, h=3);
    translate ([-7,-2,1.5])
        cylinder(d1=5, d2=3, h=1);
    translate ([-7,-2,0])
        cylinder(d=5, h=1.5);   
    
    translate ([7,-2,5])
        cylinder(d=2.8, h=1);
    translate ([7,-2,3.6])
        sphere(d=5);
    translate ([7,-2,0])
        cylinder(d=5, h=3.8); 

    translate([0,-6.5,0])
        rotate([90,0,0])
            difference() {
                cylinder(h=3, d=8);
                cylinder(h=3, d=5);
            }
    
    translate([-14,0,4.2])
        rotate([90,0,0])
            cylinder(h=6, d=1.8, center=true);
    
    translate([14,0,4.2])
        rotate([90,0,0])
            cylinder(h=6, d=1.8, center=true);
}