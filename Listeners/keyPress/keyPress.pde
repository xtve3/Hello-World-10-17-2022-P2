//Global Variables
Boolean nightMode=false, ahhh=false;
//
void setup() {}//End setup
//
void draw() {
  if ( nightMode==true ) println("I am nocturnal.");
  if ( nightMode=false ) println("");
  if ( ahhh==true ) println("Where is the button");
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {
  nightMode = true;
}//End mousePressed
//
//End Main Program
