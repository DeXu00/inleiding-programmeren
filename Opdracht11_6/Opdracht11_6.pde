int tellen;
int[] RandomGetallen = {1,5,2,2,10,2,8,3,12,6};

void setup(){
  tellen = 0;
for(int i = 0; i < RandomGetallen.length; i++){
  if(RandomGetallen[i] == 2){
    tellen = tellen + 1;
    
  }
  
} 
println(tellen);

}
    
