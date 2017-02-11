void setup() {
  size(700,600);
  background (0,0,50);
}

void draw () {
  background (0,0,50);

  //stars
  stroke (255);
  strokeWeight(0);
  fill(255);
  ellipse(50,50,6,6);
  ellipse(150,80,6,6);
  ellipse(180,75,6,6);
  ellipse(70,150,6,6);
  ellipse(70,150,6,6);
  ellipse(550,130,6,6);
  ellipse(520,100,6,6);
  ellipse(580,70,6,6);
  ellipse(500,10,6,6);
  ellipse(80,200,6,6);  
  ellipse(30,230,6,6);  
  ellipse(60,400,6,6);  
  ellipse(40,580,6,6);  
  ellipse(80,210,6,6);
  ellipse(360,240,6,6);
  ellipse(300,200,6,6);  
  ellipse(130,550,6,6);  
  ellipse(120,300,6,6);
  ellipse(110,280,6,6);
  ellipse(340,570,6,6);
  ellipse(420,380,6,6);  
  ellipse(600,460,6,6);
  ellipse(570,530,6,6);
  ellipse(640,560,6,6);  
  ellipse(380,530,6,6);  
  ellipse(180,380,6,6);  
  ellipse(660,360,6,6);
  
  //white sphere
if (mousePressed == true) {
  stroke(255);
  strokeWeight(5);
  fill(255);
  ellipse(350,mouseY,300,300);
  fill(255);
  stroke(255,5);
  strokeWeight(1);
  fill(200,200,200,80);
  rect (0,280,700,40);
  filter (BLUR,3);
   
  //hypercube
  beginShape();
  stroke (0);
  strokeWeight(5);
  fill(255);
  vertex(250, mouseY);
  vertex(350, mouseY+100);
  vertex(450, mouseY);
  vertex(350, mouseY-100);
  vertex(250, mouseY);
  endShape();
  
  //inner cube
  beginShape();
  vertex(300, mouseY);
  vertex(350, mouseY+50);
  vertex(400, mouseY);
  vertex(350, mouseY-50);
  vertex(300, mouseY);
  endShape();
  
  //connect
  fill(0,0,0,0);
  stroke (0);
  strokeWeight(3);
  beginShape();
  vertex(250, mouseY);
  vertex(300, mouseY);
  vertex(350, mouseY+50);
  vertex(350, mouseY+100);
  vertex(450, mouseY);
  vertex(400, mouseY);
  vertex(350, mouseY-50);
  vertex(350, mouseY-100);
  
  endShape();
  
  filter (BLUR,1);  
  
  
  
  //black sphere
} else {
  stroke(255);
  strokeWeight(5);
  fill(0);
  ellipse(350,mouseY,300,300);
  fill(100,100,100,50);
  stroke(255,5);
  strokeWeight(1);
  fill(200,200,200,80);
  rect (0,280,700,40);
  filter (BLUR,5);
  
   //stars
  fill(255, 255,255);
  ellipse(50,50,6,6);
  ellipse(150,80,6,6);
  ellipse(180,75,6,6);
  ellipse(70,150,6,6);
  ellipse(70,150,6,6);
  ellipse(550,130,6,6);
  ellipse(520,100,6,6);
  ellipse(580,70,6,6);
  ellipse(500,10,6,6);
  ellipse(80,200,6,6);  
  ellipse(30,230,6,6);  
  ellipse(60,400,6,6);  
  ellipse(40,580,6,6);  
  ellipse(80,210,6,6);
  ellipse(360,240,6,6);
  ellipse(300,200,6,6);  
  ellipse(130,550,6,6);  
  ellipse(120,300,6,6);
  ellipse(110,280,6,6);
  ellipse(340,570,6,6);
  ellipse(420,380,6,6);  
  ellipse(600,460,6,6);
  ellipse(570,530,6,6);
  ellipse(640,560,6,6);  
  ellipse(380,530,6,6);  
  ellipse(180,380,6,6);  
  ellipse(660,360,6,6);
  filter (BLUR,2);
}
 
 
}