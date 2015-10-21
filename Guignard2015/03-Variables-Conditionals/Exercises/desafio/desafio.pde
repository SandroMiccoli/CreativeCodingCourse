int x = 10;
int y = 10;

int speedX=5;
int speedY=3;

int size = 50;

void setup(){
 size(600,600);
 background(244);
}

void draw(){
  ellipse(x,y,size, size);
  
  if (x>width)
    speedX = speedX * -1;
  else if(x<0)
    speedX = speedX * -1;
    
  if (y>height)
    speedY = speedY * -1;
  else if(y<0)
    speedY = speedY * -1;
    
    x = x + speedX;
    y = y + speedY;
}

void mousePressed(){
 saveFrame("desafio.png"); 
}