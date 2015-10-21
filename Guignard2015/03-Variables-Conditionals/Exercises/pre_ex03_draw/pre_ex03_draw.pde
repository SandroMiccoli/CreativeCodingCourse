void setup(){
  size(600,600);
  background(244);
}

void draw(){ 
  stroke(244);
  fill(44);
  ellipse(mouseX, mouseY, 50, 50);
  saveFrame("example03.png");
}