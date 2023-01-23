//Boolean Tab1 = false, Tab2 = false, Tab3 = false, Tab4 = false, Tab5 = false, Tab6 = false, Tab7 = false, Tab8 = false, Tab9 = false;
//float[] TabNumber = new float[10]; // { Tab0, Tab1, Tab2, Tab3, Tab4, Tab5, Tab6, Tab7, Tab8, Tab9 }; //Array Code
int indexPosition = 0;
//
void Tabs() {
  if ( key == 'w' ) { indexPosition = (indexPosition + 1); } //Debug Bypasser
  //if ( key == 's' ) { indexPosition = (indexPosition - 1); }
  if ( indexPosition == 0 ) { backgroundBlank(); Tab0(); println("Tab 1"); }
  if ( indexPosition == 1 ) { backgroundBlank(); Tab1(); println("Tab 2"); }
  if ( indexPosition == 2 ) { backgroundBlank(); Tab2(); println("Tab 3"); }
  if ( indexPosition == 3 ) { backgroundBlank(); Tab3(); println("Tab 4"); }
  if ( indexPosition == 4 ) { backgroundBlank(); Tab4(); println("Tab 5"); }
  if ( indexPosition == 5 ) { backgroundBlank(); Tab5(); println("Tab 6"); }
  if ( indexPosition == 6 ) { backgroundBlank(); Tab6(); println("Tab 7"); }
  if ( indexPosition == 7 ) { backgroundBlank(); Tab7(); println("Tab 8"); }
  if ( indexPosition == 8 ) { backgroundBlank(); Tab8(); println("Tab 9"); }
  if ( indexPosition == 9 ) { backgroundBlank(); Tab9(); println("Tab 10"); }
  if ( indexPosition >= 10 ) { indexPosition = 9; println("This is the Final Page"); }
  if ( indexPosition <= -1 ) { indexPosition = 0; println("This is the Furthest you can go back"); }
  //
}//End Tabs
//
//End Sub-Program
