int startX = 0;
int startY = 150; 
int endX = 0; 
int endY = 150;
void setup() {
  size(300, 300);
  strokeWeight(1);
  background(0);
}
void draw() {
  fill(0,0,0,5);
  rect(-10,-10,310,310);
  stroke((float)(Math.random()*255), (float)(Math.random()*255), (float)(Math.random()*255));
  while (endX<310) {
    endX = startX+(int)(Math.random()*10);
    endY = startY+(int)(Math.random()*19)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed() {
  startX = 0;
  startY = 150; 
  endX = 0; 
  endY = 150;
}
