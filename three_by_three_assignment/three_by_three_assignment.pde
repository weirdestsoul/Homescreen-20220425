//Global Variables

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
  textDraw();
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
buttonFuntions();
}//End mousePressed
