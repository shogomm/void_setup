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
 if (a>30) a-=50;
}
 
