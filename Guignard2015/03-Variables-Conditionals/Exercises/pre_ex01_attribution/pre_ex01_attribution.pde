size(600,600);
background(244);
stroke(44);
fill(44, 100);
int x = 300;
int y = 300;
int d = 200;

ellipse(x, y, d, d);
d = 100;
x = x - d; // lê-se: x recebe x - d;
ellipse(x, y, d, d);
x = x + d * 2;
d = d * 2 - 100; // só pra pensar mesmo (;
ellipse(x, y, d, d);

saveFrame("pre_ex01.png");