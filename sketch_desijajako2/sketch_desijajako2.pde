size (700,700);

noStroke();
colorMode(HSB,100);
background(0);

//piirretään keltainen ympyrä, joka skaalautuu piirtoikkunan mukana
fill(17,100,100);
final float SADE=width/2.0;
final float HALKAISIJA= 2*SADE;
ellipse(SADE,SADE,HALKAISIJA,HALKAISIJA);

//
fill(0);
triangle(width,0,width,width,SADE,SADE);
