//VARIABLES
int x=50;
int y=400;
int s=20;
PImage ourGraphic;
int partCount=1;
float t;

void setup(){
  size(500,500);
  ourGraphic = loadImage("hh.png");
  imageMode(CENTER);
  background(0);
  
}//end of setup

void draw(){
  smooth();
  noStroke();
  for(int i = 0; i<2;i++){
      fill(255,255,255,2);
      rect(random(320),random(320),random(250),random(250));
  }
  pushMatrix();
  translate(width/2,height/2);
  rotate(t);
  image(ourGraphic,0,0);
  popMatrix();
  t+=0.1;
}
  
 

  



