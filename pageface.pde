void setup() {
  size(500,500);
  
}

void draw() {
  background(55,200,255);
  
  //ground
  fill(40,170,50);
  rect(0,410,500,500);
  
  //sun
  stroke(0);
  fill(255, 219, 0);
  ellipse(10,20,250,250);
  
  //neck
  fill(255, 219, 172);
  rect(200,350,100,500);
  
  //face
  stroke(0);
  fill(255, 219, 172);
  ellipse(250,250,250,250);
  
  //sclera of the left eye
  stroke(0);
  fill(255);
  ellipse(210,220,50,50);
  
  //iris of the left eye
  stroke(0);
  fill(120, 120, 240);
  ellipse(210,220,30,30);
  
  //pupil of the left eye
  stroke(0);
  fill(0);
  ellipse(210,220,20,20);
  
  //sclera of the right eye
  stroke(0);
  fill(255);
  ellipse(290,220,50,50);
  
  //iris of the right eye
  stroke(0);
  fill(120, 120, 240);
  ellipse(290,220,30,30);
  
  //pupil of the right eye
  stroke(0);
  fill(0);
  ellipse(290,220,20,20);
  
  //nose
  stroke(0);
  fill(235, 201, 152);
  triangle(245, 280, 245, 250, 280, 265);
  
  //mouth
  fill(250);
  stroke(0);
  arc(250, 300, 110, 65, -TWO_PI, -PI);
  line(195, 300, 305, 300);
  
  //teeth midline
  fill(0);
  stroke(0);
  line(202, 315, 298, 315);
  
  //teeth line 1
  fill(0);
  stroke(0);
  line(215, 300, 215, 325);
  
  //teeth line 2
  fill(0);
  stroke(0);
  line(230, 300, 230, 330);
  
  //teeth line 3
  fill(0);
  stroke(0);
  line(245, 300, 245, 330);
  
  //teeth line 4
  fill(0);
  stroke(0);
  line(260, 300, 260, 330);
  
  //teeth line 5
  fill(0);
  stroke(0);
  line(275, 300, 275, 327);
  
  //teeth line 6
  fill(0);
  stroke(0);
  line(290, 300, 290, 322);
  
  //hat
  fill(0);
  rect(165,50,170,100);
  fill(0);
  rect(140,150,220,25);
  
  //body
  fill(100);
  rect(140,380,220,500);
  
  //right arm
  fill(100);
  rect(340,390,50,500);
  
  //left arm
  fill(100);
  rect(110,390,50,500);
  
  //right shoulder
  fill(100);
  ellipse(350,390,80,40);
  
  //left shoulder
  fill(100);
  ellipse(150,390,80,40);
    
  //blue ballon
  fill(55,50,250);
  line(mouseX, mouseY, mouseX-50, mouseY-100);
  ellipse (mouseX-50, mouseY-100, 50,50);
  strokeWeight(2);
  
  //green balloon
  fill(55,250,50);
  line(mouseX, mouseY, mouseX+50, mouseY-100);
  ellipse (mouseX+50, mouseY-100, 50,50);
  strokeWeight(2);
  
  //white ballon
  fill(255,250,250);
  line(mouseX, mouseY, mouseX-35, mouseY-150);
  ellipse (mouseX-30, mouseY-130, 50,50);
  strokeWeight(2);
  
  //yellow ballon
  fill(255,250,0);
  line(mouseX, mouseY, mouseX+35, mouseY-150);
  ellipse (mouseX+30, mouseY-130, 50,50);
  strokeWeight(2);
  
  //purple balloon
  fill(255,50,250);
  line(mouseX, mouseY, mouseX, mouseY-150);
  ellipse (mouseX, mouseY-150, 50,50);
  strokeWeight(2);
  
  //red ballon
  fill(255,50,50);
  line(mouseX, mouseY, mouseX, mouseY-110);
  ellipse (mouseX, mouseY-110, 50,50);
  strokeWeight(2);
  
  
  
}
