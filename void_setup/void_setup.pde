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
 kao(0,-50);
 kao(1,50);
 a+= 0.05;
 if (a>30) a-=50;
}

 void kao(int don,float b){
  stroke(0);
  strokeWeight(1.4);
  arc(b+4.26,5,8.5,7.3,0.3,PI,OPEN);
  arc(b-4.26,5,8.5,7.3,0.3,PI-0.3,OPEN);
  
  fill(0);
  ellipse(b-11,-2,6.56,7);
  ellipse(b+11,-2,6.56,7);
}
