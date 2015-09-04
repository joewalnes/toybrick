// Dimension of 1x1 piece (without stud)
// These are for typical toddler size bricks (in mm).
// You can change these for different brick systems.
height = 23.5;
length = 16;

// Connector studs (as ratio of brick)
stud_height = height * 0.19;
stud_diameter = length * 0.6;

// Derived values
wall_thickness = (length - stud_diameter) / 2;
diagonal = length * sqrt(2);
tube_diameter = diagonal - stud_diameter;
