PFont font;
void setup() {
 size(480,300);
 smooth();
}

void draw() {
  background(0);
  font = loadFont("HYSWLongFangSong-48.vlw");
 textFont(font);
  textSize(36);
  fill(200, 0, 0);
  text("Siddharth Maskara", 25, 60);
  font = loadFont("Impact-48.vlw");
 textFont(font);
  textSize(36);
  fill(200, 0, 255);
  text("Siddharth Maskara", 27, 100);
}