//Global Variables
color black=0, resetWhite=255; 
color yellow = #FFFF00;
//
void setup()
{
  fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  //
  populationSetup();
}//End setup
  //
  void draw() {
  GUI();
  buttonDraw();
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
buttonFuntions();
}//End mousePressed
