void displayAlgorithm() {
  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Pls fix phone PLSS";
  //
  if ( appWidth > appHeight ) { //Declaring Portrait
    println(instruct);
  } else {
    println("Display: Good to Go");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display 
    appWidth = 0;
    appHeight = 0;
    println("Not working -_-'");
    } else {
      //Empty ELSE
    }
  }
  //Purpose: Canvas fits intside of monitor and the dimension size is known - done
  //Output 1: Console confirms Canvas would fit in the monitor - done
  //Output 2: Console confirms display orientation (Landscape-square, Landscape or Portrait)
  //Output 3: Console confirms dimension sizes (Smaller and Larger Dimensions)
  //Output 4: If there's an error with any of the above, program would exit or be terminated and/or broken
  // Hint: "Display is wrong, Turn your phone"
} //End displayAlgorithm
//
// End Subprogram
