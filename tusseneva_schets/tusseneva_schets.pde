
//1.1
println(true && true);
println(false && true);
println(true && false);
println(false && false);

println(true || true);
println(false || true);
println(true || false);
println(false || false);

//1.2
println(3==3);
println(4<=5);
int a = 5;
println(3 > a);
println(a!=4);
println(2>1);

//1.3
println(a > 4 && false);
println(a >= 5 && a > 1);
println(a == 5 && 3 == 3);
println(a != 5 || 3 == 3);
println(5-1+3 == 3 || a == a);

//1.4
//alleen b is true

//1.5
int hitte = 20;
if (hitte > 25 && hitte < 30)
{
  println("warm");
} else if (hitte >= 30)
{
  println("heet");
} else {
  print("het is ");
  print(hitte);
  println(" graden warm");
}

//1.6
int speler1Score = 35;
int speler2Score = 48;

if (speler1Score == speler2Score) {
  println("gelijk spel");
} else if
  (speler1Score > speler2Score) {
  println("Speler 1 wint");
} else if
  (speler1Score < speler2Score) {
  println("Speler 2 wint");
}

//1.7
int x = 11;
int y = 11;

if (x > 10) {
  x = x - 5;
  if (x > 10 || y <= 10) {
    x++;
    y++;
  } else {
    println("hier wil ik zijn");
  }
}

//1.8
//1.8 heeft zijn eigen bestand genaamd 'tusseneva_schets_RPG'

//1.9
int cijferJan = 7;
int lessenJan = 17;

if (cijferJan >= 5.5 && lessenJan >= 16) {
  println("geslaagd");
} else {
  println("gezakt");
}
//1.9.1
float cijferKla = 5.5;
int lessenKla = 16;

if (cijferKla >= 5.5 && lessenKla >= 16) {
  println("geslaagd");
} else {
  println("gezakt");
}

//1.10 hoeft niet
