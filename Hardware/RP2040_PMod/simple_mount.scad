

//linear_extrude(height = 5, center = true)
//    square([45,32],true);
    
extend = 3;
tolerance = 1;
    
difference(){
    difference() {
        cube([50+2*extend,37+2*extend,10],true);
        translate([0,0,2]) 
            cube([50 +tolerance*2,37+tolerance*2,8],true);
    }
    {
    translate([22.5,16,-5.1]) 
        cylinder(h = 4,r = 4, centre=true);
    translate([22.5,-16,-5.1]) 
        cylinder(h = 5,r = 4, centre=true);
    translate([-22.5,16,-5.1]) 
        cylinder(h = 5,r = 4, centre=true);
    translate([-22.5,-16,-5.1]) 
        cylinder(h = 5,r = 4, centre=true);
        
    }
}

screw_holes = 2.2;
post_size = 5;

recess = 1.6;

difference(){
    translate([22.5,16,-3]) 
        cylinder(h = 8-recess,r = post_size, centre=true);
    translate([22.5,16,-5]) 
        cylinder(h = 10,r = screw_holes, centre=true);
}

difference(){
    translate([22.5,-16,-3]) 
        cylinder(h = 8-recess,r = post_size, centre=true);
    translate([22.5,-16,-5]) 
        cylinder(h = 10,r = screw_holes, centre=true);
}

difference(){
    translate([-22.5,16,-3]) 
        cylinder(h = 8-recess,r = post_size, centre=true);
    translate([-22.5,16,-5]) 
        cylinder(h = 10,r = screw_holes, centre=true);
}

difference(){
    translate([-22.5,-16,-3]) 
        cylinder(h = 8-recess,r = post_size, centre=true);
    translate([-22.5,-16,-5]) 
        cylinder(h = 10,r = screw_holes, centre=true);
}