import processing.pdf.*;

size(600,600);
beginRecord(PDF, "ex11.pdf");


background(244);

fill(44);
noStroke();
ellipse(300,300,350,350);

noFill();
stroke(244);
strokeWeight(2);
triangle(300,125,125,300,475,300);

line(300,125, 300, 475);
line(300,125, 200, 475);
line(300,125, 400, 475);
line(300,125, 100, 475);
line(300,125, 500, 475);

endRecord();
saveFrame("ex11.png");
