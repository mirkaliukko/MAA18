size(600,600);

for(float sivu=width/2.0, x=0, y=0; sivu>2; x+=sivu,y+=sivu, sivu/=2.0)
 rect(x,y,sivu,sivu);
