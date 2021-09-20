

//linear_extrude(height = 5, center = true)
//    square([45,32],true);
    
extend = 2;
tolerance = 0.5;
height = 6;
    
difference(){
    difference() {
        cube([50+2*extend,37+2*extend,height],true);
        translate([0,0,1.5]) 
            cube([50 +tolerance*2,37+tolerance*2,height],true);
    }
    {
    translate([22.5,16,-4.1]) 
        cylinder(h = 6,r = 2, centre=true);
    translate([22.5,-16,-4.1]) 
        cylinder(h = 5,r = 2, centre=true);
    translate([-22.5,16,-4.1]) 
        cylinder(h = 5,r = 2, centre=true);
    translate([-22.5,-16,-4.1]) 
        cylinder(h = 5,r = 2, centre=true);
        
    }
}

screw_holes = 2.4/2;
post_size = 4;

recess = 1.6;

difference(){
    translate([23,16.5,-1.5]) 
        cylinder(h = height-recess-1,r = post_size, centre=true);
    translate([22.5,16,-5]) 
        cylinder(h = 10,r = screw_holes, centre=true);
}

difference(){
    translate([23,-16.5,-1.5]) 
        cylinder(h = height-recess-1,r = post_size, centre=true);
    translate([22.5,-16,-5]) 
        cylinder(h = 10,r = screw_holes, centre=true);
}

difference(){
    translate([-23,16.5,-1.5]) 
        cylinder(h = height-recess-1,r = post_size, centre=true);
    translate([-22.5,16,-5]) 
        cylinder(h = 10,r = screw_holes, centre=true);
}

difference(){
    translate([-23,-16.5,-1.5]) 
        cylinder(h = height-recess-1,r = post_size, centre=true);
    translate([-22.5,-16,-5]) 
        cylinder(h = 10,r = screw_holes, centre=true);
}