size(600,300);
noStroke();

colorMode(HSB,100);
fill(100);

final float A=1;
final float B=6;

final float C=3;
final float D=2;

final float LEVEYS1=(A/B)*width;
final float KORKEUS1=(D/C)*height;
rect(0,0,LEVEYS1,KORKEUS1);

final float LEVEYS2=width-LEVEYS1;
final float KORKEUS2=height-KORKEUS1;
rect(LEVEYS1,KORKEUS1,LEVEYS2,KORKEUS2);
