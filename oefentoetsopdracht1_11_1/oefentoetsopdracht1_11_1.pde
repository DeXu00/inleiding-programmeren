int steen1 = 6;
int steen2 = 6;
int steen3 = 6;
String resultaat = " " ;

if (steen1 <= 1 &&  steen2 <= 1 && steen3 <= 1 )  {
  println("Crictial MISS!") ;
} else if ( steen1 <= 1 || steen2 <= 1 || steen3 <= 1 ) {
println("miss");



} else if (steen1 == 6 && steen2 == 6 && steen3 == 6) {
println("Mega Combo!") ;
} else { 

float schade = (steen1 + steen2 + steen3) /3;
println( schade + "HIT") ; 
}

println(resultaat) ;
