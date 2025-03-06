//!OpenSCAD

difference() {
  translate([-1, -2, -7]){
    cube([25.5, 16.5, 23], center=false);
  }

  union(){
    translate([1, 0, 0]){
      cube([27, 12, 16], center=false);
    }
    translate([17, 0, -5]){
      cube([1.7, 12, 21], center=false);
    }
  }
}
difference() {
  translate([-1, -2, -7]){
    cube([100, 16.5, 2], center=false);
  }

  translate([30, 2, -7]){
    // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
    linear_extrude( height=2, twist=0, center=false){
      text("Perrobot", font = "Stardos Stencil";   size = 14*0.75);
    }

  }
}
translate([90, -37, -7]){
  cube([10, 86.5, 2], center=false);
}
translate([90, -37, -7]){
  cube([10, 86.5, 2], center=false);
}
union(){
  translate([98, -37, -7]){
    rotate([0, 350, 0]){
      cube([2, 20, 10], center=false);
    }
  }
  translate([95, -37, -7]){
    rotate([0, 350, 0]){
      cube([2, 20, 10], center=false);
    }
  }
}
union(){
  translate([98, 29.5, -7]){
    rotate([0, 350, 0]){
      cube([2, 20, 10], center=false);
    }
  }
  translate([95, 29.5, -7]){
    rotate([0, 350, 0]){
      cube([2, 20, 10], center=false);
    }
  }
}