import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
import java.io.*;
import java.lang.*; //Imports java language 
//
File file;
//Global Variables
Minim minim; //Creates and object to access all functions
int SongNumber = 4;
AudioPlayer[] Song = new AudioPlayer[SongNumber];
int CurrentSong = SongNumber - SongNumber;
//
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
  Volume();
} //End keyPressed
//
void mousePressed() {
  keyBinds();
  Volume();
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
