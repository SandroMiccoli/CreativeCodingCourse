size(600,600);
background(244);

float middle = width/2;
float firstQuarter = width/4;
float thirdQuarter = width/4*3;

float size = width/9;

// para colorir usando RGB é necessário 
// definir a cor dessa maneira:
color c1 = color(227,108,108, 100); 
color c2 = #6CA2E3;
color t = 44;

fill(t);
triangle(middle, firstQuarter, 
         firstQuarter, thirdQuarter, 
         thirdQuarter, thirdQuarter);

stroke(44);
fill(c1);
ellipse(middle, firstQuarter, size, size);
ellipse(middle, thirdQuarter, size, size);
fill(c2);
ellipse(firstQuarter, middle, size, size);
ellipse(thirdQuarter, middle, size, size);



// grid for tip

line(middle, 0, middle, height);
line(firstQuarter, 0, firstQuarter, height);
line(thirdQuarter, 0, thirdQuarter, height);

line(0, middle, width, middle);
line(0, firstQuarter, width, firstQuarter);
line(0, thirdQuarter, width, thirdQuarter);

saveFrame("ex2tip.png");