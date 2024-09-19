int a = 100;
int b = 100;
int c = 200;
int d = 200;
int e = 300;
int f = 300;

void setup(){
tekenDriehoek(a,b,c,d,e,f);
size (400,400);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
  line(x1,y3,x2,y1);
  line(x2,y1,x3,y3);
  line(x1,y3,x3,y3);
}
