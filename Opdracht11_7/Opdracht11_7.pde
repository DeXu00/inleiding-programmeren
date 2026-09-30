int tellen;
int[] RandomGetallen = {1,5,2,2,10,2,8,3,12,6,10,6,6};

void setup(){
  println(TelHoeVaakGetalVoorkomt(5));
println(TelHoeVaakGetalVoorkomt(2));
  println(TelHoeVaakGetalVoorkomt(1));
println(TelHoeVaakGetalVoorkomt(10));
  println(TelHoeVaakGetalVoorkomt(8));
println(TelHoeVaakGetalVoorkomt(3));
  println(TelHoeVaakGetalVoorkomt(12));
println(TelHoeVaakGetalVoorkomt(6));
  }
    int TelHoeVaakGetalVoorkomt(int getal){
      tellen = 0;
      
  for(int i = 0; i < RandomGetallen.length; i++){
  if(RandomGetallen[i] == getal ){
    tellen = tellen + 1;
    
} 

}
    return tellen;
    }
