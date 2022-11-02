//Global Variables
int appWidth, appHeight;
float titleX, titleY, titleWidth, titleHeight;
//
size(500, 600); //portrait
//copy display algortihm
appWidth = width;
appHeight = height;
String title = "wahoo!";
PFont titleFont;
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
titleFont = createFont("SegoeUI-Light-48", 55); //Verified the font exists in Processing.JAVA

//tools / creat font / find font / dDO NOT PRESS OK, known bug
//
rect(titleX, titleY, titleWidth, titleHeight);
