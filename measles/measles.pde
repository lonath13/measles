//Global Variables
int appWidth, appHeight, fontSize;
float titleX, titleY, titleWidth, titleHeight;
String title = "wahoo!";
PFont titleFont;
color purple=#2C08FF; //not nightmode friendly
//
size(500, 600); //portrait
//copy display algortihm
appWidth = width;
appHeight = height;

//
//population
titleX = appWidth * 1/4;
titleY = appHeight * 1/10;
titleWidth = appWidth * 1/2;
titleHeight = appHeight* 1/10;
//
//Text setup, single excuted code
//Fonts from OS (operating system)
String[] fontList = PFont.list(); // to list all fonts available
printArray(fontList);// for listing all possible fonts to chose from
titleFont = createFont("Harrington", 55); //Verified the font exists in Processing.JAVA

//tools / creat font / find font / dDO NOT PRESS OK, known bug
//
rect(titleX, titleY, titleWidth, titleHeight);
//
//repeated excuted code
fill(purple);
textAlign();
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
fontSize = 50; //largest size given window
textont (titleFont, fontSize);
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefultInk);
