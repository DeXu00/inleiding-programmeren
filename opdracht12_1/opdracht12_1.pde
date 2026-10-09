class Rechthoek {
  int x;
  int y; 
  int b;
  int h;
  
  Rechthoek(int StartX , int StartY , int Breedte , int Hoogte ) {
    x = StartX;
    y = StartY;
    b = Breedte;
    h =  Hoogte;
  }
  
  void display() {
    rect(x,y,b,h);
  }
}

  Rechthoek DasRechthoek;
  
  void setup() {
    size(400,400);
    DasRechthoek = new Rechthoek(100,100,100,200);
  }
  
  void draw() {
    background(255);
    DasRechthoek.display();
  }
