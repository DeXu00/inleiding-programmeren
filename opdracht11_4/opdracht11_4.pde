int[] TafelVanTwaalf = new int [10];

void setup(){
  for(int i = 0; i < TafelVanTwaalf.length; i++){
    TafelVanTwaalf[i] = 12+i*12;
  }
  
  for(int i = 0; i < TafelVanTwaalf.length; i++){
    println(TafelVanTwaalf[i]);
  }
  
}
