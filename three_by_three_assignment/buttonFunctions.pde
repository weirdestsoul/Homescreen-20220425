//Global Variables
//

void buttonFuntions() {
  if(mouseX>=ptX[6] && mouseX<=ptX[6]+rectWidth && mouseY>=ptY[6] && mouseY<=ptY[6]+rectHeight) buttonA=true;
  if(buttonA==true) {
  if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) buttonB=true;}
  //
  if (mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2]) {buttonA=false; buttonB=false; buttonC=false; buttonD=false; buttonE=false; buttonF=false; buttonG=false; buttonH=false; buttonI=false; buttonJ=false;}
  //
  if(buttonB==true) {
  if (mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3]) buttonC=true;}
  //
  if(buttonC==true) {
  if (mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4]) buttonD=true;}
  //
  if(buttonD==true) {
  if (mouseX>=buttonX[5] && mouseX<=buttonX[5]+buttonWidth[5] && mouseY>=buttonY[5] && mouseY<=buttonY[5]+buttonHeight[5]) buttonE=true;}
  //
  if(buttonE==true) {
  if (mouseX>=buttonX[6] && mouseX<=buttonX[6]+buttonWidth[6] && mouseY>=buttonY[6] && mouseY<=buttonY[6]+buttonHeight[6]) buttonF=true;}
  //
  if(buttonF==true) {
  if (mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7]) buttonG=true;}
  //if(buttonG==true) {
  if (mouseX>=buttonX[8] && mouseX<=buttonX[8]+buttonWidth[8] && mouseY>=buttonY[8] && mouseY<=buttonY[8]+buttonHeight[8]);
  //
  if (mouseX>=buttonX[9] && mouseX<=buttonX[9]+buttonWidth[9] && mouseY>=buttonY[9] && mouseY<=buttonY[9]+buttonHeight[9]) exit();
}//End buttonFunctions
