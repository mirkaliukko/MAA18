void setup()
{
  size(600,600);
  noLoop();
}

void piirraS (float x, float y)
{
  colorMode (HSB, 100);
  final float H = 10, S = H / 2;
  fill (100);
  ellipse (x - S, y, H, H);
  ellipse (x + S, y, H, H);
  fill (0);
  ellipse (x - S, y, S, S);
  ellipse (x + S, y, S, S);
}

void draw()
{
piirraS(100,200);
piirraS(300,400);
}
