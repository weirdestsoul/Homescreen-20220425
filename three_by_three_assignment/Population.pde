//Global Variables
int numberOfPoints = 17;
float[] ptX = new float[numberOfPoints];
float[] ptY = new float[numberOfPoints];
int numberofButtons = 11; //will be 11
float[] buttonX = new float[numberofButtons];
float[] buttonY = new float[numberofButtons];
float[] buttonWidth = new float[numberofButtons];
float[] buttonHeight = new float[numberofButtons];
float rectWidth, rectHeight, ptDiameter;
color black=0, resetWhite=255; 
color yellow = #FFFF00, orange = #EA9513, cyan = #149CDE, pink = #E879F5, blue = #0F21D8;
PFont textFont;
//
void populationSetup() {
  textFont = createFont("Comic Sans MS Bold",55);
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
  buttonX[1] = appWidth*(1.0/3.0)*(7.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonY[1] = appHeight*(1.0/3.0)*(8.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[1] = appWidth*(1.0/3.0)*(2.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[1] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[2] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth; //Section 1; subsection 2, numerator is 1
  buttonY[2] = appHeight*(1.0/3.0)*(3.0/20.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[2] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[2] = appHeight*(1.0/3.0)*(2.0/9.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[3] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth*2; //Section 1; subsection 2, numerator is 1
  buttonY[3] = appHeight*(1.0/3.0)*(8.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[3] = appWidth*(1.0/3.0)*(2.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[3] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[4] = appWidth*(1.0/3.0)*(7.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonY[4] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight; //Section 1; subsection 2, numerator is 1
  buttonWidth[4] = appWidth*(1.0/3.0)*(2.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[4] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[5] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth*2; //Section 1; subsection 2, numerator is 1
  buttonY[5] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight; //Section 1; subsection 2, numerator is 1
  buttonWidth[5] = appWidth*(1.0/3.0)*(2.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[5] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[6] = appWidth*(1.0/3.0)*(7.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonY[6] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight*2; //Section 1; subsection 2, numerator is 1
  buttonWidth[6] = appWidth*(1.0/3.0)*(2.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[6] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[7] = appWidth*(1.0/3.0)*(4.0/10.0)+rectWidth; //Section 1; subsection 2, numerator is 1
  buttonY[7] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight*2; //Section 1; subsection 2, numerator is 1
  buttonWidth[7] = appWidth*(1.0/3.0)*(2.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[7] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[8] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth*2; //Section 1; subsection 2, numerator is 1
  buttonY[8] = appHeight*(1.0/3.0)*(8.0/10.0)+rectHeight*2; //Section 1; subsection 2, numerator is 1
  buttonWidth[8] = appWidth*(1.0/3.0)*(2.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[8] = appHeight*(1.0/3.0)*(1.0/6.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[9] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth; //Section 1; subsection 2, numerator is 1
  buttonY[9] = appHeight*(1.0/3.0)*(13.0/20.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[9] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[9] = appHeight*(1.0/3.0)*(2.0/9.0); //Height Denominator count = 9 ... 1/9
  //
  buttonX[10] = appWidth*(1.0/3.0)*(1.0/10.0)+rectWidth; //Section 1; subsection 2, numerator is 1
  buttonY[10] = appHeight*(1.0/3.0)*( 4.0/10.0); //Section 1; subsection 2, numerator is 1
  buttonWidth[10] = appWidth*(1.0/3.0)*(8.0/10.0); //Width Denominator count = 9 ... 1/9
  buttonHeight[10] = appHeight*(1.0/3.0)*(2.0/9.0); //Height Denominator count = 9 ... 1/9
  //
  pic1 = loadImage("pic1.jpg");
  pic2 = loadImage("pic2.jpg");
  pic3 = loadImage("pic3.jpg");
  pic4 = loadImage("pic4.jpg");
  pic5 = loadImage("pic5.jpg");
  pic6 = loadImage("pic6.jpg");
  //
  printArray(buttonX);
  printArray(buttonY);
  printArray(buttonWidth);
  printArray(buttonHeight);
  //
}//End populationSetup
