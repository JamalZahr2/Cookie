PFont Comic, Courier;
//
void tSetup() {
  //String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList);
  Comic = createFont("Comic Sans MS Bold", 55);
  Courier = createFont("Courier New", 40);
} //End text
//
void spaceBarText() {
  fill(#95E3FA);
  textAlign(CENTER, CENTER);
  int size = 30;
  textFont(Courier, size); //Come back to laterr
  String spaceBar = "Space PlaceHolder";
  text( spaceBar, startX, startY, startWidth, startHeight );
  //fill(resetInk);
  //rect();
  //text();
} //End spaceBarText
//
//End Sub-Program
