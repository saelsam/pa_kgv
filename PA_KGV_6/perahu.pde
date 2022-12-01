void perahu(){
  stroke(#FAFAFA);
  //size(1280,720,P3D);
  rotateY(mouseX*-0.00001);
  
  //pegangan jembatan
  strokeWeight(4.5);
  bezier(500,500, 400,400, 300,300,200,500);
  stroke(#ED2424);
  point(200,500);
  //strokeWeight(3);
  //bezier(a*0.5, b*0.48, a*0.6, b*0.32, a*0.7,b*0.34, a*0.8,b*0.48);
  //strokeWeight(2);
  //bezier(a*0.5, b*0.46, a*0.6, b*0.31, a*0.7,b*0.33, a*0.8,b*0.46);
  
}
