size(200,200);
background(255,255);

textSize(20);
  fill(0,0,0);
  
for(int i = 0; i <=10; i++){
  int tafel = 5;
  int antwoord = i * tafel;
  text(i + " x " + tafel + " = " + antwoord, 50,  i * 16);
  
}
