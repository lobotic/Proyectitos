//!OpenSCAD

difference() {
  cube([30, 20, 9], center=true);

  translate([0, 2, 0]){
    cube([30, 20, 5], center=true);
  }
}
translate([0, -5.5, 12.5]){
  rotate([90, 0, 0]){
    difference() {
      cube([30, 20, 9], center=true);

      translate([0, 2, 0]){
        cube([30, 20, 5], center=true);
      }
    }
  }
}