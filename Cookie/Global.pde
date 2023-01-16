void globalFunctions() {
  // Global Quit Button
  strokeWeight(2);
  stroke(1);
  fill(#E1D7FA);
  if ( mouseX>quitRectX && mouseX<quitRectX+quitRectWidth && mouseY>quitRectY && mouseY<quitRectY+quitRectHeight ) {
    fill(#D2D7FA); 
    rollOverQuit = true;
    if ( mousePressed ) {
      exit();
      println("Thanks for Stopping By!");
    }
  } else {
    rollOverQuit = false;
  }
  rect(quitRectX, quitRectY, quitRectWidth, quitRectHeight);
  /*fill(#000000);
   textFont(ComicSans, 16);
   text("Quit Program", rectX + 12, rectY + 18, rectWidth, rectHeight); */
  if (rollOverQuit == false) {
    fill(#000000);
    textFont(ComicSans, 16);
    text("Quit Program", quitRectX, quitRectY, quitRectWidth, quitRectHeight);
  }
  if (rollOverQuit == true) {
    fill(#000000);
    textFont(ComicSans, 15);
    text("Are you Sure?", quitRectX, quitRectY, quitRectWidth, quitRectHeight);
  }
} //End global
