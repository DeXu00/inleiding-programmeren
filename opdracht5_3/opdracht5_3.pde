float  LengteInMeters = 1.8 ;
float Kilogram = 110;
float LengteInCentimeters = 180;

float BMI = Kilogram/(LengteInMeters * LengteInMeters) ;
float BMI_Afgerond = round(BMI) ;
println(BMI_Afgerond) ;

String Text1 = "Met een gewicht van" ;
String Text2 = "kg en een lengte van" ;
String Text3 = "cm, is jouw BMI" ;
String BMItext = " " ;

BMItext = Text1 + " " + Kilogram + " " + Text2 + " " + LengteInCentimeters + " " + Text3 + " " + BMI_Afgerond ;
println(BMItext) ;
