void setup(){
  size(1280,800);
  background(255,255,255);
}
void draw(){
  //projector
  fill(110,110,110);
  rect(100,350,550,300,5);
  fill(50,50,50);
  rect(225,650,300,30);
  fill(50,50,50);
  rect(650,450,30,150);
  fill(110,110,110);
  rect(680,475,20,100);
  fill(50,50,50);
  beginShape();
  vertex(700,450);
  vertex(775,400);
  vertex(775,650);
  vertex(700,600);
  endShape(CLOSE);
  //film 1
  fill(160,160,160);
  ellipse(215,290,225,225);
  fill(0,0,0);
  ellipse(215,290,25,25);
  fill(50,50,50);
  ellipse(215,220,50,50);
  fill(50,50,50);
  ellipse(215,360,50,50);
  fill(50,50,50);
  ellipse(145,290,50,50);
  fill(50,50,50);
  ellipse(285,290,50,50);
  //film 2
  fill(160,160,160);
  ellipse(535,290,225,225);
  fill(0,0,0);
  ellipse(535,290,25,25);
  fill(50,50,50);
  ellipse(535,220,50,50);
  fill(50,50,50);
  ellipse(535,360,50,50);
  fill(50,50,50);
  ellipse(465,290,50,50);
  fill(50,50,50);
  ellipse(605,290,50,50);
  //legs
  fill(50,50,50);
  beginShape();
  vertex(225,680);
  vertex(250,680);
  vertex(200,800);
  vertex(175,800);
  endShape(CLOSE);
  fill(50,50,50);
  beginShape();
  vertex(500,680);
  vertex(525,680);
  vertex(575,800);
  vertex(550,800);
  endShape(CLOSE);
  //
  line(770,405,770,645);
  line(765,410,765,640);
  stroke(150,150,150);
  point(215,290);
  stroke(150,150,150);
  point(535,290);
  //buttons
  fill(0,0,0);
  triangle(400,600,400,624,380,612);
  fill(0,255,0);
  triangle(420,600,420,624,440,612);
  fill(0,0,0);
  triangle(460,600,460,624,480,612);
  textSize(10);
  fill(0,0,0);
  text("RW      Play       FF",385,640);
  //
  textSize(30);
  fill(0,0,255);
  text("1.Press key to turn off lights",50,50);
  textSize(30);
  fill(0,0,255);
  text("2.Click mouse to start movie/display title",50,80);
}
void keyPressed(){
  background(0,0,0);
}
void mousePressed(){
  fill(238,232,170);
  beginShape();
  vertex(775,400);
  vertex(1280,0);
  vertex(1280,800);
  vertex(1000,800);
  vertex(775,650);
  endShape(CLOSE);
  textSize(50);
  fill(255,127,36);
  text("Finding Nemo",mouseX,mouseY);
}
