//Global Variables
color black=0, resetWhite=255; 
color yellow = #FFFF00, orange = #EA9513, cyan = #149CDE, skyBlue = #5DADED, grass = #186404;
//
void setup()
{
  frameRate(120);
  fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  //
  populationSetup();
}//End setup
  //
  void draw() {
  GUI();
  drawScene();
  buttonDraw();
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
buttonFuntions();
}//End mousePressed
