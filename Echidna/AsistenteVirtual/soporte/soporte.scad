//!OpenSCAD

difference() {
  difference() {
    union(){
      translate([-110, 0, 0]){
        difference() {
          cube([120, 14, 14], center=false);

        }
        cube([1, 100, 14], center=false);
      }
      cube([14, 40, 14], center=false);
    }

    translate([3, 0, 2]){
      cube([9, 40, 10], center=false);
    }
  }

  translate([-110, 2, 2]){
    cube([120, 10, 10], center=false);
  }
  translate([-90, -5, 2]){
    cube([10, 10, 10], center=false);
  }
  translate([-60, -5, 2]){
    cube([10, 10, 10], center=false);
  }
  translate([-30, -5, 2]){
    cube([10, 10, 10], center=false);
  }
}
difference() {
  translate([0, 35, 0]){
    cube([3, 55, 20], center=false);
  }

  translate([0, 65, 4]){
    cube([3, 23, 12], center=false);
  }
  translate([0, 50, 10]){
    rotate([0, 90, 0]){
      cylinder(r1=2.6, r2=2.6, h=10, center=false);
    }
  }
}