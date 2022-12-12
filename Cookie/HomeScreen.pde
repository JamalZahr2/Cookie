int tintDayMode, tintNightMode;

void homeScreen() {
  //println("testing");
} //End homeScreen
//
void backgroundBlank() {
  fill(#FFFFFF);
  noStroke();
  rect( 0, 0, width, height);
  strokeWeight(1); //Reset: 1 pixel
  fill(#FFFFFF); //Reset: White
} //End backgroundBlank
//
void backgroundImage() {
  backgroundBlank();
  //tint(); //Day Mode
  //tint(); //Night Mode
} //End backgroundImage
//
//End Sub-program
