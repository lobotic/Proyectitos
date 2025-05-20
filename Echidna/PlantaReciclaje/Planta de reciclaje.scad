//!OpenSCAD

translate([80, 50, 0]){
  rotate([90, 0, 0]){
    // Cilindro servo
    difference() {
      cylinder(r1=20, r2=20, h=100, center=false);

      color([1,1,1]) {
        scale([1.02, 1.02, 1.02]){
          // Servo Horn
          union(){
            cylinder(r1=3.5, r2=3.5, h=1.2, center=false);
            difference() {
              hull(){
                cylinder(r1=2.75, r2=2.75, h=1.2, center=false);
                translate([0, 14.3, 0]){
                  cylinder(r1=1.9, r2=1.9, h=1.2, center=false);
                }
              }

            }
          }
        }
      }
      translate([0, 0, 80]){
        cylinder(r1=5, r2=5, h=20, center=false);
      }
      for (i = [16.45 : abs(2.1) : 0]) {
        translate([0, i, 0]){
          cylinder(r1=0.45, r2=0.45, h=10, center=false);
        }
      }

    }
  }
}
translate([-80, 50, 0]){
  rotate([90, 0, 0]){
    // Cilindro servo
    difference() {
      cylinder(r1=20, r2=20, h=100, center=false);

      cylinder(r1=5, r2=5, h=20, center=false);
      translate([0, 0, 80]){
        cylinder(r1=5, r2=5, h=20, center=false);
      }
    }
  }
}
translate([-80, 70, 0]){
  // Soporte no motor 1
  union(){
    rotate([90, 0, 0]){
      cylinder(r1=4.5, r2=4.5, h=15, center=false);
    }
    hull(){
      translate([0, 10, 0]){
        rotate([90, 0, 0]){
          cylinder(r1=10, r2=10, h=10, center=false);
        }
      }
      translate([0, 5, -50]){
        cube([60, 10, 10], center=true);
      }
    }
    difference() {
      translate([0, -5, -50]){
        cube([60, 30, 10], center=true);
      }

      translate([25, -5, -60]){
        cylinder(r1=1.6, r2=1.6, h=20, center=false);
      }
      translate([25, -15, -60]){
        cylinder(r1=1.6, r2=1.6, h=20, center=false);
      }
      translate([-25, -5, -60]){
        cylinder(r1=1.6, r2=1.6, h=20, center=false);
      }
      translate([-25, -15, -60]){
        cylinder(r1=1.6, r2=1.6, h=20, center=false);
      }
    }
  }
}
mirror([0,1,0]){
  translate([-80, 70, 0]){
    // Soporte no motor 2
    union(){
      rotate([90, 0, 0]){
        cylinder(r1=4.5, r2=4.5, h=15, center=false);
      }
      hull(){
        translate([0, 10, 0]){
          rotate([90, 0, 0]){
            cylinder(r1=10, r2=10, h=10, center=false);
          }
        }
        translate([0, 5, -50]){
          cube([60, 10, 10], center=true);
        }
      }
      difference() {
        translate([0, -5, -50]){
          cube([60, 30, 10], center=true);
        }

        translate([25, -5, -60]){
          cylinder(r1=1.6, r2=1.6, h=20, center=false);
        }
        translate([25, -15, -60]){
          cylinder(r1=1.6, r2=1.6, h=20, center=false);
        }
        translate([-25, -5, -60]){
          cylinder(r1=1.6, r2=1.6, h=20, center=false);
        }
        translate([-25, -15, -60]){
          cylinder(r1=1.6, r2=1.6, h=20, center=false);
        }
      }
    }
  }
}
mirror([0,1,0]){
  translate([80, 70, 0]){
    // Soporte no motor 3
    union(){
      rotate([90, 0, 0]){
        cylinder(r1=4.5, r2=4.5, h=15, center=false);
      }
      hull(){
        translate([0, 10, 0]){
          rotate([90, 0, 0]){
            cylinder(r1=10, r2=10, h=10, center=false);
          }
        }
        translate([0, 5, -50]){
          cube([60, 10, 10], center=true);
        }
      }
      difference() {
        translate([0, -5, -50]){
          cube([60, 30, 10], center=true);
        }

        translate([25, -5, -60]){
          cylinder(r1=1.6, r2=1.6, h=20, center=false);
        }
        translate([25, -15, -60]){
          cylinder(r1=1.6, r2=1.6, h=20, center=false);
        }
        translate([-25, -5, -60]){
          cylinder(r1=1.6, r2=1.6, h=20, center=false);
        }
        translate([-25, -15, -60]){
          cylinder(r1=1.6, r2=1.6, h=20, center=false);
        }
      }
    }
  }
}
translate([0, 30, 0]){
  difference() {
    translate([80, 70, 0]){
      // Soporte motor
      union(){
        hull(){
          translate([0, 10, 4]){
            rotate([90, 0, 0]){
              cylinder(r1=10, r2=10, h=10, center=false);
            }
          }
          translate([0, 5, -50]){
            cube([60, 10, 10], center=true);
          }
        }
        difference() {
          translate([0, -5, -50]){
            cube([60, 30, 10], center=true);
          }

          translate([25, -5, -60]){
            cylinder(r1=1.6, r2=1.6, h=20, center=false);
          }
          translate([25, -15, -60]){
            cylinder(r1=1.6, r2=1.6, h=20, center=false);
          }
          translate([-25, -5, -60]){
            cylinder(r1=1.6, r2=1.6, h=20, center=false);
          }
          translate([-25, -15, -60]){
            cylinder(r1=1.6, r2=1.6, h=20, center=false);
          }
        }
      }
    }

    translate([0, 5, 0]){
      union(){
        translate([73.5, 82, 6]){
          rotate([90, 0, 0]){
            rotate([0, 0, 270]){
              scale([1.02, 1.02, 1.02]){
                // Servo SG90
                union(){
                  color([0.2,0.4,1]) {
                    union(){
                      cube([22.6, 12.6, 23.7], center=false);
                      difference() {
                        translate([-4.9, 0, 17]){
                          cube([32.4, 12.6, 2.4], center=false);
                        }

                        translate([-2.6, 6.3, 10]){
                          cylinder(r1=1.1, r2=1.1, h=10, center=false);
                        }
                        translate([-4, 6.3, 15]){
                          cube([2, 1, 10], center=true);
                        }
                        translate([25.2, 6.3, 10]){
                          cylinder(r1=1.1, r2=1.1, h=10, center=false);
                        }
                        translate([26.5, 6.3, 15]){
                          cube([2, 1, 10], center=true);
                        }
                      }
                      translate([6.3, 6.3, 23.7]){
                        cylinder(r1=6.3, r2=6.3, h=4.2, center=false);
                      }
                      translate([12.6, 6.3, 23.7]){
                        cylinder(r1=2.5, r2=2.5, h=4.2, center=false);
                      }
                    }
                  }
                  color([1,1,1]) {
                    translate([6.3, 6.3, 23.7]){
                      cylinder(r1=2.3, r2=2.3, h=6.7, center=false);
                    }
                  }
                }
              }
            }
          }
        }
        translate([80, 52, 0]){
          rotate([90, 0, 0]){
            color([1,1,1]) {
              scale([1.02, 1.02, 1.02]){
                // Servo Horn
                union(){
                  translate([0, 0, -1.8]){
                    cylinder(r1=3.5, r2=3.5, h=3, center=false);
                  }
                  difference() {
                    hull(){
                      cylinder(r1=2.75, r2=2.75, h=1.2, center=false);
                      translate([0, 14.3, 0]){
                        cylinder(r1=1.9, r2=1.9, h=1.2, center=false);
                      }
                    }

                    for (i = [16.45 : abs(2.1) : 0]) {
                      translate([0, i, 0]){
                        cylinder(r1=0.45, r2=0.45, h=10, center=false);
                      }
                    }

                  }
                }
              }
            }
          }
        }
      }
    }
    translate([0, 5, 0]){
      translate([73.5, 82, 6]){
        rotate([90, 0, 0]){
          rotate([0, 0, 270]){
            scale([1.02, 1.02, 1.02]){
              union(){
                translate([-2.6, 6.3, 0]){
                  cylinder(r1=1.1, r2=1.1, h=20, center=false);
                }
                translate([25.2, 6.3, 0]){
                  cylinder(r1=1.1, r2=1.1, h=20, center=false);
                }
              }
            }
          }
        }
      }
    }
  }
}
translate([0, 5, 0]){
  union(){
    translate([73.5, 82, 6]){
      rotate([90, 0, 0]){
        rotate([0, 0, 270]){
          // Servo SG90
          union(){
            color([0.2,0.4,1]) {
              union(){
                cube([22.6, 12.6, 23.7], center=false);
                difference() {
                  translate([-4.9, 0, 17]){
                    cube([32.4, 12.6, 2.4], center=false);
                  }

                  translate([-2.6, 6.3, 10]){
                    cylinder(r1=1.1, r2=1.1, h=10, center=false);
                  }
                  translate([-4, 6.3, 15]){
                    cube([2, 1, 10], center=true);
                  }
                  translate([25.2, 6.3, 10]){
                    cylinder(r1=1.1, r2=1.1, h=10, center=false);
                  }
                  translate([26.5, 6.3, 15]){
                    cube([2, 1, 10], center=true);
                  }
                }
                translate([6.3, 6.3, 23.7]){
                  cylinder(r1=6.3, r2=6.3, h=4.2, center=false);
                }
                translate([12.6, 6.3, 23.7]){
                  cylinder(r1=2.5, r2=2.5, h=4.2, center=false);
                }
              }
            }
            color([1,1,1]) {
              translate([6.3, 6.3, 23.7]){
                cylinder(r1=2.3, r2=2.3, h=6.7, center=false);
              }
            }
          }
        }
      }
    }
    translate([80, 52, 0]){
      rotate([90, 0, 0]){
        color([1,1,1]) {
          scale([1.02, 1.02, 1.02]){
            // Servo Horn
            union(){
              translate([0, 0, -1.8]){
                cylinder(r1=3.5, r2=3.5, h=3, center=false);
              }
              difference() {
                hull(){
                  cylinder(r1=2.75, r2=2.75, h=1.2, center=false);
                  translate([0, 14.3, 0]){
                    cylinder(r1=1.9, r2=1.9, h=1.2, center=false);
                  }
                }

                for (i = [16.45 : abs(2.1) : 0]) {
                  translate([0, i, 0]){
                    cylinder(r1=0.45, r2=0.45, h=10, center=false);
                  }
                }

              }
            }
          }
        }
      }
    }
  }
}