float x = 0;
int y = 0;

void setup(){
  size(600,600);
  background(244);
}

void draw(){ 
  stroke(44,10);
  fill(44);
  ellipse(x,y,10,10);
  x=x+1;
  y=y+2;
  
}

void mousePressed(){
 saveFrame("example04.png"); 
}