class Beetle {
float x;
float y;
int diameter;
float speed = 2.5;
Beetle (float tempX, float tempY, int tempDiameter) {
x = tempX;
y = tempY;
diameter = tempDiameter;
}
void move() {
x += random(-speed, speed);
y += random(-speed, speed);
}
void display() {
  fill(255,0,0);
triangle(x, y, x-5, y-10, x+5, y-10);
}
}