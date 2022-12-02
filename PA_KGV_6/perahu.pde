float x1,y1;
float z1 = 4;
void perahu(){
  pushMatrix();
  stroke(jembatan);//sementara
  //size(1280,720,P3D);
  rotateY(mouseX*-0.0001);
  //translate(x1,0,-30);
  
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
   
   
  //badan
  stroke(#FF2E2E);
  beginShape();
  curveVertex(95, 470);
  curveVertex(95, 470);
  
  curveVertex(87, 480);
  curveVertex(87, 510);
  curveVertex(103, 510);
  curveVertex(103, 480);

  curveVertex(95, 470);
  curveVertex(95, 470);
  endShape(CLOSE);
  
  //KEPALA
  ellipse(95, 460, 20, 30);
  
  //TANGAN
  stroke(0);
  bezier(95, 490, 100,490, 100,485 , 105,470);
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
  
  
  //topi
  //triangle(120, 300, 232, 80, 344, 300); //segitiga
  //beginShape(); //bulatnya
  //curveVertex(0,530);
  //curveVertex(0,530);
  //curveVertex(50,550);
  //curveVertex(150,550);
  //curveVertex(200,530);
  //curveVertex(200,530);
  //endShape();
  
  popMatrix();
  x1 = x1+z1;
  if(x1>=1580 | x1<0){
    z1 = z1*-1;
  }
  
}
