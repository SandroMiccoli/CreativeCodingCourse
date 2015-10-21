size(900,300);
background(244);

float middleX = width/2;
float firstQuarterX = width/4;
float thirdQuarterX = width/4*3;
float middleY = height/2;
float firstQuarterY = height/4;
float thirdQuarterY = height/4*3;

float size = width/9;

// para colorir usando RGB é necessário 
// definir a cor dessa maneira:
color c1 = color(227,108,108, 100); 
color c2 = #6CA2E3;
color t = 44;

fill(t);
triangle(middleX, firstQuarterY, 
         firstQuarterX, thirdQuarterY, 
         thirdQuarterX, thirdQuarterY);

stroke(44);
fill(c1);
ellipse(middleX, firstQuarterY, size, size);
ellipse(middleX, thirdQuarterY, size, size);
fill(c2);
ellipse(firstQuarterX, middleY, size, size);
ellipse(thirdQuarterX, middleY, size, size);

saveFrame("ex02.png");