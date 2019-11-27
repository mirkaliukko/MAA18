size(400,400);
noStroke();
colorMode(HSB,100);

final float X=300;
final float Y=100;

float varisavy;

if (Y < X)
 varisavy=100;
else
 varisavy=70;

fill(varisavy,100,100);
ellipse(X,Y,10,10);
