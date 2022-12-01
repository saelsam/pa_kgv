float x1,y1;
float z1 = 0.3;
void perahu(){
  stroke(#FAFAFA);
  //size(1280,720,P3D);
  rotateY(mouseX*-0.00001);
  
  strokeWeight(4.5);
  bezier(500,500, 400,400, 300,300,200,500);
  stroke(#ED2424);
  point(200,500);
  
  //pushMatrix();
  //rotateY(mouseX*-0.0001);
  //noStroke();
  //fill(#E0E0E0);
  //translate(x1,0,-20);
  
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
    
  //popMatrix();
  //x1 = x1+z1;
  //if(x1>=1580 | x1<-700){
  //  z1 = z1*-1;
  //}
  
}
