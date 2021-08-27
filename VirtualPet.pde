void setup(){
  size(400, 400);
}

// https://s17876.pcdn.co/wp-content/uploads/2016/11/5-6-how-to-draw-animals.jpg
// https://www.khanacademy.org/computer-programming/draggable-bezier-curve/1034974270
void draw(){
  background(210, 105, 30);    // Brown
  
  // Blue Rug
  pushMatrix();
  noStroke();
  fill(65, 105, 225);
  ellipse(200, 300, 300, 100);
  popMatrix();
 
  fill(154,205,50);            // Green
  noStroke();
  rect(0, 0, 400, 150);
 
  // Brown Arc
  pushMatrix();
  strokeWeight(2);
  fill(210, 105, 30);
  arc(60, 150, 70, 125, PI, 2*PI);
  popMatrix();
   
  // ** CHARACTER **
  // *** GREY ***
  fill(169, 169, 169);
  
  rect(140, 285, 120, 15, 300, 300, 0, 0);  // Feet
  ellipse(160, 125, 40, 40);                // Left Ear
  ellipse(240, 125, 40, 40);                // Right Ear
  
  // Left Arm
  pushMatrix();
  translate(230, -20);
  rotate(radians(60));
  ellipse(140, 190, 20, 50);
  popMatrix();
 
  // Right Arm
  pushMatrix();
  translate(-47, 271);
  rotate(radians(310));
  ellipse(260, 190, 20, 50);
  popMatrix();
 
  // Ears Inside- (Pink Fill)
  fill(255, 228, 225);
  ellipse(160, 125, 20, 20);    // Left
  ellipse(240, 125, 20, 20);    // Right
 
  // Body Ellipse- (Grey Fill)
  fill(169, 169, 169);
  ellipse(200, 200, 120, 200);
 
  // *** BLACK ***
  // Eyes
  fill(0, 0, 0);
  ellipse(170, 150, 5, 15);     // Left
  ellipse(230, 150, 5, 15);     // Right
 
  strokeWeight(1);
  // Whiskers
  pushMatrix();
  noFill();
  stroke(128, 128, 128);
  arc(193, 173, 15, 10, 0, PI);  // Left
  arc(207, 173, 15, 10, 0, PI);  // Right
  popMatrix();
 
  fill(255, 255, 255);
  arc(200, 179, 15, 20, 0, PI);  // Teeth
  line(200, 179, 200, 189);      // Teeth Line
  
  // *** PINK ***
  noStroke();
  fill(255,228,225);
  ellipse(200, 170, 10, 7);     // Mouth
  ellipse(200, 240, 40, 70);    // Belly
  
  // Tail
  noFill();
  stroke(169, 169, 169);
  strokeWeight(4);
  bezier(250, 250, 285, 305, 265, 225, 335, 255);
  
  strokeWeight(1);
  stroke(0, 0, 0);
  fill(255, 255, 153);
  pushMatrix();
  translate(-150, 60);
  rotate(radians(330));
  rect(50, 250, 80, 40);
  popMatrix();
  
  triangle(18, 250, 87, 212, 60, 180);
}
