int Cirkel = 100;
 

void setup (){
  size (400,400);
background(255,255,255);
  VijfCirkels(300,200);
  
}

void draw (){
  
}

void  VijfCirkels(int x,int y){
   for(int i = 0; i < 5; i++){
  ellipse(x - Cirkel/2 ,  y   ,  Cirkel , Cirkel );
  Cirkel  = Cirkel - 10;
   }

}
