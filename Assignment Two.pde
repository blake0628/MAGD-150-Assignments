void setup(){
  size(1280,800);
}
void draw(){
  background(0,255,0);
  //Sky in background
  noStroke();
  fill(187,255,255);
  rect(0,0,1280,350);
  //Goal
  stroke(0,0,0);
  fill(255,255,255);
  beginShape();
  vertex(430,350);
  vertex(430,150);
  vertex(850,150);
  vertex(850,350);
  vertex(840,350);
  vertex(840,160);
  vertex(440,160);
  vertex(440,350);
  endShape(CLOSE);
  //Net
  stroke(0,0,0);
  line(440,160,840,350);
  stroke(0,0,0);
  line(440,180,800,350);
  stroke(0,0,0);
  line(440,200,760,350);
  stroke(0,0,0);
  line(440,220,720,350);
  stroke(0,0,0);
  line(440,240,680,350);
  stroke(0,0,0);
  line(440,260,640,350);
  stroke(0,0,0);
  line(440,280,600,350);
  stroke(0,0,0);
  line(440,300,560,350);
  stroke(0,0,0);
  line(440,320,520,350);
  stroke(0,0,0);
  line(440,340,480,350);
  stroke(0,0,0);
  line(480,160,840,330);
  stroke(0,0,0);
  line(520,160,840,310);
  stroke(0,0,0);
  line(560,160,840,290);
  stroke(0,0,0);
  line(600,160,840,270);
  stroke(0,0,0);
  line(640,160,840,250);
  stroke(0,0,0);
  line(680,160,840,230);
  stroke(0,0,0);
  line(720,160,840,210);
  stroke(0,0,0);
  line(760,160,840,190);
  stroke(0,0,0);
  line(800,160,840,170);
  //Net cont.
  stroke(0,0,0);
  line(440,350,840,160);
  stroke(0,0,0);
  line(480,350,840,180);
  stroke(0,0,0);
  line(520,350,840,200);
  stroke(0,0,0);
  line(560,350,840,220);
  stroke(0,0,0);
  line(600,350,840,240);
  stroke(0,0,0);
  line(640,350,840,260);
  stroke(0,0,0);
  line(680,350,840,280);
  stroke(0,0,0);
  line(720,350,840,300);
  stroke(0,0,0);
  line(760,350,840,320);
  stroke(0,0,0);
  line(800,350,840,335);
  stroke(0,0,0);
  line(440,330,800,160);
  stroke(0,0,0);
  line(440,310,760,160);
  stroke(0,0,0);
  line(440,290,720,160);
  stroke(0,0,0);
  line(440,270,680,160);
  stroke(0,0,0);
  line(440,250,640,160);
  stroke(0,0,0);
  line(440,230,600,160);
  stroke(0,0,0);
  line(440,210,560,160);
  stroke(0,0,0);
  line(440,190,520,160);
  stroke(0,0,0);
  line(440,175,480,160);
  //Scoreboard
  fill(180,180,180);
  beginShape();
  vertex(440,50);
  vertex(460,30);
  vertex(560,30);
  vertex(560,70);
  vertex(460,70);
  endShape(CLOSE);
  fill(180,180,180);
  beginShape();
  vertex(840,50);
  vertex(820,30);
  vertex(720,30);
  vertex(720,70);
  vertex(820,70);
  endShape(CLOSE);
  fill(0,0,0);
  beginShape();
  vertex(540,50);
  vertex(580,10);
  vertex(715,10);
  vertex(755,50);
  vertex(715,90);
  vertex(580,90);
  endShape(CLOSE);
  textSize(10);
  fill(255,0,0);
  text("HOME",455,55);
  textSize(10);
  fill(255,0,0);
  text("GUESTS",795,55);
  textSize(30);
  fill(0,0,255);
  text("SCORE",598,60);
  textSize(30);
  fill(255,0,0);
  text("03",490,60);
  textSize(30);
  fill(255,0,0);
  text("02",755,60);
  //Horizon line
  stroke(0,205,0);
  line(0,350,1280,350);
  //Field lines
  noStroke();
  fill(255,255,255);
  rect(430,350,10,100);
  noStroke();
  fill(255,255,255);
  rect(840,350,10,100);
  noStroke();
  fill(255,255,255);
  rect(430,450,420,10);
  //Flags
  stroke(0,0,0);
  line(80,350,80,250);
  stroke(0,0,0);
  point(80,250);
  fill(255,0,0);
  triangle(80,250,80,280,110,270);
  stroke(0,0,0);
  line(1200,350,1200,250);
  fill(255,0,0);
  triangle(1200,250,1200,280,1230,270);
  stroke(0,0,0);
  point(1200,250);
  stroke(0,0,0);
  point(80,250);
  //Goalie
  noStroke();
  fill(255,0,0);
  arc(mouseX+35,280,70,70,PI,TWO_PI);
  noStroke();
  fill(255,0,0);
  rect(mouseX,280,70,85);
  textSize(20);
  fill(0,0,255);
  text("Goalie",mouseX+5,300);
  //Ball
  stroke(160,160,160);
  fill(255,255,255);
  ellipse(640,mouseY,50,50);
  textSize(9);
  fill(35,35,142);
  text("Wilson",627,mouseY);
  //Sun
  stroke(255,215,0);
  fill(255,255,0);
  arc(0,0,150,150,0,HALF_PI);
}
