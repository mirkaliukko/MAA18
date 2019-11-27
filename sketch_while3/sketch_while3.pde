size(1000,100);
colorMode(HSB,100);
background(0);

final float HALKAISIJA=height;
final float SADE=HALKAISIJA/2.0;
float x=SADE;
while(x<width)
{
  fill(x/10.0,100,100);
  ellipse(x,SADE,HALKAISIJA,HALKAISIJA);
  x=x+HALKAISIJA;
}
