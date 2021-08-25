void setup(){
  size(400, 400);
}

// https://s17876.pcdn.co/wp-content/uploads/2016/11/5-6-how-to-draw-animals.jpg
// https://www.khanacademy.org/computer-programming/draggable-bezier-curve/1034974270
void draw(){
  background(210, 105, 30);
  
  push();
  fill(65, 105, 225);
  ellipse(200, 300, 300, 100);
  pop();
  
  push();
  fill(154,205,50);
  noStroke();
  rect(0, 0, 400, 150);
  pop();
  
  push();
  strokeWeight(2);
  fill(210, 105, 30);
  //arc(60, 150, 70, 125, PI, 2*PI);
  pop();
  
  // ** CHARACTER **
  // *** GREY ***
  // Left Arm
  push();
  fill(169, 169, 169);
  translate(230, -20);
  rotate(radians(60));
  ellipse(140, 190, 20, 50);
  pop();
 
  // Right Arm
  push();
  fill(169, 169, 169);
  translate(-47, 271);
  rotate(radians(310));
  ellipse(260, 190, 20, 50);
  pop();
  
  push();
  fill(169, 169, 169);
  rect(140, 285, 120, 15, 300, 300, 0, 0);  // Feet
  ellipse(160, 125, 40, 40);                // Left Ear
  ellipse(240, 125, 40, 40);                // Right Ear
  pop();
  
  // Ears Inside- (Pink Fill)
  push();
  fill(255, 228, 225);
  ellipse(160, 125, 20, 20);    // Left
  ellipse(240, 125, 20, 20);    // Right
  pop();
  
  // Body Ellipse
  push();
  fill(169, 169, 169);
  ellipse(200, 200, 120, 200);
  pop();
  
  // Tail
  push();
  noFill();
  stroke(128,128,128);
  strokeWeight(4);
  bezier(255, 250, 285, 305, 265, 225, 335, 255);
  pop();
  
  // *** BLACK ***
  // Eyes
  push();
  fill(0, 0, 0);
  ellipse(170, 150, 5, 15);     // Left
  ellipse(230, 150, 5, 15);     // Right
  pop();
 
  // Whiskers
  push();
  noFill();
  //arc(193, 173, 15, 10, 0, PI);  // Left
  //arc(207, 173, 15, 10, 0, PI);  // Right
  pop();
 
  //arc(200, 179, 15, 20, 0, PI);  // Teeth
  line(200, 179, 200, 189);      // Teeth Line
 
  // *** PINK ***
  push();
  fill(255,228,225);
  ellipse(200, 170, 10, 7);     // Mouth
  ellipse(200, 240, 40, 70);    // Belly
  pop();
}
