int Cijfer = 7 ;


void setup(){
  Gemiddeld(Cijfer, 8);
  Gemiddeld(Cijfer, 5);
  
}

void draw(){
  
}

void Gemiddeld(int getaleen, int getaltwee){
  float totaal = (getaleen + getaltwee) / 2.0 ;
  println( getaleen +" " + getaltwee + " " + totaal);
}
  
