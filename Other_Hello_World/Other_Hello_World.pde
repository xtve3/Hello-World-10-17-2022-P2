//Global Variables 
int appWidth, appHeight;
//
void setup() {
  //Declare Display Geometry: sqaure, landscape, portrait
fullScreen();
appWidth = width;
appHeight = height;
String  ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bruh, turn your phone";
String orientation = ( width >= height ) ? ls : p; 
println (DO, orientation); 
//
println("\t\t\tWidth="+width,"\tHeight="+height);//key variables 
println("Display Monitor:", "\twidth="+displayWidth,"& height="+displayHeight);
//
//Fit CANVAS into Display Monitor
if(width > displayWidth) appWidth = 0; //CANVAS-width will not fit
if( height > displayHeight) appHeight = 0; //CANVAS-height will not fit
if ( appWidth != 0 && appHeight != 0 ) print("Display Geometry is good to go :)");
if ( appWidth == 0 || appHeight == 0 ) println ("Quit it, it's already broken (lmao).");
} // End setup
//
void draw() {} // End draw
//
void keyPressed() {} //End keyPressed 
//
void mousePressed() {} //End mousePressed 
//
//End Main Program
