color circleButtonColour1, circleColor1_1 = #97ADFA, circleColor1_2 = #95E3FA;
//
void circleButtonRollover1(int x, int y) {
  if ( rollOver(circleButtonX1, circleButtonY1, circleButtonSize1) ) {
    circleButtonColour1 = circleColor1_1;
    rollOver = true;
  } else {
    circleButtonColour1 = circleColor1_2;
    rollOver = false;
  } //End Rollover
} //End circleButtonRollover1
