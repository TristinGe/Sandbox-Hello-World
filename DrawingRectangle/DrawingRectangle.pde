//Global Variables
int x=width/4, y=height/4, rectWidth=width/2, rectHeight=height/2;
int thin=width/50,thick=2*thin, resetDefault=1;
color yellow=#F8FC64, purple=#FA00F6, colourResetBlack=#000000, colourResetWhite=#FFFFFF;
color yellowNightMode=#F8FC00, purpleNightMode=#FA0096 ;
color strokeColour, fillColour;
float backGroungNightMode=0, blueBackgroundColour = random(255);
int backGroungBlue;
Boolean nightMode=false;
//
void setup() {
 size(700, 500); //Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Orientation, ", "width: ", displayWidth, "height: ", displayHeight);
}//End setup
//
void draw() {
 background(70); 
//Colour RGB, random(a, b)
//Night Mode means colours cannot have blue // change random for night mode, hard code a "0"
if (nightMode==true ) 
{
  backGroungBlue = int (backGroungNightMode);
  strokeColour =yellowNightMode;
  fillColour = purpleNightMode;
} else 
{
  backGroungBlue = int (blueBackgroundColour);
  strokeColour = yellow;
  fillColour = purple;
}
background( color(random(0,255), random(255), backGroungBlue) ); //Casting Reminder
//
strokeWeight(thick);
stroke(strokeColour); //yellowNightMode //yellow
fill(fillColour); // purpleNightMode //purple
rect(x, y, rectWidth, rectHeight);
strokeWeight(resetDefault);
stroke(colourResetBlack);
fill(colourResetWhite);
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {
}//End mousePressed





//

//
//
//Gray Scale, 0-255
