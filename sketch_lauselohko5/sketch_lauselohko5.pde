size(200,400);
noStroke();
colorMode(HSB,100);
background(0);

final float HALKAISIJA=200;
final float SADE=HALKAISIJA/2.0;
final float P=70;
float yla_varisavy;
float ala_varisavy;
float yla_kirkkaus;
float ala_kirkkaus;


if (P<=100)
{
  yla_varisavy=0;
  ala_varisavy=13;
  yla_kirkkaus=100-P;
  ala_kirkkaus=P;
}
else
{
  yla_varisavy=10;
  ala_varisavy=33;
  yla_kirkkaus=200-P;
  ala_kirkkaus=P-100;
}

fill(yla_varisavy,100,yla_kirkkaus);
ellipse(SADE,SADE,HALKAISIJA,HALKAISIJA);

fill(ala_varisavy,100,ala_kirkkaus);
ellipse(SADE,3*SADE,HALKAISIJA,HALKAISIJA);

 
