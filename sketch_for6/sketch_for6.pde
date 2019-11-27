size(800,250);

final float Y=height/2.0;

for(float halkaisija=height, x=halkaisija/2.0; halkaisija>2;
 x+=halkaisija/2.0, halkaisija*=2.0/3, x+=halkaisija/2.0)
 ellipse(x,Y,halkaisija,halkaisija);
 
