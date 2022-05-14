//Global Variables
PImage pic1, pic2, pic3, pic4, pic5, pic6;
color red = #FA0303, roof = #2E2216, door = #CBCFD3, knob = #B77E02, skyBlue = #5DADED, grass = #186404;
//
void sprite1() {
  fill(blue);
  rect(rectWidth*7/3, rectHeight*7/3, rectWidth*1/3, rectWidth*1/3);
  fill(roof);
  triangle(rectWidth*5/2, rectHeight*21/10, rectWidth*9/4, rectHeight*7/3, rectWidth*11/4, rectHeight*7/3);
  fill(door);
  rect(rectWidth*71/30, rectHeight*30/12, rectWidth*3/24, rectWidth*5/24);
  fill(skyBlue);
  rect(rectWidth*151/60, rectHeight*30/12, rectWidth*3/24, rectWidth*3/24);
  fill(knob);
  ellipse(rectWidth*59/24, rectHeight*320/120, rectHeight*1/40, rectHeight*1/40);
  fill(resetWhite);
}//End sprite1
//
void sprite2() {
  fill(red);
  rect(rectWidth*7/3, rectHeight*7/3, rectWidth*1/3, rectWidth*1/3);
  fill(roof);
  triangle(rectWidth*5/2, rectHeight*21/10, rectWidth*9/4, rectHeight*7/3, rectWidth*11/4, rectHeight*7/3);
  fill(door);
  rect(rectWidth*71/30, rectHeight*30/12, rectWidth*3/24, rectWidth*5/24);
  fill(skyBlue);
  rect(rectWidth*151/60, rectHeight*30/12, rectWidth*3/24, rectWidth*3/24);
  fill(knob);
  ellipse(rectWidth*59/24, rectHeight*320/120, rectHeight*1/40, rectHeight*1/40);
  fill(resetWhite);
}//End sprite2
//
void drawScene() {
 if (buttonA == true){ image (pic1, ptX[1], ptY[1], displayWidth*1/3, displayHeight*1/3);
 if (darkMode3 == true) {fill(black);} else {
    fill(resetWhite);}
 ellipse(displayWidth*1/10, displayHeight*1/20, displayWidth*1/6, displayHeight*1/15);}
 //
 if (buttonB == true) image (pic2, ptX[3], ptY[3], displayWidth*1/3, displayHeight*1/3);
 //
 if (buttonC == true) image (pic3, ptX[5], ptY[5], displayWidth*1/3, displayHeight*1/3);
 //
 if (buttonD == true) image (pic4, ptX[7], ptY[7], displayWidth*1/3, displayHeight*1/3);
 //
 if (buttonE == true){ image (pic5, ptX[9], ptY[9], displayWidth*1/3, displayHeight*1/3);
 if (darkMode3 == true) {fill(black);} else {
    fill(resetWhite);}
 ellipse(displayWidth*5/20, displayHeight*4/5, displayWidth*1/6, displayHeight*1/15);}
 //
 if (buttonF == true){ image (pic6, ptX[10], ptY[10], displayWidth*1/3, displayHeight*1/3);
 if (darkMode3 == true) {fill(black);} else {
    fill(resetWhite);}
 ellipse(displayWidth*23/40, displayHeight*9/10, displayWidth*1/6, displayHeight*1/15);}
 //
 if (buttonG == true) {
 fill(skyBlue);
 rect(ptX[11], ptY[11], rectWidth, rectHeight);
 fill(grass);
 rect(ptX[11], displayHeight*23/24, rectWidth, displayHeight*1/24);
  if (darkMode3 == true) {fill(black);} else {
    fill(resetWhite);}
 ellipse(displayWidth*30/40, displayHeight*7/10, displayWidth*3/24, displayHeight*1/15);
  if(house == true) {sprite2();} else {
  sprite1();}
}
 //
 //if (buttonH == true)
 }//End drawScene
