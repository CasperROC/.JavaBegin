int eengetal = 4;

void setup() {
  int resultaat1 = mijnmethode(eengetal, 1);
  int resultaat2 = mijnmethode(eengetal, 2);
}

int mijnmethode(int getal, int getaltwee) {
  int totaal = (getal + getaltwee) / 2;
  println("som (" + getal + " + " + getaltwee + ") / 2 = " + totaal);
  return totaal; 
}
