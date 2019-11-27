final float SIVU=50;
int k;
void setup ()
{
  size (400, 400);
  colorMode (HSB, 100);
  
  frameRate (30);
  k=1;
}



void draw ()
{
  background(0);
  rect(1,k,SIVU,SIVU);
  k++;
  
  if (k>=height)
   k=1;
  
}
