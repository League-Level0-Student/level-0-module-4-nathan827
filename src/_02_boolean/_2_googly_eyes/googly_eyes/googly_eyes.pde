PImage face;
void setup() {
  face = loadImage("face.jpg");
  size(800,600);
  face.resize(800,600);
  background(face);
}

void draw() {
  if(mouseX < 177){
    mouseX = 177;
  }
  fill(#FFFFFF);
  ellipse(222,310,90,85);
  int x = mouseX;
  int y = mouseY;
  fill(#000000);
  ellipse(x,y,15,15);
  fill(#FFFFFF);
  ellipse(420,305,95,85);
  int secondx = mouseX + 198;
  int secondy = mouseY - 5;
  fill(#000000);
  ellipse(secondx,secondy,15,15);
}
