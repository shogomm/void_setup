void setup(){
  size(400,400);
}
float a = 0;

void draw(){
 fill (#021050, 5);
 rect(0, 0, width, height);
 translate (200+a*10,200+a*10);
 rotate (a);
 scale (a/15);
 a+= 0.05;
 kao(0,-50);
 kao(1,50);
 if (a>30) a-=50;
}

void kao(int don,float b){
  stroke(0);
  strokeWeight(2);
  fill(#e7eedd);
  ellipse(b,0,50,50);
  noStroke();
  fill(#68c0c0 + #8f8768 * din);
  ellipse(b,0,38,38);
}
