boolean mState = false;
  PVector UL1;
  PVector LL1;
  PVector UR1;
  PVector LR1;
  //
  PVector UL2;
  PVector LL2;
  PVector UR2;
  PVector LR2;
  //
  PVector UL3;
  PVector LL3;
  PVector UR3;
  PVector LR3;
  //
  PVector UL4;
  PVector LL4;
  PVector UR4;
  PVector LR4;
  //
  PVector UL5;
  PVector LL5;
  PVector UR5;
  PVector LR5;
  //
  PVector UL6;
  PVector LL6;
  PVector UR6;
  PVector LR6;
  //
  PVector UL7;
  PVector LL7;
  PVector UR7;
  PVector LR7;
  //
  PVector UL8;
  PVector LL8;
  PVector UR8;
  PVector LR8;
  //
  PVector UL9;
  PVector LL9;
  PVector UR9;
  PVector LR9;
  //
  PVector UL10;
  PVector LL10;
  PVector UR10;
  PVector LR10;
  //
  PVector UL11;
  PVector LL11;
  PVector UR11;
  PVector LR11;
  //
  PVector UL12;
  PVector LL12;
  PVector UR12;
  PVector LR12;
  //
  PVector UL13;
  PVector LL13;
  PVector UR13;
  PVector LR13;
  //
  PVector UL14;
  PVector LL14;
  PVector UR14;
  PVector LR14;
//
  PVector UL15;
  PVector LL15;
  PVector UR15;
  PVector LR15;
  //
  PVector UL16;
  PVector LL16;
  PVector UR16;
  PVector LR16;
  //
  PVector UL17;
  PVector LL17;
  PVector UR17;
  PVector LR17;
  //
  PVector UL18;
  PVector LL18;
  PVector UR18;
  PVector LR18;
  //
  PVector UL19;
  PVector LL19;
  PVector UR19;
  PVector LR19;
  //
  PVector UL20;
  PVector LL20;
  PVector UR20;
  PVector LR20;
  //
  PVector UL21;
  PVector LL21;
  PVector UR21;
  PVector LR21;
  //
  PVector UL22;
  PVector LL22;
  PVector UR22;
  PVector LR22;
  //
  PVector UL23;
  PVector LL23;
  PVector UR23;
  PVector LR23;
  //
  PVector UL24;
  PVector LL24;
  PVector UR24;
  PVector LR24;
  //
  PVector UL25;
  PVector LL25;
  PVector UR25;
  PVector LR25;
  //
  PVector UL26;
  PVector LL26;
  PVector UR26;
  PVector LR26;
  //

void setup(){
  size(800, 600);
  UL1 = new PVector(0,0);
  UR1 = new PVector(200,0);
  LL1 = new PVector(0,300);
  LR1 = new PVector(200,300);
  //
  UL2 = new PVector(210, 50);
  UR2 = new PVector(260, 50);
  LL2 = new PVector(210, 100);
  LR2 = new PVector(260, 100);
  //
  UL3 = new PVector(200, 0);
  UR3 = new PVector(270, 0);
  LL3 = new PVector(200, 40);
  LR3 = new PVector(270, 40);
  //
  UL4 = new PVector(270, 0);
  UR4 = new PVector(340, 0);
  LL4 = new PVector(270, 90);
  LR4 = new PVector(340, 90);
  //
  UL5 = new PVector(210, 100);
  UR5 = new PVector(350, 100);
  LL5 = new PVector(210, 150);
  LR5 = new PVector(350, 150);
  //
  UL6 = new PVector(350, 60);
  UR6 = new PVector(400, 60);
  LL6 = new PVector(350, 150);
  LR6 = new PVector(400, 150);
  //
  UL7 = new PVector(340, 0);
  UR7 = new PVector(440, 0);
  LL7 = new PVector(340, 50);
  LR7 = new PVector(440, 50);
  //
  UL8 = new PVector(410, 50);
  UR8 = new PVector(440, 50);
  LL8 = new PVector(410, 160);
  LR8 = new PVector(440, 160);
  //
  UL9 = new PVector(340, 160);
  UR9 = new PVector(540, 160);
  LL9 = new PVector(340, 190);
  LR9 = new PVector(540, 190);
  //
  UL10 = new PVector(210, 150);
  UR10 = new PVector(330, 150);
  LL10 = new PVector(210, 230);
  LR10 = new PVector(330, 230);
  //
  UL11 = new PVector(330, 200);
  UR11 = new PVector(530, 200);
  LL11 = new PVector(330, 230);
  LR11 = new PVector(530, 230);
  //
  UL12 = new PVector(200, 240);
  UR12 = new PVector(450, 240);
  LL12 = new PVector(200, 300);
  LR12 = new PVector(450, 300);
  //
  UL13 = new PVector(460, 230);
  UR13 = new PVector(530, 230);
  LL13 = new PVector(460, 600);
  LR13 = new PVector(530, 600);
  //
  UL14 = new PVector(0, 300);
  UR14 = new PVector(20, 300);
  LL14 = new PVector(0, 580);
  LR14 = new PVector(20, 580);
  //
  UL15 = new PVector(30, 310);
  UR15 = new PVector(50, 310);
  LL15 = new PVector(30, 580);
  LR15 = new PVector(50, 580);
  //
  UL16 = new PVector(50, 500);
  UR16 = new PVector(210, 500);
  LL16 = new PVector(50, 600);
  LR16 = new PVector(210, 600);
  //
  UL17 = new PVector(60, 300);
  UR17 = new PVector(200, 300);
  LL17 = new PVector(60, 490);
  LR17 = new PVector(200, 490);
  //
  UL18 = new PVector(210, 310);
  UR18 = new PVector(250, 310);
  LL18 = new PVector(210, 600);
  LR18 = new PVector(250, 600);
  //
  UL19 = new PVector(250, 400);
  UR19 = new PVector(460, 400);
  LL19 = new PVector(250, 600);
  LR19 = new PVector(460, 600);
  //
  UL20 = new PVector(260, 300);
  UR20 = new PVector(450, 300);
  LL20 = new PVector(260, 390);
  LR20 = new PVector(450, 390);
  //
  UL21 = new PVector(530, 500);
  UR21 = new PVector(800, 500);
  LL21 = new PVector(530, 600);
  LR21 = new PVector(800, 600);
  //
  UL22 = new PVector(780, 20);
  UR22 = new PVector(800, 20);
  LL22 = new PVector(780, 530);
  LR22 = new PVector(800, 530);
  //
  UL23 = new PVector(540, 160);
  UR23 = new PVector(770, 160);
  LL23 = new PVector(540, 490);
  LR23 = new PVector(770, 490);
  //
  UL24 = new PVector(450, 130);
  UR24 = new PVector(780, 130);
  LL24 = new PVector(450, 150);
  LR24 = new PVector(780, 150);
  //
  UL25 = new PVector(440, 20);
  UR25 = new PVector(770, 20);
  LL25 = new PVector(440, 120);
  LR25 = new PVector(770, 120);
  //
  UL26 = new PVector(440, 0);
  UR26 = new PVector(750, 0);
  LL26 = new PVector(440, 20);
  LR26 = new PVector(750, 20);
}

void draw(){
  if (mState == false){
background(0);
PImage img;
img = loadImage("goodluck1.jpg");
image(img, 100,50);
text("1.Place mouse in red box",width/2, height/2);
text("2.Press any key to start game", width/2, height/2 + 12);
fill(255,0,0);
rect(0,580,40,20);
fill(0,0,255);
text("MAZE GAME", width/2, 150);


  } else {
background(255);
 rectMode(CORNERS);
 strokeWeight(0);
 rect(UL1.x,UL1.y, LR1.x, LR1.y);
 rect(UL2.x,UL2.y, LR2.x, LR2.y);
 rect(UL3.x,UL3.y, LR3.x, LR3.y);
 rect(UL4.x,UL4.y, LR4.x, LR4.y);
 rect(UL5.x,UL5.y, LR5.x, LR5.y);
 rect(UL6.x,UL6.y, LR6.x, LR6.y);
 rect(UL7.x,UL7.y, LR7.x, LR7.y);
 rect(UL8.x,UL8.y, LR8.x, LR8.y);
 rect(UL9.x,UL9.y, LR9.x, LR9.y);
 rect(UL10.x,UL10.y, LR10.x, LR10.y);
 rect(UL11.x,UL11.y, LR11.x, LR11.y);
 rect(UL12.x,UL12.y, LR12.x, LR12.y);
 rect(UL13.x,UL13.y, LR13.x, LR13.y);
 rect(UL14.x,UL14.y, LR14.x, LR14.y);
 rect(UL15.x,UL15.y, LR15.x, LR15.y);
 rect(UL16.x,UL16.y, LR16.x, LR16.y);
 rect(UL17.x,UL17.y, LR17.x, LR17.y);
 rect(UL18.x,UL18.y, LR18.x, LR18.y);
 rect(UL19.x,UL19.y, LR19.x, LR19.y);
 rect(UL20.x,UL20.y, LR20.x, LR20.y);
 rect(UL21.x,UL21.y, LR21.x, LR21.y);
 rect(UL22.x,UL22.y, LR22.x, LR22.y);
 rect(UL23.x,UL23.y, LR23.x, LR23.y);
 rect(UL24.x,UL24.y, LR24.x, LR24.y);
 rect(UL25.x,UL25.y, LR25.x, LR25.y);
 rect(UL26.x,UL26.y, LR26.x, LR26.y);
 fill(0);

 
 if(mouseX > 0 && mouseX < 200 && mouseY > 0 && mouseY < 300 ){
   fill(0,255,0);}
   if(mouseX > 210 && mouseX < 260 && mouseY > 50 && mouseY < 100 ){
   fill(0,255,0);}
   if(mouseX > 200 && mouseX < 270 && mouseY > 0 && mouseY < 40 ){
   fill(0,255,0);}
   if(mouseX > 270 && mouseX < 340 && mouseY > 0 && mouseY < 90 ){
   fill(0,255,0);}
   if(mouseX > 210 && mouseX < 350 && mouseY > 100 && mouseY < 150 ){
   fill(0,255,0);}
   if(mouseX > 350 && mouseX < 400 && mouseY > 60 && mouseY < 150 ){
   fill(0,255,0);}
   if(mouseX > 340 && mouseX < 440 && mouseY > 0 && mouseY < 50 ){
   fill(0,255,0);}
   if(mouseX > 410 && mouseX < 440 && mouseY > 50 && mouseY < 160 ){
   fill(0,255,0);}
   if(mouseX > 340 && mouseX < 540 && mouseY > 160 && mouseY < 190 ){
   fill(0,255,0);}
   if(mouseX > 210 && mouseX < 330 && mouseY > 150 && mouseY < 230 ){
   fill(0,255,0);}
   if(mouseX > 330 && mouseX < 530 && mouseY > 200 && mouseY < 230 ){
   fill(0,255,0);}
   if(mouseX > 200 && mouseX < 450 && mouseY > 240 && mouseY < 300 ){
   fill(0,255,0);}
   if(mouseX > 460 && mouseX < 530 && mouseY > 230 && mouseY < 580 ){
   fill(0,255,0);}
   if(mouseX > 0 && mouseX < 20 && mouseY > 300 && mouseY < 580 ){
   fill(0,255,0);}
   if(mouseX > 30 && mouseX < 50 && mouseY > 310 && mouseY < 580 ){
   fill(0,255,0);}
   if(mouseX > 50 && mouseX < 210 && mouseY > 500 && mouseY < 600 ){
   fill(0,255,0);}
   if(mouseX > 60 && mouseX < 200 && mouseY > 300 && mouseY < 490 ){
   fill(0,255,0);}
   if(mouseX > 210 && mouseX < 250 && mouseY > 310 && mouseY < 600 ){
   fill(0,255,0);}
   if(mouseX > 250 && mouseX < 460 && mouseY > 400 && mouseY < 600 ){
   fill(0,255,0);}
   if(mouseX > 260 && mouseX < 450 && mouseY > 300 && mouseY < 390 ){
   fill(0,255,0);}
   if(mouseX > 530 && mouseX < 800 && mouseY > 500 && mouseY < 600 ){
   fill(0,255,0);}
   if(mouseX > 780 && mouseX < 800 && mouseY > 20 && mouseY < 530 ){
   fill(0,255,0);}
   if(mouseX > 540 && mouseX < 770 && mouseY > 160 && mouseY < 490 ){
   fill(0,255,0);}
   if(mouseX > 450 && mouseX < 780 && mouseY > 130 && mouseY < 150 ){
   fill(0,255,0);}
   if(mouseX > 440 && mouseX < 770 && mouseY > 20 && mouseY < 120 ){
   fill(0,255,0);}
   if(mouseX > 440 && mouseX < 750 && mouseY > 0 && mouseY < 20 ){
   fill(0,255,0);}
   //
 text("START",6,593);
 text("FINISH",758,13);

 strokeWeight(9);
 stroke(255,0,0);
 point(mouseX, mouseY);
 PImage img2;
img2 = loadImage("focus-word.jpg");
image(img2, 20,60);
PImage img3;
img3 = loadImage("concentrate-530x388.jpg");
image(img3, 550,250);
}
}
void keyPressed(){
  mState = !mState;
}
//Timer Class Start
class Timer{
  float startTime, stopTime;
   boolean started = false;
   
Timer myTimer = new Timer(60);
  Timer(float _stopTime){
    stopTime = _stopTime;
  }

  void timerStart(){
    startTime = second();
    started = true;
  }
  
  void stopTimer(){
    started = false;
    println("time stopped");
  }


  boolean isFinished(){
    float passedTime = second() - startTime;
    if((passedTime > stopTime) && (started)) {
      return true;
    } else {
      return false;
    }
  }
}
