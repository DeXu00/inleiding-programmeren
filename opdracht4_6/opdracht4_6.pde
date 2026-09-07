float studentcijfer1 = 6.4 ;
float studentcijfer2 = 5.5 ;
float studentcijfer3 = 8.1 ;

 studentcijfer1 = Math.round(6.4);
println(studentcijfer1) ;
studentcijfer2 = Math.round(5.5);
println(studentcijfer2);
 studentcijfer3 = Math.round(8.1);
println(studentcijfer3);

float gemiddeld = (studentcijfer1 + studentcijfer2  + studentcijfer3) /3 ;
println(gemiddeld);
float afgerondGemiddeld = Math.round(gemiddeld);
println(afgerondGemiddeld);
