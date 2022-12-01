void kuil(){
  fill(#A0A0A0);
  strokeWeight(2);
  stroke(0);
  
  
  pushMatrix();
  noStroke();
  translate(width/2,height/2,60);
  rotateY(mouseX*-0.0001);
  
  //lantai
  beginShape();
  vertex(700,-40);
  vertex(255,-30);
  vertex(350,500);
  vertex(700,500);
  endShape();
  
  //desain tangga
  fill(#606060);
  triangle(260,20,260,176,290,175);
  beginShape();
  vertex(255,-30);
  vertex(255,-10);
  vertex(328,400);
  vertex(333,400);
  endShape();
  
  //tangga
  fill(#FF9999);
  beginShape();
  vertex(328,400);
  vertex(200,400);
  vertex(178,180);
  vertex(288,175);
  endShape();
  
  beginShape();
  vertex(328-50,440);
  vertex(200-50,440);
  vertex(178-50,220);
  vertex(285-107,215);
  endShape();
  
  beginShape();
  vertex(328-100,480);
  vertex(200-100,480);
  vertex(178-100,260);
  vertex(285-157,255);
  endShape();
  
  beginShape();
  vertex(328-150,520);
  vertex(200-150,520);
  vertex(178-150,300);
  vertex(285-207,295);
  endShape();
  
  fill(#606060);
  triangle(178,180,178,215,200,400);
  triangle(178-50,180+40,178-50,215+40,200-50,400+40);
  triangle(178-100,180+80,178-100,215+80,200-100,400+80);
  triangle(178-150,180+120,178-150,215+120,200-150,400+120);
  
  
  
  popMatrix();
  
  pushMatrix();
  translate(width/2,height/2,150);
  rotateY(mouseX*-0.0001);
  
  //pagar
  //noStroke();
  //beginShape();
  //vertex(700,-82);
  //vertex(215,-70);
  //vertex(252,110);
  //vertex(272,108);
  //vertex(238,-60);
  //vertex(700,-70);
  //endShape();
  
  popMatrix();
}
