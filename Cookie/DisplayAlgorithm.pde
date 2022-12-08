void displayAlgorithm() {
  println("App Size =","\tWidth="+width, "\t\tHeight="+height);
  println("Monitor Display =", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Your phone needs to be turned";
  //
  if ( appWidth > appHeight ) { //Declaring Portrait
    println(instruct);
    landscape = true;
  } else {
    if ( appHeight > displayHeight ) {
      println("Display: Not working -_-'");
      exit();
    }
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display 
      println("Display: Not working -_-'");
      exit();
      portrait = true;
      println("Display: Good to Go");
    } else {
      //Empty ELSE
    }
  }
  if ( appWidth > appHeight ) {
    largeDimension = appWidth;
    smallDimension = appHeight;
  } else {
    largeDimension = appHeight;
    smallDimension = appWidth;
  }
  //Purpose: Canvas fits intside of monitor and the dimension size is known - done
  //Output 1: Console confirms Canvas would fit in the monitor - done
  //Output 2: Console confirms display orientation (Landscape-square, Landscape or Portrait) - done
  //Output 3: Console confirms dimension sizes (Smaller and Larger Dimensions) - done
  //Output 4: If there's an error with any of the above, program would exit or be terminated and/or broken - done
  // Hint: "Display is wrong, Turn your phone"
} //End displayAlgorithm
//
// End Subprogram
