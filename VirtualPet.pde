void setup(){
  size(400,400);
}

// https://s17876.pcdn.co/wp-content/uploads/2016/11/5-6-how-to-draw-animals.jpg
void draw(){
  rect(140, 285, 120, 15, 300, 300, 0, 0);  // Feet
 
  ellipse(160, 125, 40, 40);    // Left Ear
  ellipse(160, 125, 20, 20);    // Left Ear Inside
  ellipse(240, 125, 40, 40);    // Right Ear
  ellipse(240, 125, 20, 20);    // Right Ear Inside
 
  ellipse(140, 190, 20, 50);    // Left Arm
  ellipse(260, 190, 20, 50);    // Right Arm
  popMatrix();
 
  ellipse(200, 200, 120, 200);  // Body
  ellipse(200, 240, 40, 70);    // Belly
 
  ellipse(170, 150, 5, 15);     // Left Eye
  ellipse(230, 150, 5, 15);     // Right Eye
 
  arc(193, 173, 15, 10, 0, PI);  // Left Whisper
  arc(207, 173, 15, 10, 0, PI);  // Right Whisper
  arc(200, 179, 15, 20, 0, PI);  // Teeth
  line(200, 179, 200, 189);
  ellipse(200, 170, 10, 7);     // Mouth
}
