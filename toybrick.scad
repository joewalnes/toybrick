include <toybrick-dimensions.scad>;

// Main toybrick() module. See README and examples.

module toybrick(units_wide, units_long) {

	// Step 1: Make the body (main hollow brick)
	body(units_wide, units_long);

	// Step 2: Now loop over x,y...
	for (x=[0 : units_wide - 1], y=[0 : units_long - 1]) {

		// Top stud
		stud(x, y);

		// If beyond the first column and row, inner tube
		if (x > 0 && y > 0) {
			tube(x, y);
		}

	}

	// That's it!
}

module body(units_wide, units_long) {
	difference() {
		cube([
				units_wide * length,
				units_long * length,
				height]);
		translate([wall_thickness, wall_thickness, 0]) {
			cube([
					units_wide * length - wall_thickness * 2,
					units_long * length - wall_thickness * 2,
					height - wall_thickness]);
		}
	}
}

module stud(unit_x, unit_y) {
	translate([
			(unit_x + 0.5) * length,
			(unit_y + 0.5) * length,
			height]) {
		cylinder(d=stud_diameter, h=stud_height);
	}
}

module tube(unit_x, unit_y) {
	translate([
			unit_x * length,
			unit_y * length,
			0]) {
		difference() {
			cylinder(d=tube_diameter, h=height - wall_thickness);
			cylinder(d=tube_diameter - wall_thickness * 2, h=height - wall_thickness);
		}
	}
}
