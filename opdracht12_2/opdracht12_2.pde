class Leerling {
  String naam;
  int leeftijd;
  


Leerling(String LeerlingNaam , int LeerlingLeeftijd){

naam = LeerlingNaam;
leeftijd = LeerlingLeeftijd;
}

void Leerlinginfo(){
println( "Naam: " + naam);
println("leeftijd: " + leeftijd);
}
}

void setup(){
Leerling Student1 = new Leerling ("Marcus", 15);
Leerling Student2 = new Leerling ("Kai" , 19);
Leerling Student3  = new Leerling ("Max" , 18);

Student1.Leerlinginfo();
Student2.Leerlinginfo();
Student3.Leerlinginfo();
}
