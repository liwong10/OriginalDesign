void setup()
{ 
 size(900,900);
 background(255,139,207);
 
}
void draw()
{
    int x;
  int x2;
  propane();
  hankHead();
  hankFace();
  }

void propane(){ 
  textSize(60);
  fill(0,0,0);
  text("Resident of Arlen, TX", 50,100);
}
void hankHead(){
  noStroke();
  fill(184,23,193);
  ellipse(450,800,700,500);
  ellipse(100,700,120,500);
  ellipse(800,700,120,500);
   fill(77,57,32);
  //ellipse(450,450,400,600);
  
  ellipse(440,280,400,300);
  fill(245,203,148);
  ellipse(450,500,400,600);
  //brown
  fill(77,57,32);
  rect(270,200,340,90);
  rect(250,270,60,190);
  fill(0,0,0);
  rect(420,400,80,30);
  fill(209,128,78);
  ellipse(460,500,70,130);
  
  
}
void hankFace() {

  stroke(0,0,0);
  strokeWeight(20);
  noFill();
  //curve(380,470,380,470,450,150,50,350);
  rect(330,390,90,70);
  rect(500,390,90,70);
  //irises
  strokeWeight(3);
  fill(255,255,255);
  ellipse(375,425,40,30);
  ellipse(545,425,40,30);
  //mouth
  ellipse(460,670,200,80);
  //pupils
  fill(0,0,0);
  ellipse(375,425,10,10);
  ellipse(560,425,10,10);
  //teeths
  rect(360,665,200,3);
  rect(390,645,3,50);
  rect(410,640,3,60);
  rect(430,635,3,70);
  rect(470,635,3,70);
  rect(500,645,3,50);
}