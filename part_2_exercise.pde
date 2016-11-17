size(480, 480);

//mane
fill(52, 70, 247);
beginShape();
  vertex(200, 480);
  vertex(160, 420);
  vertex(160, 460);
  vertex(120, 380);
  vertex(80, 400);
  vertex(120, 320);
  vertex(80, 280);
  vertex(140, 200);
  vertex(120, 200);
  vertex(160, 160);
  vertex(160, 360);
  vertex(220, 480);
 endShape();
 
//ear
fill(255, 188, 248);
triangle(160, 80, 200, 160, 160, 160);

//inner ear
fill(250, 151, 193);
triangle(170, 120, 190, 160, 170, 160);

//neck
fill(255, 188, 248);
strokeWeight(0);
beginShape();
  vertex(220, 480);
  vertex(160, 360);
  vertex(160, 160);
  vertex(200, 160);
  vertex(200, 280);
  vertex(440, 480);
 endShape();
 
 //horn
fill(245, 247, 137);
triangle(280, 80, 260, 180, 220, 170);

//face
fill(255, 188, 248);
quad(200, 160, 320, 200, 320, 240, 200, 280);

//nose
ellipse(320, 220, 25, 40);

//eye
fill(0);
ellipse(200, 200, 11, 11);