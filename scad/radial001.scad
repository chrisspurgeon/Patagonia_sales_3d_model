
linear_extrude(height = 10, center = false, convexity = 10, twist = 0)

polygon(points=[[0,0],[sin(45)*10,cos(45)*10],[sin(88.01)*10,cos(88.01)*10]], paths=[[0,1,2]]);

linear_extrude(height = 4.4, center = false, convexity = 10, twist = 0)
polygon(points=[[0,0],[sin(88)*6.7,cos(88)*6.7],[sin(120.01)*10,cos(120.01)*10]], paths=[[0,1,2]]);

// polygon(points=[[0,0],[77,0],[0,100]], paths=[[0,1,2]]);



for (i = [0:366:1]) {
    h = rands(0,10,1)[0];
    length = rands(0,40,1)[0];
    linear_extrude(height = h, center = false, convexity = 10, twist = 0)
    
    polygon(points=[[0,0],[sin(i)*length,cos(i)*length],[sin(i + 0.01)*length,cos(i + .01)*length]], paths=[[0,1,2]]);
    
}