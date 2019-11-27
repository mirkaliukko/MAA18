size(800,600);
colorMode(HSB,100);
noStroke();

//musta tausta
background(0);

//määritellään vakiot
final float P=50;
final float KORKEUS=P/100*height;

//valkoinen kolmio
fill(100);
triangle(0,0,width,0,width/2.0,height);

//sininen kolmio
fill(62,100,100);

//vakio, joka määrittelee aina valkoisen alueen 
final float VALKOINEN_OSA=1-P/100;

//vakiot kolmion vasemman yläkulman koordinaateille
final float X=VALKOINEN_OSA*width/2.0;
final float Y=VALKOINEN_OSA*height;

triangle(X,Y,width-X,Y,width/2.0,height);
