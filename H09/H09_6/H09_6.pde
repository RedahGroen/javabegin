void setup(){
  size(500,500);  
  
}


void draw(){
  background(255,255,255);
  int sizeC = 200;

for(int i = 0; i < 5; i++){
  ellipse(300 + i * 7.5 , 200 , sizeC,sizeC);
  sizeC-=15;
}
}
