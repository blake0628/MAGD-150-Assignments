int pressed=0;
int pressedState=0;

void setup(){
  size(1280,800);
}
void draw(){
  if (pressedState==0){
    background(#90E6FF);
    fill(#AA740E);
    rect(0,500,1280,300);
    //cup
    fill(255,255,255);
    quad(540,200,600,600,800,600,860,200);
    fill(255,255,255);
    ellipse(700,200,320,100);
    fill(255,255,255);
    arc(700,600,200,100,0,PI);
    //straw
    fill(#FCFCFC);
    beginShape();
    vertex(690,200);
    vertex(710,200);
    vertex(710,100);
    vertex(660,50);
    vertex(645,65);
    vertex(690,110);
    endShape(CLOSE);
    fill(#FCFCFC);
    ellipse(652.5,57.5,20,20);
    fill(#FCFCFC);
    arc(700,200,20,10,0,PI);
    //text
    fill(255,0,0);
    textSize(50);
    text("Soda", 640,400);
  }
  if (pressedState==1){
    background(#90E6FF);
    fill(#AA740E);
    rect(0,500,1280,300);
    //cup
    fill(255,255,255);
    quad(540,200,600,600,800,600,860,200);
    fill(255,255,255);
    ellipse(700,200,320,100);
    fill(255,255,255);
    arc(700,600,200,100,0,PI);
    //straw
    fill(#FCFCFC);
    beginShape();
    vertex(690,200);
    vertex(710,200);
    vertex(710,100);
    vertex(660,50);
    vertex(645,65);
    vertex(690,110);
    endShape(CLOSE);
    fill(#FCFCFC);
    ellipse(652.5,57.5,20,20);
    fill(#FCFCFC);
    arc(700,200,20,10,0,PI);
    //text
    fill(0,0,255);
    textSize(50);
    text("Water", 630,400);
  }
if (pressedState==2){
    background(#90E6FF);
    fill(#AA740E);
    rect(0,500,1280,300);
    //cup
    fill(255,255,255);
    quad(540,200,600,600,800,600,860,200);
    fill(255,255,255);
    ellipse(700,200,320,100);
    fill(255,255,255);
    arc(700,600,200,100,0,PI);
    //straw
    fill(#FCFCFC);
    beginShape();
    vertex(690,200);
    vertex(710,200);
    vertex(710,100);
    vertex(660,50);
    vertex(645,65);
    vertex(690,110);
    endShape(CLOSE);
    fill(#FCFCFC);
    ellipse(652.5,57.5,20,20);
    fill(#FCFCFC);
    arc(700,200,20,10,0,PI);
    //text
    fill(0,0,255);
    textSize(50);
    text("Water", 630,400);
    //
    fill(0,0,0);
    textSize(50);
    text("THANKS", 130,100);
    fill(0,0,0);
    textSize(50);
    text("OBAMA.", 130,700);
}
}
void mousePressed() {
    pressed=pressed+1;
    pressedState=(pressed % 3);
  }
