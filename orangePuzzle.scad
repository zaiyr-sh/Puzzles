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