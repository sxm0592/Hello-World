int x= 120;
int z= 180;
int j= 190;
int s= 205;
int f= 213;

void setup() {
  size(260, 240);
}
void draw() {
  if (keyPressed && (key == CODED)) { // If it’s a coded key
  if (keyCode == LEFT) { // If it’s the left arrow
  x--;
  z--;
  j--;
  s--;
  f--;
} else if (keyCode == RIGHT) { // If it’s the right arrow
x++;
z++;
j++;
s++;
f++;
}
}
if (mousePressed) {
    fill(200, 0, 255);
  } else {
    fill(150);
  }
 arc(x, 120, 200, 200, radians(20), radians(330));
fill(100);
triangle(z, 86, s, 70, j, 130);
triangle(j, 145, s, 100, f, 152);
fill(255);
ellipse(x, 70, 30, 30);
if (mousePressed) {
    fill(200, 0, 0);
  } else {
    fill(40);
  }
float x1 = map(mouseX, 0, width, x-2, x+7);
ellipse(x1, 73, 15, 15);
}