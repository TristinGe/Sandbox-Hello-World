size(700, 500); //Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Orientation, ", "width: ", displayWidth, "height: ", displayHeight);
//
int x=width/4, y=height/4, rectWidth=width/2, rectHeight=height/2;
int thin=width/50,thick=2*thin, resetDefault=1;
color yellow=#F8FC64, purple=#FA00F6, colourResetBlack=#000000, colourResetWhite=#FFFFFF;
//
//Gray Scale, 0-255
background(70); 
//Colour RGB, random(a, b)
background( color(random(0,255), random(255), random(255)) ); //Casting Reminder
//
strokeWeight(thick);
stroke(yellow); //yellowNightMode=#F8FC00
fill(purple); //purpleNightMode=#FA0096
rect(x, y, rectWidth, rectHeight);
strokeWeight(resetDefault);
stroke(colourResetBlack);
fill(colourResetWhite);
