void setup()
{
  size(400,400);
  noLoop();
}

void piirraNelioPari(float x,float y)
{
  final float SIVU=20;
  rect(x,y,SIVU,SIVU);
  rect(x+SIVU,y,SIVU,SIVU);
}

void draw()
{
  piirraNelioPari(300,40);
  piirraNelioPari(50,100);
  piirraNelioPari(
  
}
