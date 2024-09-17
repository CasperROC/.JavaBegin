size (400, 400);

int mijnEersteVariabele = 2;
if (mijnEersteVariabele == 2) {
  println("yup");
}

int temperatuur = -2;
if ( temperatuur < 0) {
  println("" + true);
}
String sneeuw = "Wit";
if ( sneeuw != "Geel") {
  println("" + "true");
}

int jantje = 6;
if (jantje >= 4) {
  println("" + true);
}

String datum = "01-04";
String mijnVerjaardag = "01-04";
if (mijnVerjaardag == datum) {
  println("" + true);
}

double mijnLengte = 1.60;
if (mijnLengte <= 1.60) {
  println("" + true);
}

int mijnMondGehouden = 15;
if (mijnMondGehouden > 10) {
  println("" + true);
}

int leeftijd = 3;
if (leeftijd >= 5.5) {
  println("voldoende");
} else {
  println("idioot");
}

int eeftijd = 28;
if(eeftijd < 2){println("beby");

}else if(eeftijd < 4){println("kleut");

}else if(eeftijd < 12){println("kint");

}else if(eeftijd < 20){println("puper");
  
}else if(eeftijd < 25){println("adoselent");

}else if(eeftijd >= 25){println("volwasenun");
  

}else{

}  

boolean kip = false;
boolean vis = true;
boolean tor = false;
if (kip == true && vis == false && tor == false || kip == false && vis == true && tor == false || kip == false && vis == false && tor == true) {
 println("kan");
} else {
  println("kan niet");
}

boolean QI = true;
boolean QII = true;
boolean QIII = true;

if (QI || QII || QIII){
  println("win");
} else { 
  println("fail");
}
