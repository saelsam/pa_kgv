void gunung(){
  pushMatrix();
  //sungai
  fill(air);
  translate(width/2,height/2,-300);
  rect(-1000,100,1700,900);
  
  translate(0,0,150);
  rotateY(mouseX*-0.0001);
  
  //Daratan
  fill(pulau);
  ellipse(0,100,2000,150);
  ellipse(-750,550,900,400);
  ellipse(300,550,900,450);
  popMatrix();
  
  
  pushMatrix();
  translate(width/2,height/2,-50);
  rotateY(mouseX*-0.0001);
  
  
  
  // Gunung Tengah
  
  fill(255);

  //depan
  beginShape();
  texture(gunung);
  vertex(70,-135,0,728,0);
  vertex(274,50,100,0,355);
  vertex(-145,50,100,0,355);
  vertex(70,-135,0,728,0);
  endShape();
  
  
  //kiri
  beginShape();
  texture(gunung);
  vertex(70,-135,0,728,0);
  vertex(-145,50,100,0,355);
  vertex(-100,50,-100,0,355);
  vertex(70,-135,0,728,0);
  endShape();
  
  //belakang
  beginShape();
  texture(gunung);
  vertex(70,-135,0,728,0);
  vertex(274,50,-150,0,355);
  vertex(-100,50,-100,0,355);
  vertex(70,-135,0,728,0);
  endShape();
  
  //kanan 
  beginShape();
  texture(gunung);
  vertex(70,-135,0,728,0);
  vertex(274,50,100,0,355);
  vertex(274,50,-150,0,355);
  vertex(70,-135,0,728,0);
  endShape();
  
  //=========================================================
  
  // Gunung kiri
  
  // depan
  beginShape();
  texture(gunung);
  vertex(-250,-96,0,728,0);
  vertex(-400,50,100,0,355);
  vertex(-140,50,100,0,355);
  vertex(-250,-96,0,728,0);
  endShape();
  
  //kiri
  beginShape();
  texture(gunung);
  vertex(-250,-96,0,728,0);
  vertex(-400,50,100,0,355);
  vertex(-400,50,-100,0,355);
  vertex(-250,-96,0,728,0);
  endShape();
  
  //belakang
  beginShape();
  texture(gunung);
  vertex(-250,-96,0,728,0);
  vertex(-100,50,-100,0,355);
  vertex(-400,50,-100,0,355);
  vertex(-250,-96,0,728,0);
  endShape();
  
  //kanan
  beginShape();
  texture(gunung);
  vertex(-250,-96,0,728,0);
  vertex(-140,50,100,0,355);
  vertex(-100,50,-100,0,355);
  vertex(-250,-96,0,728,0);
  endShape();
  
  //=========================================================
  
  // Gunung kanan
  
  //depan
  beginShape();
  texture(gunung);
  vertex(335,-69,0,728,0);
  vertex(395,50,100,0,355);
  vertex(274,50,100,0,355);
  vertex(335,-69,0,728,0);
  endShape();
  
  //kiri
  beginShape();
  texture(gunung);
  vertex(335,-69,0,728,0);
  vertex(274,50,100,0,355);
  vertex(274,50,-150,0,355);
  vertex(335,-69,0,728,0);
  endShape();
  
  //kanan
  beginShape();
  texture(gunung);
  vertex(335,-69,0,728,0);
  vertex(395,50,100,0,355);
  vertex(395,50,-100,0,355);
  vertex(335,-69,0,728,0);
  endShape();
  
  //belakang
  beginShape();
  texture(gunung);
  vertex(335,-69,0,728,0);
  vertex(274,50,-150,0,355);
  vertex(395,50,-100,0,355);
  vertex(335,-69,0,728,0);
  endShape();
  
  //=========================================================
  
  popMatrix();

}
