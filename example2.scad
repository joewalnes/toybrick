include <toybrick.scad>;


// Make a pyramid of toy bricks

layers = 6;

for (i = [ 1 : layers ]) {
  translate([length * i * -1,
             length * i * -1,
             height * (i * -1 + layers)]) {
    toybrick(i * 2, i * 2);
  }
}


// This is a magic OpenSCAD variables that determines how
// many faces a circular object should consist of.
// Increasing the number will make a nice smooth circle
// (e.g. 60), but it will be slow to render. Reducing to
// 8 will look a bit janky but render super quick.
$fn = 8;