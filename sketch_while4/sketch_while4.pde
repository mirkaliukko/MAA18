size(800,200);
colorMode(HSB,100);

float x=0;

while(x<width)
{
  stroke(x/width*100,100,100);
  line(x,0,x,height);
  x=x+1;
}
