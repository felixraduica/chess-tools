rotate_extrude($fn=100)
translate([-0.5,0,0])
union(){
difference(){
    rotate([0,0,5])
    scale([3,1,1])
    circle(1, $fn=100);
    translate([0,-10,0])
    square(20);
}
difference(){
    translate([0,2,0])
    rotate([0,0,15])
    scale([2,1,1])
    circle(1, $fn=100);
    translate([0,-10,0])
    square(20);
}
difference(){    
    translate([-2.5,2,0])
    square(2.5);
    translate([-3.5,5,0])
    circle(3.5, $fn=100);
}
difference(){
    translate([0,5,0])
    circle(1, $fn=100);
    translate([0,4,0])
    square(2);
}
difference(){
    translate([-0.5,5.7,0])
    square([0.5,4]);
    translate([-0.5,8,0])
    scale([0.4, 2.5, 1])
    circle(1, $fn=100);
}
difference(){
    translate([0,11,0])
    circle(2, $fn=100);
    translate([0,8,0])
    square([5,6]);
}

difference(){
    translate([0,8.5,0])
    scale([1.5,1,1])
    rotate([0,0,15])
    circle(1, $fn=100);
    translate([0,7.5,0])
    square(3);
    translate([-3,5,0])
    square(3);
}
translate([-1,-1,0])
square(1);
translate([0,-1,0])
square([0.5,14]);
}