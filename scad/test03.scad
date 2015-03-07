for (day = [1:31], month=[1:12]) {
	translate([day + 1, month + 1, 1])
	cube([1.05, 1, rands(0,2,1)[0]]);
}
cube([35,16,1]);