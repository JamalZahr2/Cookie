//Global Variables
int appWidth, appHeight, smallDimension, largeDimension;
Boolean portrait = false, landscape = false, OS = false;
float startX, startY, startWidth, startHeight;
//PFont Comic = createFont("Comic Sans MS", 55), Font2;
//String spaceBar = "Press the Space Bar to Begin!";
float splashScreenStart;
color resetInk = #FFFFFF;
Boolean rollOver = false, rollOverQuit = false;
//
void setup() {
  size(500, 550);
  appWidth = width;
  appHeight = height;
  //Assignment: Display Algorithm from Hello World - done
  population();
  tSetup();
  imagePopulation();
  displayAlgorithm();
  //debug(); //Debug for Display Algorithm
  keyBinds();
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
Boolean rollOver(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else { 
    return false;
  }
}
//
//End Main Program
