void setup(){
  size(400, 400);
}

// https://s17876.pcdn.co/wp-content/uploads/2016/11/5-6-how-to-draw-animals.jpg
// https://www.khanacademy.org/computer-programming/draggable-bezier-curve/1034974270
void draw(){
  // GREY
  push();
  fill(169, 169, 169);
  translate(230, -20);
  rotate(radians(60));
  ellipse(140, 190, 20, 50);    // Left Arm
  pop();
 
  push();
  fill(169, 169, 169);
  translate(-47, 271);
  rotate(radians(310));
  ellipse(260, 190, 20, 50);    // Right Arm
  pop();
  
  push();
  fill(169, 169, 169);
  rect(140, 285, 120, 15, 300, 300, 0, 0);  // Feet
  ellipse(160, 125, 40, 40);    // Left Ear
  ellipse(240, 125, 40, 40);    // Right Ear
  ellipse(200, 200, 120, 200);  // Body
  pop();
  
  // BLACK
  push();
  fill(0, 0, 0);
  ellipse(170, 150, 5, 15);     // Left Eye
  ellipse(230, 150, 5, 15);     // Right Eye
  pop();
  
  // BLACK OUTLINE
  push();
  noFill();
  arc(193, 173, 15, 10, 0, PI);  // Left Whisker
  arc(207, 173, 15, 10, 0, PI);  // Right Whisker
  pop();
  
  // TAIL STYLES
  push();
  noFill();
  strokeWeight(2);
  bezier(250, 250, 285, 305, 265, 225, 335, 255);  // Tail
  pop();
  
  arc(200, 179, 15, 20, 0, PI);  // Teeth
  line(200, 179, 200, 189);      // Teeth Line
  
  // PINK
  push();
  fill(255,228,225);
  ellipse(200, 170, 10, 7);     // Mouth
  ellipse(200, 240, 40, 70);    // Belly
  ellipse(160, 125, 20, 20);    // Left Ear Inside
  ellipse(240, 125, 20, 20);    // Right Ear Inside
  pop();
}
