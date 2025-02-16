//!OpenSCAD

difference() {
  translate([-2, -2, -7]){
    cube([27.5, 16.5, 23], center=false);
  }

  union(){
    cube([27, 12.5, 16], center=false);
    translate([17, 0, -5]){
      cube([2.7, 12.5, 21], center=false);
    }
  }
}
difference() {
  translate([-2, -3, -7]){
    cube([100, 16.5, 2], center=false);
  }

  translate([30, 2, -7]){
    // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
    linear_extrude( height=2, twist=0, center=false){
      text("Perrobot 2.0", font = "Stardos Stencil";   size = 10*0.75);
    }

  }
}
translate([90, -37, -7]){
  cube([10, 86.5, 2], center=false);
}
translate([90, -37, -7]){
  cube([10, 86.5, 2], center=false);
}
translate([100, -37, -7]){
  cube([2, 86.5, 8], center=false);
}
translate([97, -37, -7]){
  cube([2, 86.5, 8], center=false);
}