void gerbang(){
  pushMatrix();
  translate(width/2, height/2);
  rotateY(mouseX*-0.00001);
  noStroke();
  fill(gerbang);
  
  beginShape();
  vertex(-360,210,220);
  vertex(-360,210,220);
  vertex(-360,160,220);
  vertex(-355,160,220);
  vertex(-355,210,220);
  vertex(-355,210,220);
  endShape();
  
  beginShape();
  vertex(-310,215,220);
  vertex(-310,215,220);
  vertex(-310,165,220);
  vertex(-305,165,220);
  vertex(-305,215,220);
  vertex(-305,215,220);
  endShape();
  
  beginShape();
  vertex(-365,170,220);
  vertex(-365,170,220);
  vertex(-300,175,220);
  vertex(-300,180,220);
  vertex(-365,175,220);
  vertex(-365,175,220);
  endShape();
  
  beginShape();
  vertex(-375,159,220);
  vertex(-375,159,220);
  vertex(-290,165,220);
  vertex(-290,170,220);
  vertex(-375,164,220);
  vertex(-375,164,220);
  endShape();
  
  popMatrix();
}
