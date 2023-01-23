//float Tab0, Tab1, Tab2, Tab3, Tab4, Tab5, Tab6, Tab7, Tab8, Tab9;
float quitRectX, quitRectY, quitRectWidth, quitRectHeight;
int circleButtonX1, circleButtonY1, circleButtonSize1;
float Tab0Text1X, Tab0Text1Y, Tab0Text1Width, Tab0Text1Height;
//
void population() {
  minim = new Minim(this);
  v = 0;
  Song[CurrentSong] = minim.loadFile("../Musicxs/2-seconds-of-silence.mp3");
  Song[CurrentSong += 1] = minim.loadFile("../Musicxs/SneakySnitch.mp3");
  Song[CurrentSong += 1] = minim.loadFile("../Musicxs/At_the_Speed_of_Light.mp3");
  Song[CurrentSong += 1] = minim.loadFile("../Musicxs/A_Dance_of_Fire_and_Ice.mp3");
  CurrentSong -= CurrentSong;
  //
  //file = new File(dataPath("../../../../Musicxs/.mp3"));
  /*
  File folder = new File("D:/Documents/Github/Final-Project/Musicxs");
  File[] FileList = folder.listFiles();
  for (File file : FileList) {
    if (file.isFile()) {
      if (file.toString().endsWith(".mp3")) {
        System.out.println(file.getName().toLowerCase()); //Lists Files In Music Folder ending in ".mp3"
      }
    }
  }
  *///Path issues not resolved with less time so comment out for now
  //println(""); //Debug and Song List via java
  //printArray(FileList); //Had no time to finish/optimize, using processing language
  startX = appWidth * 1/8;
  startY = appHeight * 1/4 ;
  startWidth = appWidth * 3/4;
  startHeight = appHeight * 1/8;
  quitRectX = appWidth * 1/20;
  quitRectY = appHeight * 12/14;
  quitRectWidth = 120;
  quitRectHeight = 60;
  circleButtonX1 = width / 2;
  circleButtonY1 = height * 3/5;
  circleButtonSize1 = 120;
  ellipseMode(CENTER);
  Tab0Text1X = width * 2/5;
  Tab0Text1Y = height * 31/64;
  Tab0Text1Width = 120;
  Tab0Text1Height = 120;
  
  
} //End population
//
// End Subprogram
