  boolean mState = false;

void setup(){
  size(800, 600);
}

void draw(){
  if (mState == false){
  background(0);
  PumpkinHappy();
  } else {
  PumpkinCreepy();
  }
}

void mousePressed(){
  mState = !mState;
  ;
}

void PumpkinCreepy(){
  background(255,255,255);
  fill(#FC8D24);
ellipse(width/2,height/2,200,220);
fill(#FFE203);
noStroke();
arc(400,365,120,60,PI,TWO_PI);
fill(#FFE203);
noStroke();
triangle(350,270,370,270,360,250);
fill(#FFE203);
noStroke();
triangle(430,270,450,270,440,250);
fill(#FC8D24);
rect(420,335,10,10);
fill(#FC8D24);
rect(380,355,10,10);
fill(#895108);
beginShape();
vertex(390,190);
vertex(410,190);
vertex(405,180);
vertex(400,170);
vertex(395,172);
vertex(400,180);
endShape(CLOSE);
fill(#FFE203);
noStroke();
triangle(390,320,410,320,400,300);
fill(0,0,0);
textSize(40);
text("Creepy",320,50);
fill(0,0,0);
textSize(40);
text("Halloween",320,500);
fill(#C91010);
ellipse(341,370,2,20);
fill(#C91010);
ellipse(459,370,2,30);
//knife
  fill(#A7A2A2);
  arc(mouseX+14,mouseY,30,80,PI/2,PI+PI/2);
  fill(0,0,0);
  rect(mouseX,mouseY,15,40);
}

void PumpkinHappy(){
fill(#FC8D24);
ellipse(width/2,height/2,200,220);
fill(#FFE203);
noStroke();
arc(400,345,120,60,0,PI);
fill(#FFE203);
noStroke();
triangle(350,270,370,270,360,250);
fill(#FFE203);
noStroke();
triangle(430,270,450,270,440,250);
fill(#FC8D24);
rect(420,345,10,10);
fill(#FC8D24);
rect(380,365,10,10);
fill(#895108);
beginShape();
vertex(390,190);
vertex(410,190);
vertex(405,180);
vertex(400,170);
vertex(395,172);
vertex(400,180);
endShape(CLOSE);
fill(#FFE203);
noStroke();
triangle(390,320,410,320,400,300);
fill(#F00A0A);
textSize(40);
text("Happy",320,50);
fill(#F00A0A);
textSize(40);
text("Halloween",320,500);
}

void keyPressed(){
  stab();
}
void stab(){
background(255,0,0);
} 
