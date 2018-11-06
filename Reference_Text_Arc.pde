// post Reference_Text_Arc code here
void setup () {
  size (500,500);
  textAlign (CENTER);
  frameRate (10);
}

void draw () {
  background (100, random(90,150),228);
  
  textSize (30);
  fill (255);
  text ("Play Your Heart Out", 250,150);
  
  textSize (40);
  fill (#817E7E);
  text ("Learn Frc m Mistakes", 250,250);
  
  textSize (50);
  fill (0);
  text ("Be Yc urself", 250,350);
  
  noFill ();
  strokeWeight (5);
  stroke (0);
  arc (mouseX-185, mouseY -7, 20,20, radians(260), radians(440));
  stroke (255);
  arc (mouseX-170, mouseY+90, 23,23, radians(260), radians (440));
  
}
