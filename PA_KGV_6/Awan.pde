float x,y;
float z = 0.3;

void awan1(){
  pushMatrix();
  translate(width/2,height/2);
  rotateY(mouseX*-0.0001);
  noStroke();
  fill(#E0E0E0);
  translate(x,0,-20);
  
  // awan 1
  ellipse(-160,-225,180,10);
  ellipse(-60,-220,160,20);
  ellipse(-100,-230,190,20);
  // awan 2
  ellipse(-460,-185,180,5);
  ellipse(-360,-180,160,10);
  ellipse(-400,-190,190,15);
  // awan 3
  ellipse(-500,-295,250,5);
  ellipse(-700,-285,290,10);
  ellipse(-550,-270,220,15);
    
  popMatrix();
  x = x+z;
  if(x>=1580 | x<-700){
    z = z*-1;
  }
}

void awan2(){
  pushMatrix();
  translate(width/2,height/2);
  rotateY(mouseX*-0.0001);
  noStroke();
  fill(#E0E0E0);
  translate(y,0,30);
  
  // awan 4
  ellipse(500,-265,250,5);
  ellipse(700,-255,290,10);
  ellipse(550,-240,220,15);
  // awan 5
  ellipse(460,-135,180,5);
  ellipse(360,-130,160,10);
  ellipse(400,-140,190,15);
    
  popMatrix();
  y = y-z;
  if(y>=1440 | y<-1440){
    z = z*-1;
  }
}
