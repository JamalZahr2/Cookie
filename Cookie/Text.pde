PFont Comic;
//
void tSetup() {
  //String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList);
  Comic = createFont("ComicSansMS", 55);
} //End text
//
void spaceBarText() {
  fill(#95E3FA);
  textAlign(CENTER, CENTER);
  int size = 30;
  textFont(Comic, size);
  String spaceBar = "Space PlaceHolder";
  text( spaceBar, startX, startY, startWidth, startHeight );
  fill(resetInk);
  //rect();
  //text();
} //End spaceBarText
//
//End Sub-Program
