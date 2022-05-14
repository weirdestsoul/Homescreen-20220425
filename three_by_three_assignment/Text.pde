//Global Variables
String click = "Click Me!";
String reset = "Reset";
String theme = "Change Theme";
String exit = "Exit";
String start = "Start!";
String yes = "yup, thats a house.";
String wall = "I LOVE WALLS!!!";
String paint = "Paint the house red.";
String house1 = "NOOOOO!";
String house2 = "There we go!"; 
//

void textDraw() {
  if (buttonA == true) {
     if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 35);
    text(click, buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);}
   if (buttonA == true) {
   if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(LEFT, LEFT);
    textFont(textFont, 20);
    text(yes, displayWidth*1/15, displayHeight*1/25, displayWidth*1/6, displayHeight*1/15);
}
//
 if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 55);
    text(reset, buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]);
//
  if (buttonB == true) {
 if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 35);
    text(click, buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);}
//
  if (buttonC == true) {
 if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 35);
    text(click, buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);}
//
  if (buttonD == true) {
 if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 35);
    text(click, buttonX[5], buttonY[5], buttonWidth[5], buttonHeight[5]);}
//
  if (buttonE == true) {
 if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 35);
    text(click, buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]);}
     if (buttonE == true) {
   if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(LEFT, LEFT);
    textFont(textFont, 20);
    text(wall, displayWidth*35/160, displayHeight*79/100, displayWidth*1/6, displayHeight*1/15);
}
//
  if (buttonF == true) {
 if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 35);
    text(click, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);}
    if (buttonF == true) {
 if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 30);
    text(paint, displayWidth*79/160, displayHeight*69/80, displayWidth*1/6, displayHeight*1/15);}
//
  if (buttonG == true) {
 if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 35);
    text(click, buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);}
      if (buttonG == true) {
        if(textHouse == true)
 {if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(LEFT, LEFT);
    textFont(textFont, 30);
    text(house1, displayWidth*115/160, displayHeight*55/80, displayWidth*3/24, displayHeight*1/15);} else { 
    if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(LEFT, LEFT);
    textFont(textFont, 30);
    text(house2, displayWidth*114/160, displayHeight*55/80, displayWidth*3/24, displayHeight*1/15);}}
//
  if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 55);
    text(exit, buttonX[9], buttonY[9], buttonWidth[9], buttonHeight[9]);
//
 if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 55);
    text(theme, buttonX[10], buttonY[10], buttonWidth[10], buttonHeight[1]);
    fill(resetWhite);
//
if (darkMode5 == true) {fill(blue);} else {
    fill(black);}
    textAlign(CENTER, CENTER);
    textFont(textFont, 150);
    text(start, ptX[6], ptY[6], rectWidth, rectHeight);
    fill(resetWhite);
}//End textDraw
