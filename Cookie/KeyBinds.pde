void keyBinds() {
  if ( OS == false && mousePressed ) {OS = true;}
  if ( key == CODED || keyCode == ESC ) {
    exit();
  }
  if ( OS = true && splashScreenStart == 0 ) {splashScreen();}
  if ( splashScreenStart == 1 ) {homeScreen();}
  if ( OS=true && key == ' ' ) {
    splashScreenStart=1;
    spaceBarText();
  } //End Splash Screen Space Bar
  //if () {;} //End OS Level Mouse Click
} //End keyBinds
