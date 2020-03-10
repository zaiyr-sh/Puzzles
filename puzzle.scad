//First part
translate([-50,0,50])
color("green")
cube([50,50,100],center=false);

translate([0,0,100])
color("green")
cube([50,100,50],center=false);

//Second part
translate([-50,0,0])
color("blue")
cube([50,50,50],center=false);

color("blue")
cube([50,50,100],center=false);

translate([50,0,0]) 
color("blue")
cube([50,100,50],center=false);

//Third part
translate([50,100,0]) 
color("pink")
cube([50,50,100],center=false);

translate([50,50,50]) 
color("pink")
cube([50,50,50],center=false);

translate([50,0,50]) 
color("pink")
cube([50,50,100],center=false);

//Fourth part
$fn=30;
translate([-45,110,150]) color("grey") linear_extrude(1,2){
text("COM-18", font = "Liberation Sans:style=Bold Italic", size = 28);
} 

translate([50,50,100]) 
color("orange")
cube([50,100,50],center=false);

translate([-50,50,100]) 
color("orange")
cube([50,100,50],center=false);

translate([0,100,100]) 
color("orange")
cube([50,50,50],center=false);

//Fifth part
translate([0,100,0]) 
color("red")
cube([50,50,100],center=false);

translate([-50,50,50]) 
color("red")
cube([100,50,50],center=false);

//Fifth part
translate([-50,50,0]) 
color("yellow")
cube([100,50,50],center=false);

translate([-50,100,0]) 
color("yellow")
cube([50,50,100],center=false);



