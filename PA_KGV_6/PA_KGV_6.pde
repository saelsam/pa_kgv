import processing.sound.*;
SoundFile wano;

int ranting = 0;
int matahari = #FFFF00;
int air = #66B2FF;
int pulau = #66FF66;
int gerbang = #CC0000;
PImage pagi;
PImage malam;
PImage pembatas;
PImage gunung;

void setup(){
  size(1280,720,P3D);
  pagi = loadImage("siang.jpg");
  malam = loadImage("malam.jpg");
  pembatas = loadImage("pembatas.jpg");
  gunung = loadImage("gunung.jpg");
  
  wano = new SoundFile(this, "backsound.mp3");
  wano.loop();
}

void draw(){
  background(pagi);
  
  if(key == 'p'){
    //background pagi
    background(pagi);
    //matahari
    matahari = #FFFF00;
    //warna ranting
    ranting = 0;
    //warna air
    air = #66B2FF;
    //warna pulau
    pulau = #66FF66;
    //warna gerbang
    gerbang = #CC0000;
    //gunung
    gunung = loadImage("gunung.jpg");
  }
  if(key == 'm'){
    //background malam
    background(malam);
    //bulan
    matahari = #990000;
    //warna ranting
    ranting = 255;
    //warna air
    air = #004C99;
    //warna pulau
    pulau = #003300;
    //warna gerbang
    gerbang = #990000;
    //gunung
    gunung = loadImage("gunung malam.png");
  }
  pohon();
  gerbang();
  jembatan();
  pembatas();
  kuil();
  bungaUjung();
  bungaTengah();
  bulan();
  gunung();
  awan2();
  awan1();
  
  
  println(mouseX-640, ',',mouseY-360);
  //println(mouseX, ',',mouseY);
}
