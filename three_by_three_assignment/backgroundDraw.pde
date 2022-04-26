//Global Variables
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3, ptX4, ptY4;//Organized pts into rows
float ptX5, ptY5, ptX6, ptY6, ptX7, ptY7, ptX8, ptY8;
float ptX9, ptY9, ptX10, ptY10, ptX11, ptY11, ptX12;
float ptY12, ptX13, ptY13, ptX14, ptY14, ptX15, ptY15, ptX16, ptY16;//Other ellipse points
float rectWidth, rectHeight, ptDiameter;
color black=0, resetWhite = 255, red = #F51111;
//
void backgroundDraw() {
rect(ptX1, ptY1, rectWidth, rectHeight);
rect(ptX2, ptY2, rectWidth, rectHeight);
rect(ptX3, ptY3, rectWidth, rectHeight);
rect(ptX5, ptY5, rectWidth, rectHeight);
rect(ptX6, ptY6, rectWidth, rectHeight);
rect(ptX7, ptY7, rectWidth, rectHeight);
rect(ptX9, ptY9, rectWidth, rectHeight);
rect(ptX10, ptY10, rectWidth, rectHeight);
rect(ptX11, ptY11, rectWidth, rectHeight);
//
fill(black);
//Starting points for rect() must be 1-9 & filled black
ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
ellipse(ptX2, ptY2, ptDiameter, ptDiameter);
ellipse(ptX3, ptY3, ptDiameter, ptDiameter);
ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
ellipse(ptX9, ptY9, ptDiameter, ptDiameter);
ellipse(ptX10, ptY10, ptDiameter, ptDiameter);
ellipse(ptX11, ptY11, ptDiameter, ptDiameter);
ellipse(ptX13, ptY13, ptDiameter, ptDiameter);
ellipse(ptX14, ptY14, ptDiameter, ptDiameter);
ellipse(ptX15, ptY15, ptDiameter, ptDiameter);
//
fill(red);
//Points for all other ellipses must be red
ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
ellipse(ptX12, ptY12, ptDiameter, ptDiameter);
ellipse(ptX16, ptY16, ptDiameter, ptDiameter);
fill(resetWhite);
}//End backgroundDraw
