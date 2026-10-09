class Spaarpot {
  int saldo;
  
  Spaarpot(int BankSaldo){
    saldo = BankSaldo;
    if(saldo < 0){
      println("Negatief saldo");
    } else if(saldo > 0){
      println("Positief saldo");
    }
  }
  
  void toonSaldo() {
    println("Jouw Saldo = " + saldo);
  }

void GeldStorten (int bedrag){
  saldo = saldo + bedrag;
}

void GeldOpnemen(int bedrag){
 
  saldo = saldo - bedrag;
 if(saldo < 0){
   println("Je kan niet meer geld opnemen!");
 }
}
}

void setup() {
  Spaarpot Geld = new Spaarpot(60);
  Geld.toonSaldo();
  
  Geld.GeldStorten(30);
  Geld.toonSaldo();
  
  Geld.GeldOpnemen(100);
  Geld.toonSaldo();
}
