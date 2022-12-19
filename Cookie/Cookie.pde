//Global Variables
int appWidth, appHeight, smallDimension, largeDimension;
Boolean portrait = false, landscape = false, OS = false;
float startX, startY, startWidth, startHeight;
//PFont Comic = createFont("Comic Sans MS", 55), Font2;
String spaceBar = "Press the Space Bar to Begin!";
float splashScreenStart;
color resetInk = #FFFFFF;
//
void setup() {
  size(500, 550);
  appWidth = width;
  appHeight = height;
  //Assignment: Display Algorithm from Hello World - done
  keyBinds();
  population();
  tSetup();
  imagePopulation();
  displayAlgorithm();
  debug();
} //End setup
//
void draw() {
  Draw();
  //Assignment 2: OS Level Mouse Click and Splash Screen
} //End draw
//
void keyPressed() {
  keyBinds();
} //End keyPressed
//
void mousePressed() {
  keyBinds();
} //End mousePressed
//
//End Main Program
