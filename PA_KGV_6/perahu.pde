float x1,a1;
float z1 = 4;
void perahu(){
  pushMatrix();
  stroke(jembatan);//sementara
  //size(1280,720,P3D);
  rotateY(mouseX*-0.0001);
  translate(x1,0,-30);
  
  //kapaL
  strokeWeight(4.5);
  beginShape();
  curveVertex(0,530);
  curveVertex(0,530);
  curveVertex(50,550);
  curveVertex(150,550);      
  curveVertex(200,530);
  curveVertex(200,530);
  endShape();
  
  rect(95, 490, 10, 30); //badan
  line(100,470,100,490); //leher
  circle(100, 472, 20);  // kepala
  triangle(78,482,116,454,87,456); // topi
  line(95,520,95,540); // kaki kiri
  line(105,520,105,540); // kaki kanan
  line(105,500,a1,576); // dayung
   
  
   
  ////badan
  //stroke(#FF2E2E);
  //beginShape();
  //curveVertex(95, 470);
  //curveVertex(95, 470);
  
  //curveVertex(87, 480);
  //curveVertex(87, 510);
  //curveVertex(103, 510);
  //curveVertex(103, 480);

  //curveVertex(95, 470);
  //curveVertex(95, 470);
  //endShape(CLOSE);
  
  ////KEPALA
  //ellipse(95, 460, 20, 30);
  
  ////TANGAN
  //stroke(0);
  //bezier(95, 490, 100,490, 100,485 , 105,470);
  
  
  
  popMatrix();
  x1 = x1+z1;
  if(x1>=1580 | x1<0){
    z1 = z1*-1;
  }
  
  a1 = a1+z1;
  if(a1>=1580 | a1<0){
    z1 = z1*-1;
    a1 = a1-1;
  }
  
  //a1 = a1+z1;
  //if(a1>=a1+10 | a1<a1-1){
  //  z1 = z1*-1;
  //  a1 = a1-1;
  //}
}
