Boolean LoopOn = false, PlayContinue = true;
//
void keyBinds() {
  if ( OS == false ) { 
    println("Music Player Controls:");
    println("Press UP to Increase Volume, Press DOWN to Decrease Volume");
    println("Press F to Fast-Foward, Press R to Rewind");
    println("Press Enter to Begin!");
  }
  if ( OS == false && key == CODED || keyCode == ENTER ) {
    OS = true;
  }
  if ( key == CODED ) { 
    if ( keyCode == ESC ) {
      exit();
    }
  }
  if ( OS == true && splashScreenStart == 0 ) {
    splashScreen();
  }
  if ( OS == true ) {
    splashScreenStart = 1;
    spaceBarText();
    Tabs();
  } //End Splash Screen Space Bar
  if ( splashScreenStart == 1 ) {
    homeScreen();
  }
  //if () {;} //End OS Level Mouse Click
  // Music Player Controls
  if ( key == 'm' || key == 'M' ) { 
    if ( Song[CurrentSong].isMuted() ) {
      Song[CurrentSong].unmute();
      println("PlayBack is No Longer Muted");
    } else {
      Song[CurrentSong].mute();
      println("PlayBack is Muted");
    }
  }
  if ( key == CODED ) {
    if ( keyCode == DOWN ) {
      if ( v <= 25 && v > -25 ) {
        v = v - 1;
      }
      if ( v == -25 ) {
        Song[CurrentSong].mute();
      }
    }
  } //Volume Down
  if ( key == CODED ) { 
    if ( keyCode == UP ) {
      if ( v < 25 && v >= -25 ) {
        v = v + 1;
      }
      if ( v > -25 ) {
        Song[CurrentSong].unmute();
      }
    }
  } //Volume Up
  if ( key == CODED ) {
    if ( keyCode == LEFT ) {
      if ( Song[CurrentSong].isPlaying() ) {
        Song[CurrentSong].pause();
        Song[CurrentSong].rewind();
        //arrayErrorFix();
        if ( CurrentSong == SongNumber - SongNumber ) {
          CurrentSong = SongNumber - 1;
        } else {
          CurrentSong -= 1;
        }
        Song[CurrentSong].play();
      } else {
        Song[CurrentSong].rewind();
        if ( CurrentSong == SongNumber - SongNumber ) {
          CurrentSong = SongNumber - 1;
          //arrayErrorFix();
        } else {
          CurrentSong -= 1;
        }
      }
    }
  } //Back/Return
  //
  if ( key == CODED ) { 
    if ( keyCode == RIGHT ) {
      if ( Song[CurrentSong].isPlaying() ) {
        Song[CurrentSong].pause();
        Song[CurrentSong].rewind();
        //arrayErrorFix();
        if ( CurrentSong == SongNumber - 1 ) {
          CurrentSong = SongNumber - SongNumber;
        } else {
          CurrentSong += 1;
        }
        Song[CurrentSong].play();
      } else {
        Song[CurrentSong].rewind();
        if ( CurrentSong == SongNumber - 1 ) {
          CurrentSong = SongNumber - SongNumber;
          //arrayErrorFix();
          Song[CurrentSong].play();
        } else {
          CurrentSong += 1;
          Song[CurrentSong].play();
        }
      }
    }
  } //Next Song
  //
  if ( key == ' ' ) { 
    if ( CurrentSong > SongNumber - SongNumber ) {
      if ( Song[CurrentSong].isPlaying() ) { 
        Song[CurrentSong].pause();
      } else { 
        Song[CurrentSong].play();
      }
    }
  } //Play/Pause
  //
  if ( key == 'l' || key == 'L' ) {
    if ( LoopOn == false ) {
      println( "Loop is Turned On" );
      LoopOn = true;
      PlayContinue = false;
    } else {
      println( "Loop is Turned Off" );
      LoopOn = false;
    }
  }
  //
  if ( key == 's' || key == 'S' ) {
    if ( PlayContinue == false ) {
      println( "Song Stop is Disabled" );
      PlayContinue = true;
      LoopOn = false;
    } else {
      println( "Song Stop is Enabled" );
      PlayContinue = false;
    }
  } //Decides whether when a song ends should it continue or go back to Song 0
  //
  if ( key == 'f' || key == 'F' ) { 
    Song[CurrentSong].skip( 5000 );
  }
  if ( key == 'r' || key == 'R' ) { 
    Song[CurrentSong].skip( -5000 );
  }
  if ( key == 'b' || key == 'B' ) { //Stop Button
    if ( Song[CurrentSong].isPlaying() ) {
      Song[CurrentSong].pause();
      Song[CurrentSong].rewind();
    } else {
      Song[CurrentSong].rewind();
    }
  }//End Stop Button
  MusicFunction();
} //End keyBinds
