void setup(){
 size(600,600);
 background(244);
}

void draw(){
 if (mouseX < width/3){
   background(255);
 }
 else if (mouseX < width/3*2){
   background(111);
 }
 else{
   background(0);
 }
   
 stroke(135);
 line(width/3, 0, width/3, height);
 line(width/3*2, 0, width/3*2, height);
}

void mousePressed(){
 saveFrame("ex05.png"); 
}