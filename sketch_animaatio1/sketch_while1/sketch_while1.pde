size(400,400);

float halkaisija=20;
float x=halkaisija/2.0;

while(x<width)
{
  ellipse(x,height/2.0,halkaisija,halkaisija);
  x=x+halkaisija;
}
