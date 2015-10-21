size(600,600);
background(244);

stroke(44);
strokeWeight(2);
line(100,300,500,300);

noFill();
triangle(150,250,150,350,250,300);
fill(244);
triangle(120,250,120,350,220,300);

fill(44);
ellipse(450,300,30,30);

line(450,300, 450, 250);
line(450,300, 450, 350);
line(450,300, 400, 250);
line(450,300, 500, 350);
line(450,300, 500, 250);
line(450,300, 400, 350);

saveFrame("ex12.png");
