//Global Variables
int appWidth, appHeight;
//
void displayOrientation() {
  //Display Orientation: Landscape, not portrait nor square
  println (width, height, displayWidth, displayHeight);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="Bru, turn your phun";
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ELSE to populate var
  println ( DO, orientation );
  //if ( orientation==p ) println(instruct); //Testing the orientation variable
  if (orientation==ls) {
    println("Good to Go");
  } else { 
    println(instruct);
    appWidth*=0; //appWidth = appWidth*0
    appHeight*=0;
  } 
  println("App Geometry is:", "\tApp Width:", appWidth, "\t\tApp Height:", appHeight);
}//End displayOrientation
