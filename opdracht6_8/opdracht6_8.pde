float cijfer = 4.5;
boolean diploma = false;
boolean vrijstelling = false;
float cumlaudecijfer = 8.0;
boolean cumlaude = false;
if(cijfer >= 5.5){
diploma = true;

}

if(cumlaudecijfer >= 8){
cumlaude = true;
}

if (diploma || vrijstelling || cumlaude){
println("Gefeliciteerd");

}else{ println("Je bent niet geslaagd");

}
