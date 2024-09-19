int x = 90;
int y = 120;
int w = 70;
int h = 260;
int s = 160;
int x2 = 125;
int xx = 300;
int xxx = 500;
int xxxx = 750;



void setup(){
methodius(x,y,w,h,s,x2);
methodius(xx,y,w,h,s,xx);
methodius(xxx,y,w,h,s,xxx);
methodius(xxxx,y,w,h,s,xxxx);
size (850,400);

}


void methodius(int a, int b, int c, int d, int e, int f){
 fill(150, 110, 50);
  rect(a,b,c,d);
  fill (70, 130, 80);
  ellipse(f, b, e, e); 
}
