size(400,400);

float halkaisija=20;
float x=halkaisija/2.0;

while(x<width)
{
  ellipse(x,x,halkaisija,halkaisija);
  x=x+halkaisija;
}
