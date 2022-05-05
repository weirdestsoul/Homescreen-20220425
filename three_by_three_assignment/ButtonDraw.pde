//Global Variables
Boolean buttonA=false, buttonB=false, buttonC=false, buttonD=false, buttonE=false, buttonF=false, buttonG=false, buttonH=false, buttonI=false,buttonJ=false;
//
void buttonDraw() {
  //
    if (buttonA==true){
    if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
    fill(yellow);
    rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]); //same rect() as above
  }}//Button 1
  //
  if (mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2]) {
    fill(yellow);
    rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]); //same rect() as above
  } //Button 2
  //
  if (buttonB==true){
  if (mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3] ) {
    fill(yellow);
    rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
  } else {
    fill(black);
    rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
  }} //Button 3
  //
  if ( mouseX>=ptX[6] && mouseX<=ptX[6]+rectWidth && mouseY>=ptY[6] && mouseY<=ptY[6]+rectHeight) {
    fill(yellow);
    rect(ptX[6], ptY[6], rectWidth, rectHeight);
  } else {
    fill(black);
    rect(ptX[6], ptY[6], rectWidth, rectHeight);
  } //Button 4
  //
  fill(resetWhite); 
  if (buttonC==true){
   if (mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4]) {
    fill(yellow);
    rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]); //same rect() as above
  }} //Button 5
  //
  if (buttonD==true){
   if (mouseX>=buttonX[5] && mouseX<=buttonX[5]+buttonWidth[5] && mouseY>=buttonY[5] && mouseY<=buttonY[5]+buttonHeight[5]) {
    fill(yellow);
    rect(buttonX[5], buttonY[5], buttonWidth[5], buttonHeight[5]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[5], buttonY[5], buttonWidth[5], buttonHeight[5]); //same rect() as above
  }} //Button 6
  //
  if (buttonE==true){
   if (mouseX>=buttonX[6] && mouseX<=buttonX[6]+buttonWidth[6] && mouseY>=buttonY[6] && mouseY<=buttonY[6]+buttonHeight[6]) {
    fill(yellow);
    rect(buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]); //same rect() as above
  }} //Button 7
  //
  if (buttonF==true){
   if (mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7]) {
    fill(yellow);
    rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]); //same rect() as above
  }} //Button 8
  //
  if (buttonG==true){
   if (mouseX>=buttonX[8] && mouseX<=buttonX[8]+buttonWidth[8] && mouseY>=buttonY[8] && mouseY<=buttonY[8]+buttonHeight[8]) {
    fill(yellow);
    rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]); //same rect() as above
  }} //Button 9
  //
   if (mouseX>=buttonX[9] && mouseX<=buttonX[9]+buttonWidth[9] && mouseY>=buttonY[9] && mouseY<=buttonY[9]+buttonHeight[9]) {
    fill(yellow);
    rect(buttonX[9], buttonY[9], buttonWidth[9], buttonHeight[9]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[9], buttonY[9], buttonWidth[9], buttonHeight[9]); //same rect() as above
  } //Button 10
  //
  
  
  
}//End buttonDraw
