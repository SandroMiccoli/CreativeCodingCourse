size(600,600);
int size = 10;
background(#E3F4FF);
// ex03
rect(275,275,50,50);
strokeWeight(9);
stroke(0,0,255);
line(0,0,600,600);
line(0,600,600,0);
line(300,0,300,600);
line(0,300,600,300);
//ex06
stroke(0);
fill(#FFFF00,240);
quad(10,10,450,150,590,390,100,490);
strokeWeight(2);
// ex04
noFill();

rect(100,150,100,100);
rect(150,460,100,50);
rect(500,360,50,150);
//ex05
fill(#FF0000,100);
ellipse(300,300,30,30);
fill(#FF0000,255);
ellipse(600-175,175,150,100);
ellipse(150,200,10,100);
// ex07
triangle(400,490, 250,400, 450, 380);

saveFrame("ex09.png");
