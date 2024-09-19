int x = 20;
int y = 20;
int w = 60;
int h = 50;

void setup(){
methodius(x,y,w,h);
}
void methodius(int a, int b, int c, int d){
  line(a, b, c, a);
  line(a, d, c, d);
  line(a, b, a, d);
  line(c, b, c, d);
}
