color eyeColor = color(0); 

void setup() {
  size(400, 400);
}

void draw() {
  background(20, 30, 60);


  fill(0, 255, 100);
  rect(160, 60, 10, 50);
  rect(230, 60, 10, 50);


  fill(0, 255, 100);
  noStroke();
  ellipse(200, 200, 180, 220);


  fill(255, 50, 50);
  ellipse(165, 50, 25, 25);
  ellipse(235, 50, 25, 25);


  fill(eyeColor); 
  ellipse(160, 190, 50, 80);
  ellipse(240, 190, 50, 80);

  stroke(0);
  strokeWeight(3);
  line(180, 270, 220, 270);
}


void mousePressed() {

  eyeColor = color(random(255), random(255), random(255));
}
