void setup(){
  size(300,300);
  background(72,209,204);
  //main rectangle
  fill(190,190,190);
  strokeWeight(1);
  stroke(0,0,0);
  rect(11,95,275,100,4);
  //inside black rectangle
  fill(0,0,0);
  rect(23,113,250,75,4);
  //grey square 1
  fill(190,190,190);
  rect(239,161,21,21,5);
  //grey square 2
  fill(190,190,190);
  rect(209,161,21,21,5);
  //button 1
  fill(255,0,0);
  strokeWeight(1.25);
  stroke(0,0,0);
  ellipse(250,172,15,15);
  //button 2
  fill(255,0,0);
  strokeWeight(1.25);
  stroke(0,0,0);
  ellipse(220,172,15,15);
  //D pad (grey)
  fill(190,190,190);
  noStroke();
  rect(35,150,40,15,3);
  fill(190,190,190);
  noStroke();
  rect(47,138,15,40,3);
  //D pad black
  fill(0,0,0);
  noStroke();
  rect(37,152,35,10,1);
  fill(0,0,0);
  noStroke();
  rect(49,140,10,35,1);
  //D pad center circle
  fill(36,36,36);
  noStroke();
  ellipse(54.5,156.5,10,10);
  //D pad lines
  stroke(36,36,36);
  line(54,142,54,172);
  stroke(36,36,36);
  line(39,156,69,156);
  //middle grey rectangles
  // ^1
  fill(116,116,116);
  noStroke();
  rect(118,113,50,11,0,0,3,3);
  // 2
  fill(116,116,116);
  noStroke();
  rect(118,129,50,12,3);
  // 3
  fill(116,116,116);
  noStroke();
  rect(118,146,50,12,3);
  // 4
  fill(116,116,116);
  noStroke();
  rect(118,183,50,6,3,3,0,0);
  //middle light grey rectangle
  fill(190,190,190);
  strokeWeight(2);
  stroke(116,116,116);
  rect(118,163,50,15,3);
  //Select button
  fill(36,36,36);
  noStroke();
  rect(124,169,15,4.5,5);
  //Start button
  fill(36,36,36);
  noStroke();
  rect(148,169,15,4.5,5);
  //little rectangle on top of controller
 fill(170,170,170);
 strokeWeight(0.5);
 stroke(150,150,150);
 rect(95,96,8,2.5);
 //Select Start text
 textSize(5);
 fill(255,0,0);
 text("SELECT     START",122,154);
 //B A text
 textSize(5);
 fill(255,0,0);
 text("B                 A",227,187);
 //Nintendo text
 textSize(10);
 fill(255,0,0);
 text("Nintendo",210,140);
 //Game text
 textSize(30);
 fill(0,0,255);
 text("GAME",105,60);
 //Over text
 textSize(30);
 fill(0,0,255);
 text("OVER",105,252);
}
