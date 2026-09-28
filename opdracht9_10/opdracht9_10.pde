

void setup(){
size(500,500);
background(155,255,255);
tekenBos();
} 

void draw (){
  
}
  
  void tekenBoom(int x, int y){
  
  fill(100,50,0);
  rect(x,y,50,150);
  
  fill(0,255,0);
  ellipse(x,y,75,75);
   ellipse(x + 25,y -30 ,75,75);
 ellipse(x + 50 ,y ,75,75);
  }
void tekenBos() {
  fill(0,255,0);
  rect(0,400,800,200);
  
  tekenBoom(- 25,250);
  tekenBoom(100,250);
  tekenBoom(200, 250);
  tekenBoom(300, 250);
  tekenBoom(400,250);
  tekenBoom(475,250);
  
  
}
