//Global Variables
//Points are organized by row and actually (hint-hint) value
int numberOfPoints = 17;
float[] ptX = new float[numberOfPoints];
float[] ptY = new float[numberOfPoints];
float rectWidth, rectHeight, ptDiameter;
color black=0, resetWhite = 255, red = #ff0000;

void setup () 
{
fullScreen();//displayWidth, displayHeight
displayOrientation();
//
//Population
rectWidth = appWidth*1/3;
rectHeight = appHeight*1/3;
ptDiameter = appWidth*1/45;
//
for(int j=0; j<4; j++ ){
  for (int i=1; i<ptX.length ; i+=4) {
    ptX[i+j] = rectWidth*j;
  }
}
for(int j=0; j<4; j++){
  for (int i=1; i<ptY.length; i++) {
    (ptY[i+j]) = rectHeight*j ;
  }
}

//
println("\nX-values are: ");
printArray(ptX);
println("\nY-values are: ");
printArray(ptY);
//
}//End setup
//
void draw () 
{
rect(ptX[1], ptY[1], rectWidth, rectHeight);
rect(ptX[2], ptY[2], rectWidth, rectHeight);
rect(ptX[3], ptY[3], rectWidth, rectHeight);
rect(ptX[5], ptY[5], rectWidth, rectHeight);
rect(ptX[6], ptY[6], rectWidth, rectHeight);
rect(ptX[7], ptY[7], rectWidth, rectHeight);
rect(ptX[9], ptY[9], rectWidth, rectHeight);
rect(ptX[10], ptY[10], rectWidth, rectHeight);
rect(ptX[11], ptY[11], rectWidth, rectHeight);
//
fill(black);
//Starting points for rect() must be 1-9 & filled black
ellipse(ptX[1], ptY[1], ptDiameter, ptDiameter);
ellipse(ptX[2], ptY[2], ptDiameter, ptDiameter);
ellipse(ptX[3], ptY[3], ptDiameter, ptDiameter);
ellipse(ptX[5], ptY[5], ptDiameter, ptDiameter);
ellipse(ptX[6], ptY[6], ptDiameter, ptDiameter);
ellipse(ptX[7], ptY[7], ptDiameter, ptDiameter);
ellipse(ptX[9], ptY[9], ptDiameter, ptDiameter);
ellipse(ptX[10], ptY[10], ptDiameter, ptDiameter);
ellipse(ptX[11], ptY[11], ptDiameter, ptDiameter);
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
void keyPressed () 
{

}//End keyPressed
//
void mousePressed () 
{

}//End mousePressed
