int getal = 15;

switch(getal) {
case 2:
case 5:
case 12:
  println("S tier");
  break;
case 1:
case 6:
case 0:
case 16:
case 10:
  println("A tier");
  break;
case 3:
case 4:
case 15:
case 14:
case 17:
case 8:
  println("B tier");
  break;
case 13:
case 18:
case 11:
  println("C tier");
  break;
case 7:
  println("D tier");
  break;
case 9:
  println("F tier");
  break;
}

boolean jar = false;
boolean guh = false;
boolean bub = true;
boolean buh = false;
if (jar) {
  println("jar!");
} else if (bub && (guh||buh)) {
  println("gubj");
} else {
  println("nuh");
}

Boolean fiets = false;
Boolean lopen = true;
Boolean auto = false;

if (!lopen && (fiets || auto)) {
  println("Je gebruikt een voertuig met wielen");
}

int dag = 6;

switch(dag) {
case 1:
  println("vrij");
  break;
case 2:
case 3:
case 4:
case 5:
  println("niet vrij");
  break;
case 6:
case 7:
  println("vrij");
  break;
}
  
