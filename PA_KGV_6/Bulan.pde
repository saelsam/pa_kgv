void bulan(){
  pushMatrix();
  translate(width/2,height/2);
  rotateY(mouseX*-0.0001);
  fill(matahari);
  //directionalLight (255,255,255,0,0,-1);
  //pointLight (255,255,255,0,-160,500);
  ambientLight(255,255,255);
  noStroke();
  //circle(0,-200,200);
  translate(0,-250,-100);
  sphere(80);
  popMatrix();
}
