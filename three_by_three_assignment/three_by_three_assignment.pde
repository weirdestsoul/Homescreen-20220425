//Global Variables
color black=0, resetWhite=255; 
color red=color(255, 0, 0), yellow=color(255, 255, 0), blue=#0F0AC6, poop=#864E04; //Night Mode colours
Boolean turnOnYellow=false, turnOnBlue=false, turnOnPoop=false;
float rectWidth, rectHeight, ptDiameter;
//Points are organized by row and value
int numberOfPoints = 17;
float[] ptX = new float[numberOfPoints];
float[] ptY = new float[numberOfPoints];
int numberofButtons = 10; //will be 10
float[] buttonX = new float[numberofButtons];
float[] buttonY = new float[numberofButtons];
float[] buttonWidth = new float[numberofButtons];
float[] buttonHeight = new float[numberofButtons];
//
void setup()
{
   fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  //
  //Population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appWidth*1/50;
  //
for(int h=0; h<4; h++ ){
  for (int i=1; i<ptX.length ; i+=4) {
    ptX[i+h] = rectWidth*h;
  }
}
//
for(int j=0; j<4; j++){
  for (int i=1; i<5; i++) {
    (ptY[i+j*4]) = rectHeight*j;
  }
}
//
  buttonX[1] = appWidth*(1.0/3.0)*(1.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonY[1] = appHeight*(1.0/3.0)*(8.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[1] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[1] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[2] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth; //Section 1; subsection 2, numerator is 1
  buttonY[2] = appHeight*(1.0/3.0)*(2.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[2] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[2] = appHeight*(1.0/3.0)*(2.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[3] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth*2; //Section 1; subsection 2, numerator is 1
  buttonY[3] = appHeight*(1.0/3.0)*(8.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[3] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[3] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[4] = appWidth*(1.0/3.0)*(1.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonY[4] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight; //Section 1; subsection 2, numerator is 1
  buttonWidth[4] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[4] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[5] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth*2; //Section 1; subsection 2, numerator is 1
  buttonY[5] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight; //Section 1; subsection 2, numerator is 1
  buttonWidth[5] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[5] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[6] = appWidth*(1.0/3.0)*(1.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonY[6] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight*2; //Section 1; subsection 2, numerator is 1
  buttonWidth[6] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[6] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[7] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth; //Section 1; subsection 2, numerator is 1
  buttonY[7] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight*2; //Section 1; subsection 2, numerator is 1
  buttonWidth[7] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[7] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[8] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth*2; //Section 1; subsection 2, numerator is 1
  buttonY[8] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight*2; //Section 1; subsection 2, numerator is 1
  buttonWidth[8] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[8] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[9] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth; //Section 1; subsection 2, numerator is 1
  buttonY[9] = appHeight*(1.0/3.0)*(6.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[9] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[9] = appHeight*(1.0/3.0)*(2.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  printArray(buttonX);
  printArray(buttonY);
  printArray(buttonWidth);
  printArray(buttonHeight);
  //
}//End setup
//
void draw() {
  //Rectangles must be 3 by 3
  rect(ptX[1], ptY[1], rectWidth, rectHeight);
  //
  if ( turnOnYellow==true ) {fill(yellow);} else if (turnOnBlue == true ) {fill(blue);} else if (turnOnPoop == true ) {fill(poop);}
  rect(ptX[2], ptY[2], rectWidth, rectHeight);//Buttons change the Colour of RECT(#2)
  //
  fill(resetWhite);
  rect(ptX[3], ptY[3], rectWidth, rectHeight);
  rect(ptX[5], ptY[5], rectWidth, rectHeight);
  rect(ptX[6], ptY[6], rectWidth, rectHeight);
  rect(ptX[7], ptY[7], rectWidth, rectHeight);
  rect(ptX[9], ptY[9], rectWidth, rectHeight);
  rect(ptX[10], ptY[10], rectWidth, rectHeight);
  rect(ptX[11], ptY[11], rectWidth, rectHeight);
  //
  //HoverOver
  if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
    fill(yellow);
    rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]); //same rect() as above
  } //Button 1
  if (mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2] ) {
    fill(yellow);
    rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]); //same rect() as above
  } //Button 2
  if (mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3] ) {
    fill(yellow);
    rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
  } else {
    fill(black);
    rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
  } //Button 3
  if ( mouseX>=ptX[6] && mouseX<=ptX[6]+rectWidth && mouseY>=ptY[6] && mouseY<=ptY[6]+rectHeight ) {
    fill(yellow);
    rect(ptX[6], ptY[6], rectWidth, rectHeight);
  } else {
    fill(black);
    rect(ptX[6], ptY[6], rectWidth, rectHeight);
  } //Button 4 (Reset)
  fill(resetWhite); 
   if (mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4]) {
    fill(yellow);
    rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]); //same rect() as above
  } //Button 5
   if (mouseX>=buttonX[5] && mouseX<=buttonX[5]+buttonWidth[5] && mouseY>=buttonY[5] && mouseY<=buttonY[5]+buttonHeight[5]) {
    fill(yellow);
    rect(buttonX[5], buttonY[5], buttonWidth[5], buttonHeight[5]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[5], buttonY[5], buttonWidth[5], buttonHeight[5]); //same rect() as above
  } //Button 6
   if (mouseX>=buttonX[6] && mouseX<=buttonX[6]+buttonWidth[6] && mouseY>=buttonY[6] && mouseY<=buttonY[6]+buttonHeight[6]) {
    fill(yellow);
    rect(buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]); //same rect() as above
  } //Button 7
   if (mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7]) {
    fill(yellow);
    rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]); //same rect() as above
  } //Button 8
   if (mouseX>=buttonX[8] && mouseX<=buttonX[8]+buttonWidth[8] && mouseY>=buttonY[8] && mouseY<=buttonY[8]+buttonHeight[8]) {
    fill(yellow);
    rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]); //same rect() as above
  } //Button 9
   if (mouseX>=buttonX[9] && mouseX<=buttonX[9]+buttonWidth[9] && mouseY>=buttonY[9] && mouseY<=buttonY[9]+buttonHeight[9]) {
    fill(yellow);
    rect(buttonX[9], buttonY[9], buttonWidth[9], buttonHeight[9]); //same rect() as above
  } else {
    fill(black);
    rect(buttonX[9], buttonY[9], buttonWidth[9], buttonHeight[9]); //same rect() as above
  } //Button 10
  //
  fill(black);
  //Starting pts for rect() must be 1-9 & filled black
  ellipse(ptX[1], ptY[1], ptDiameter, ptDiameter);
  ellipse(ptX[2], ptY[2], ptDiameter, ptDiameter);
  ellipse(ptX[3], ptY[3], ptDiameter, ptDiameter);
  ellipse(ptX[5], ptY[5], ptDiameter, ptDiameter);
  ellipse(ptX[6], ptY[6], ptDiameter, ptDiameter);
  ellipse(ptX[7], ptY[7], ptDiameter, ptDiameter);
  ellipse(ptX[9], ptY[9], ptDiameter, ptDiameter);
  ellipse(ptX[10], ptY[10], ptDiameter, ptDiameter);
  ellipse(ptX[11], ptY[11], ptDiameter, ptDiameter);
  fill(resetWhite); 
  //
  fill(red);
  //Points for all other ellipses must be red
  ellipse(ptX[4], ptY[4], ptDiameter, ptDiameter);
  ellipse(ptX[8], ptY[8], ptDiameter, ptDiameter);
  ellipse(ptX[12], ptY[12], ptDiameter, ptDiameter);
  ellipse(ptX[13], ptY[13], ptDiameter, ptDiameter);
  ellipse(ptX[14], ptY[14], ptDiameter, ptDiameter);
  ellipse(ptX[15], ptY[15], ptDiameter, ptDiameter);
  ellipse(ptX[16], ptY[16], ptDiameter, ptDiameter);
  fill(resetWhite); 
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  
  if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {println("BTN 1 Activated");
  if (turnOnYellow==false){
    turnOnYellow = true;
    turnOnBlue=false;
    turnOnPoop=false;
} else {turnOnYellow=false;}}
//
  if (mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2]) {println("BTN 2 Activated");
  if (turnOnBlue==false){
    turnOnYellow = false;
    turnOnBlue=true;
    turnOnPoop=false;
} else { turnOnBlue=false;}}
//
  if (mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3]) {println("BTN 3 Activated");
  if (turnOnPoop==false){
    turnOnYellow = false;
    turnOnBlue=false;
    turnOnPoop=true;
} else {turnOnPoop=false;}}
//
  if (mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4]) {println("BTN 4 Activated");
turnOnYellow = false;
turnOnBlue=false;
turnOnPoop=false;
}
 
}//End mousePressed
//
