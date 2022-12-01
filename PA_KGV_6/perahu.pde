float x1,y1;
float z1 = 4;
void perahu(){
  pushMatrix();
  stroke(#FAFAFA);
  //size(1280,720,P3D);
  rotateY(mouseX*-0.0001);
  translate(x1,0,-30);
  strokeWeight(4.5);
  beginShape();
  curveVertex(0,530);
  curveVertex(0,530);
  curveVertex(50,550);
  curveVertex(150,550);
  curveVertex(200,530);
  curveVertex(200,530);
  endShape();
  
  //stroke(#ED2424);
  //point(500,500);
  
  //pushMatrix();
  //rotateY(mouseX*-0.0001);
  //noStroke();
  //fill(#E0E0E0);
  
  
  //// awan 1
  //ellipse(-160,-225,180,10);
  //ellipse(-60,-220,160,20);
  //ellipse(-100,-230,190,20);
  //// awan 2
  //ellipse(-460,-185,180,5);
  //ellipse(-360,-180,160,10);
  //ellipse(-400,-190,190,15);
  //// awan 3
  //ellipse(-500,-295,250,5);
  //ellipse(-700,-285,290,10);
  //ellipse(-550,-270,220,15);
    
  popMatrix();
  x1 = x1+z1;
  if(x1>=1580 | x1<0){
    z1 = z1*-1;
  }
  
}
