include <toybrick.scad>;


// Make a brick. Change parameters for different brick length/width.
toybrick(5, 3);


/// This is a magic OpenSCAD variables that determines how
// many faces a circular object should consist of.
// Increasing the number will make a nice smooth circle
// (e.g. 60), but it will be slow to render. Reducing to
// 8 will look a bit janky but render super quick.
$fn = 8;
