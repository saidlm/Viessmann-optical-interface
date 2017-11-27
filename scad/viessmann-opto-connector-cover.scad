$fn=80;
difference() {
     hull () {
            translate ([-12,-10,0])
                cylinder(h=14, r=3.3);
            translate ([-12,10,0])
                cylinder(h=14, r=3.3);
            translate ([12,10,0])
                cylinder(h=14, r=3.3);
            translate ([12,-10,0])
                cylinder(h=14, r=3.3);
            }
        hull () {
            translate ([-12,-10,0])
                cylinder(h=6, r=2.1);
            translate ([-12,10,0])
                cylinder(h=6, r=2.1);
            translate ([12,10,0])
                cylinder(h=6, r=2.1);
            translate ([12,-10,0])
                cylinder(h=6, r=2.1);
            }

        hull () {
            translate ([-12,-10,6])
                cylinder(h=6, r=.5);
            translate ([-12,10,6])
                cylinder(h=6, r=.5);
            translate ([12,10,6])
                cylinder(h=6, r=.5);
            translate ([12,-10,6])
                cylinder(h=6, r=.5);
            }         
            
        translate ([-1.55,-14.6,0]) 
            cube ([3.1,5,7.5]);
        translate ([0,-14.6,7.5])
            rotate ([-90,0,0])
                cylinder(h=5, d=3.1);

        translate([0,0,14])    
            rotate_extrude(convexity = 10)
                translate([5, 0, 0])
                    circle(r = 1);
}
        
        translate([-14,0,1.8])
        rotate([90,0,0])
            cylinder(h=5, d=1.5, center=true);
    
        translate([14,0,1.8])
        rotate([90,0,0])
            cylinder(h=5, d=1.5, center=true);