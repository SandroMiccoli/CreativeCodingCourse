size(600,600);
background(244);

float middle = 300;
float firstQuarter = 150;
float thirdQuarter = 450;

int size = 100;

fill(44);
triangle(middle, firstQuarter, 
         firstQuarter, thirdQuarter, 
         thirdQuarter, thirdQuarter);

stroke(44);
fill(244);
ellipse(firstQuarter, middle, size, size);
ellipse(thirdQuarter, middle, size, size);
ellipse(middle, firstQuarter, size, size);
ellipse(middle, thirdQuarter, size, size);