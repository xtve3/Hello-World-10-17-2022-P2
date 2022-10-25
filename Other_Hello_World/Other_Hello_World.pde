//Global Variables
int appWidth, appHeight;
float centerwidth, centerheight, xStart, yStart, widthRect, heightRect;
//
void setup() {
  //Declare Display Geometry: square, landscape, portrait
  size(700, 400); //Use size for debugging
  //fullScreen(); //Use fullScreen for easy deployment
  appWidth = width;
  appHeight = height;
  //
  //Concatenation
  println("\t\t\tWidth="+width, "\tHeight="+height); //key variables
  println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
  //
  //Ternary Operator
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bruh, turn ur phone";
  //String orientation = ( appWidth >= appHeight ) ? ls : p;
  //println (DO, orientation);
  if ( appWidth < appHeight ) { //Declare Landscape Mode
    println(instruct);
  } else {
    //Fit CANVAS into Display Monitor
    if ( appWidth > displayWidth ) appWidth = 0; //CANVAS-width will not fit
    if ( appHeight > displayHeight ) appHeight = 0; //CANVAS-height will not fit
    if ( appWidth != 0 && appHeight != 0 ) {
      print("Display Geoemtry is good to go.");
    } else {
      println("lmao you broke it");
    }
  }
  //
  //If ORIENTATION is wrong ... feedback to change it
  //if ( orientation==p ) println(instruct);
  //Population
  centerwidth = width * 1/2;
  centerheight = height * 1/2;
  xStart = centerwidth - (width * 1/4);
  yStart = centerheight - (height * 1/4);
  widthRect = width * 1/2; 
  heightRect = height * 1/2; 
} //End setup
//
void draw() {
  ellipse(170, 200, 140, 140);
  ellipse(408, 200, 140, 140);
  ellipse(290, 125, 100, 2000);
  rect(120, 97, 230, 230, 40);
  rect(xStart, yStart, widthRect, heightRect);
  square(120, 100, 152);
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End Main Program
