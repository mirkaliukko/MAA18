void setup()
{
  size(400,400);
  colorMode(HSB,100);
  background(0);
  noLoop();
}
final float K=10;

void rasti(float x, float y, float varisavy)
{
  
  stroke(varisavy,100,100);
  line(x-K,y-K,x+K,y+K);
  line(x-K,y+K,x+K,y-K);
}

void draw()
{
  for(int s=0; s<50; s++)
{
rasti(random(width-2*K),random(height-2*K),random(100));
}}


  
  
