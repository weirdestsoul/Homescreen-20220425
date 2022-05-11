//Global Variables
PImage pic1, pic2, pic3, pic4, pic5, pic6;
//
void sprite1() {
  
  
}//End sprite1
//
void sprite2() {
  
  
}//End sprite2
//
void drawScene() {
 if (buttonA == true) image (pic1, ptX[1], ptY[1], displayWidth*1/3, displayHeight*1/3);
 //
 if (buttonB == true) image (pic2, ptX[3], ptY[3], displayWidth*1/3, displayHeight*1/3);
 //
 if (buttonC == true) image (pic3, ptX[5], ptY[5], displayWidth*1/3, displayHeight*1/3);
 //
 if (buttonD == true) image (pic4, ptX[7], ptY[7], displayWidth*1/3, displayHeight*1/3);
 //
 if (buttonE == true) image (pic5, ptX[9], ptY[9], displayWidth*1/3, displayHeight*1/3);
 //
 if (buttonF == true) image (pic6, ptX[10], ptY[10], displayWidth*1/3, displayHeight*1/3);
 //
 if (buttonG == true) {
 fill(skyBlue);
 rect(ptX[11], ptY[11], rectWidth, rectHeight);
 fill(grass);
 rect(ptX[11], displayHeight*23/24, rectWidth, displayHeight*1/24);
 fill(resetWhite);
 

 }
 //
 //if (buttonH == true)
 }//End drawScene
