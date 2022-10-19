//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Declare Display Geometry: square, landscape, portrait
  size(400, 2000); //Use size for debugging
  //fullScreen(); //Use fullScreen for easy deployment
  appWidth = width;
  appHeight = height;
  //
  //Concatenation
  println("\t\t\tWidth="+width, "\tHeight="+height); //key variables
  println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
  //
  //Ternary Operator
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bruh, turn your phone";
  String orientation = ( width >= height ) ? ls : p;
  println (DO, orientation);
  //
  //If ORIENTATION is wrong ... feedback to change it
  if ( orientation==p ) println(instruct);
  //
  //Fit CANVAS into Display Monitor
  if ( width > displayWidth ) appWidth = 0; //CANVAS-width will not fit
  if ( height > displayHeight ) appHeight = 0; //CANVAS-height will not fit
  if ( appWidth != 0 && appHeight != 0 ) print("Display Geoemtry is good to go.");
  if ( appWidth == 0 || appHeight == 0 ) println("lmao it's broken stop");
} //End setup
//
void draw() {} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
// End Main Program
