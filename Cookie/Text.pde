PFont ComicSans, Courier;
//
void tSetup() {
  //String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList);
  ComicSans = createFont("Comic Sans MS", 24);
  Courier = createFont("Courier New", 40);
  //Comic = createFont("Comic Sans MS Bold", 55);
} //End text
//
void spaceBarText() {
  stroke(4);
  strokeWeight(3);
  fill(#9997FA);
  rect( startX, startY, startWidth, startHeight );
  textAlign(CENTER, CENTER);
  int size = 30;
  textFont(Courier, size); //Come back to laterr
  String spaceBar = "Space PlaceHolder";
  fill(#000000); //fill(#95E3FA);
  text( spaceBar, startX, startY, startWidth, startHeight );
  //fill(resetInk);
  //text();
} //End spaceBarText
//
//End Sub-Program
