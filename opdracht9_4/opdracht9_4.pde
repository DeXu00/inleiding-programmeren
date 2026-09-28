int Cijfer = 250;

void setup (){
  size (500,500);
background(255,255,255);
  Vierkant(Cijfer,Cijfer,100,100);
 
}

void draw (){

  
}

void  Vierkant(int x,int y,int b,int h){
  strokeWeight(3);

  line(x, y, x + b, y );           
  line(x, y , x , y + h);           
  line(x + b, y, x + b, y + h);  
  line(x, y + h, x + b, y + h);   
 
}
