//Carlos Noble Curveria
//January 23, 2015
//Background colour

void setup() {
  size(500, 700);
}

void draw() {

  background(0);

  // Create Canvas
  colorMode(HSB, 360, 100, 100);

  //Body
  noStroke();
  fill(125);
  ellipse(212.5, 250, 300, 430);

  //Belly
  fill(175);
  ellipse(212.5, 335, 150, 215);  

  //Right wing

  beginShape();
  noFill();
  stroke(0);
  strokeWeight(2);
  curveVertex(350, 190);
  curveVertex(300, 240);
  curveVertex(310, 410);
  curveVertex(370, 475);
  endShape();

  //Left wing
  beginShape();
  noFill();
  stroke(0);
  strokeWeight(2);
  curveVertex(70, 190);
  curveVertex(120, 240);
  curveVertex(110, 410);
  curveVertex(50, 470);
  endShape();

  noStroke();
  //Left eye background
  fill(21, 100, 100);
  ellipse(150, 150, 65, 65);

  //Right eye background
  fill(21, 100, 100);
  ellipse(272.5, 150, 65, 65);

  //Left eye pupil
  fill(0);
  ellipse(150, 150, 20, 20);

  //Right eye pupil
  fill(0, 0, 0);
  ellipse(272.5, 150, 20, 20);

  //Small triangle
  triangle(210, 215, 190, 180, 230, 180);

  //Black rectangle on top
  fill(0);
  rect(100, 25, 225, 75);

  //Big triangle thing
  fill(0, 0, 100);
  beginShape();
  vertex(100, 100); //P1
  vertex(210, 200); //P2
  vertex(325, 100); //P3
  curveVertex(350, 200);
  curveVertex(325, 100);
  curveVertex(100, 100);
  curveVertex(75, 200);
  vertex(100, 100);
  endShape();
  //triangle(100, 100, 325, 100, 210, 200);
  
  //Three small ovals both feet
  fill(39, 100, 86);
  ellipse(245, 450, 20, 40);
  ellipse(230, 450, 18, 35);
  ellipse(260, 450, 18, 35);
  ellipse(190, 450, 18, 35);
  ellipse(175, 450, 20, 40);
  ellipse(160, 450, 18, 35);



  //Placing mouse X and Y coordinates on the cursor
  fill(random(360), 100, 100);
  text("X: " + mouseX, mouseX +10, mouseY -10, 50);
  text("Y: " + mouseY, mouseX +10, mouseY, 50);
}
