for (day = [1:31], month=[1:12]) {
	translate([day, month, 1])
	cube([1, 1, rands(0,2,1)[0]]);
}
cube([33,14,1]);