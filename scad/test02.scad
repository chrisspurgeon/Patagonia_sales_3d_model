for (xpos=[0:3], ypos = [2,4,6]) {
	translate([xpos*ypos, ypos, 0])
	cube([0.5, 0.5, 0.5]);
}