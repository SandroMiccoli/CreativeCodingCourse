void setup(){
  size(600,600);
  background(244);
}

void draw(){ 
  stroke(44,10);
  line(mouseX, mouseY, width, height);
  line(0,0,mouseX, mouseY);
  
}

void mousePressed(){
 saveFrame("example03.png"); 
}