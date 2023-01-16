void splashScreen() {
  /* Note: Any visually-based code running in setup() is controlled by a mouseclick
   Also includes background image
   */
   //
   /* Any other code for Splash Screen goes below
   - Start Button
   - Any other instructions
   - Splash Screen Details
   */
   //background(#FFFFFF); //Testing Apparatus Only, Not night mode friendly, full Blue
   backgroundBlank();
   spaceBarText();
   circleButtonRollover1(1, 1);
   stroke(4);
   strokeWeight(4);
   fill(circleButtonColour1);
   ellipse( circleButtonX1, circleButtonY1, circleButtonSize1, circleButtonSize1 );
   fill(#000000);
   text( "Start ", Tab0Text1X, Tab0Text1Y, Tab0Text1Width, Tab0Text1Height );
   if ( rollOver == true && mousePressed ) { indexPosition = (indexPosition + 1); }
   fill(resetInk);
} //End splashScreen
//
//End Sub-Program
