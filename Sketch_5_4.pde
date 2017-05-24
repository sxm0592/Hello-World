void setup() {  
size(480, 120);  
smooth(); }
void draw() {  
background(204);  
randomSeed(0);  
for (int i = 35; i < width + 40; i += 40) {    
int gray = int(random(100, 200));    
float scalar = random(0.25, 1.0);   
owl(i, 110, gray, scalar);  }
}
void owl(int x, int y, int g, float s) {  
pushMatrix();  
translate(x, y);  
scale(s);  // Set the size   
stroke(g); 
strokeWeight(70);  
line(0, -35, 0, -65);  // Body  
noStroke();  
fill(200, 0, 0);  
ellipse(-17.5, -65, 35, 35);  // Left eye dome  
ellipse(17.5, -65, 35, 35);   // Right eye dome  
arc(0, -65, 70, 70, 0, PI);   // Chin  
fill(0, 0, 255);  
ellipse(-14, -65, 8, 8); // Left eye 
ellipse(14, -65, 8, 8);  // Right eye  
quad(0, -58, 4, -51, 0, -44, -4, -51); // Beak  
popMatrix(); 
}