size(600,600);
noStroke();

final float X=400;
float sade;

if (X<width/2.0)
 sade=X;
else
 sade=width-X;
 
 float halkaisija=sade*2.0;
 ellipse(X,X,halkaisija,halkaisija);
