size(600,600);
colorMode(HSB,100);
fill(100); //neliöt valkoisia

final float x_PUOLET=width/2.0;

for(float sivu=width-10; sivu>2; sivu/=2.0)
{
 float k=x_PUOLET-sivu/2.0;
 rect(k,k,sivu,sivu);
}
