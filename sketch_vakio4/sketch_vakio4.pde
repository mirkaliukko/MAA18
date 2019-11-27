size(600,400);

final float LEVEYS=400;
final float KORKEUS=400;

final float SUUNNIKAS_X=300;
final float SUUNNIKAS_Y=250;

colorMode(HSB,100);
background(65,90,95); //tausta on sininen

fill(0);
rect(0,0,LEVEYS,KORKEUS);

fill(100);
quad(SUUNNIKAS_X,0,LEVEYS,KORKEUS-SUUNNIKAS_Y,LEVEYS-SUUNNIKAS_X,KORKEUS,0,SUUNNIKAS_Y);
