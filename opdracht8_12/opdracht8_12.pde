size(150,150);
background(255,255,255);

int x = 20;
int y = 10;

for(int i = 0; i < 10; i++){
for(int j = 0; j < 10; j++){
if ((i+j) % 2 == 0){
  fill(0,0,0);
} else{
  fill(255,255,255);
  
}
  
  y = y + 10 ;
  
rect( x , y , 10 , 10);

}
  y = 10;
  x = x + 10;
}
