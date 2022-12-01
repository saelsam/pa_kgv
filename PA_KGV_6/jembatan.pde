int a = 1280;
int b = 720;
//1280 dan 720 = a dan b

void jembatan(){
  pushMatrix(); 
  translate(-330,320);
  noFill();
  stroke(#FAFAFA);
  
  rotateY(mouseX*-0.00001);
  
  //pegangan jembatan
  strokeWeight(4.5);
  bezier(a*0.5, b*0.5, a*0.6, b*0.33, a*0.7,b*0.35,a*0.8,b*0.5);
  strokeWeight(3);
  bezier(a*0.5, b*0.48, a*0.6, b*0.32, a*0.7,b*0.34, a*0.8,b*0.48);
  strokeWeight(2);
  bezier(a*0.5, b*0.46, a*0.6, b*0.31, a*0.7,b*0.33, a*0.8,b*0.46);
  
  
  //tiang 1 ke 2
  strokeWeight(4.0);
  strokeCap(ROUND);
  
  line(a*0.5, b*0.502, a*0.5, b*0.478);  // 150
  line(a*0.515, b*0.458, a*0.515, b*0.475); // 135
  line(a*0.53, b*0.4575, a*0.53, b*0.438); // 120
  line(a*0.55, b*0.416, a*0.55, b*0.43); // 100
  line(a*0.57, b*0.41, a*0.57, b*0.397); // 80
  line(a*0.59, b*0.395, a*0.59, b*0.385); // 60
  line(a*0.62, b*0.371, a*0.62, b*0.383);// 30
  
  //stroke(#ED1D2E);
  line(a*0.65, b*0.3655, a*0.65, b*0.378); //center
  
  stroke(255);
  line(a*0.68, b*0.375, a*0.68, b*0.383);
  line(a*0.71, b*0.388, a*0.71, b*0.4);
  line(a*0.73, b*0.403, a*0.73, b*0.42);
  line(a*0.75, b*0.437, a*0.75, b*0.42);
  line(a*0.77, b*0.46, a*0.77, b*0.44);
  line(a*0.785, b*0.46, a*0.785, b*0.48);
  line(a*0.799, b*0.5, a*0.799, b*0.477);
  
 
  //tiang 2 ke 3
  strokeWeight(1.5);
  strokeCap(ROUND);
  
  line(a*0.5, b*0.46, a*0.5, b*0.478); 
  line(a*0.515, b*0.458, a*0.515, b*0.44); 
  line(a*0.53, b*0.42, a*0.53, b*0.438); 
  line(a*0.55, b*0.416, a*0.55, b*0.4); 
  line(a*0.57, b*0.382, a*0.57, b*0.397); 
  line(a*0.59, b*0.37, a*0.59, b*0.385);
  line(a*0.62, b*0.371, a*0.62, b*0.36);
  
  //stroke(#ED1D2E);
  line(a*0.65, b*0.3655, a*0.65, b*0.355); //center
  
  stroke(255);
  line(a*0.68, b*0.375, a*0.68, b*0.36);
  line(a*0.71, b*0.388, a*0.71, b*0.372);
  line(a*0.73, b*0.403, a*0.73, b*0.388);
  line(a*0.75, b*0.405, a*0.75, b*0.42);
  line(a*0.77, b*0.425, a*0.77, b*0.44);
  line(a*0.785, b*0.46, a*0.785, b*0.44);
  line(a*0.799, b*0.457, a*0.799, b*0.477);
  
  //tiang kiri
  fill(255);
  stroke(255);
  beginShape();
  //1280 dan 720 = a dan b
  curveVertex(a*0.59, b*0.4);
  curveVertex(a*0.59, b*0.4);
  
  curveVertex(a*0.59, b*0.48);
  curveVertex(a*0.585, b*0.5);
  
  curveVertex(a*0.605, b*0.5);
  curveVertex(a*0.60, b*0.48);
  
  curveVertex(a*0.60, b*0.39);
  curveVertex(a*0.60, b*0.39);
  endShape(CLOSE);
  

  //tiang kanan
  fill(255);
  stroke(255);
  beginShape();
  curveVertex(a*0.71, b*0.4);
  curveVertex(a*0.71, b*0.4);
  
  curveVertex(a*0.71, b*0.48);
  curveVertex(a*0.715, b*0.5);
  
  curveVertex(a*0.695, b*0.5);
  curveVertex(a*0.70, b*0.48);
  
  curveVertex(a*0.70, b*0.40); 
  curveVertex(a*0.70, b*0.40);
  endShape(CLOSE);
  
  popMatrix();
}
