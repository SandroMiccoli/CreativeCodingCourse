void setup(){
 size(600,600);
 background(244);
}

void draw(){
 if (mouseX < width/2)
   background(0);
 else
   background(255);
   
 stroke(135);
 line(width/2, 0, width/2, height);
}