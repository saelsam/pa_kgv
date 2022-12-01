void pembatas(){
  pushMatrix();
  translate(width/2, height/2,65);
  rotateY(mouseX*-0.0001);
  
  textureMode(IMAGE);
  beginShape();
  texture(pembatas);
  vertex(270, -180, 200, 0);
  vertex(580, -187, 2560, 0);
  vertex(580, -57, 2560, 1536);
  vertex(270, -50, 200, 1536);
  endShape();
  
  
  
  popMatrix();
}
