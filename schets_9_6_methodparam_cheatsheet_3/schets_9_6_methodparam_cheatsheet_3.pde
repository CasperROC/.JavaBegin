int x = 260;
int y = 150;
int g1 = 100;
int g2 = 80;
int g3 = 60;
int g4 = 40;
int g5 = 20;

void setup(){
methodius(x,y,g1,g2,g3,g4,g5);
size (300,300);
}
void methodius(int a, int b, int c, int d, int e, int f, int g){
  ellipse(a, b, c, c);
  ellipse(a, b, d, d);
  ellipse(a, b, e, e);
  ellipse(a, b, f, f);
  ellipse(a, b, g, g);
}
