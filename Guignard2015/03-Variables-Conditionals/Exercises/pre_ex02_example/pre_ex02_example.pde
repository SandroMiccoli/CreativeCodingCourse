size(600,600);
background(244);
stroke(44);

float m = width/2;

line(m, 0, m, height);
line(0, m, width, m);
line(0, 0, width, height);
line(0, height, width, 0);

saveFrame("example.png");