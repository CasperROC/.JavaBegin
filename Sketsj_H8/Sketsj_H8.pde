size(500, 500);
background(255, 255, 255);
int teller = 0;

while (teller != 10) {
  println("nog niet.");
  println("nu op " + teller);
  teller++;
}

if (teller == 9);
{
  println("nu wel");
}

for (int J = 0; J < 10; J++) {
  println("Het is nu " + J);
}
//8.3
stroke(50, 200, 170);
for (int i = 0; i < 10; i++) {
  line(i * 300, 490, i * 20, 10);
}

for (int k = 0; k < 10; k++) {

  print(" | ");
}

stroke(100, 80, 170);
//8.5
int sizeC = 130;

for (int i = 0; i < 5; i++) {
  ellipse(200, 200, sizeC, sizeC);
  sizeC = sizeC - 30;
}
stroke( 200, 30, 140);
//8.4
int xWaarde = 20;


for (int i = 0; i < 10; i++) {

  rect(xWaarde, 200, 10, 10);
  
xWaarde = xWaarde + 20;
}
stroke(170,220,50);
//8.6
noFill();
int sizeE = 50;
int glub = 500;
for (int i = 0; i < 5; i++) {
  ellipse(glub, 250, sizeE, sizeE);
  sizeE = sizeE + 10;
  glub = glub -30;
}

//8.7
for(int p = 20; p >= 10; p--){
  println(p);
}
//8.8
for(int n = 0; n < 100; n++){
    n = n +  n/2 ;
  println(n);
  //???:(
}
