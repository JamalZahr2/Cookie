void keyBinds() {
  if ( OS == false ) { println("Press Enter to Begin!"); }
  if ( OS == false && key == CODED || keyCode == ENTER ) {OS = true;}
  if ( key == CODED || keyCode == ESC ) {
    exit();
  }
  if ( OS == true && splashScreenStart == 0 ) {splashScreen();}
  if ( OS == true ) {
    splashScreenStart = 1;
    spaceBarText();
    Tabs();
  } //End Splash Screen Space Bar
  if ( splashScreenStart == 1 ) {homeScreen();}
  //if () {;} //End OS Level Mouse Click
} //End keyBinds
