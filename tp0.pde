PImage chancho;

void setup(){
  size(800,400);
  chancho = loadImage("pig.jpg");
  background(255);
  image(chancho,0,0,400,400);
}

void draw(){
//patas
fill(#FA7CDD);
ellipse(530,340,50,100);

fill(#FA7CDD);
ellipse(590,350,50,100);
  
fill(#FA7CDD);
ellipse(655,340,50,100);

fill(#FA7CDD);
ellipse(710,310,50,100);
  

  //cola
  fill(#F7A7E5);
circle(750,200,90);


fill(#FA7CDD);
circle(760,215,55);
  
  fill(255);
circle(748,221,40);

 //cuerpo
fill(#FA7CDD);
circle(600,200,300);

fill(#F7A7E5);
circle(585,180,250);

//cara

fill(255);
circle(560,160,60);

fill(255);
circle(510,160,60);

fill(#FA7CDD);
circle(545,220,100);

fill(#F7A7E5);
circle(540,215,86);

fill(0);
circle(520,220,10);

fill(0);
circle(550,220,10);

fill(0);
circle(520,156,10);

fill(0);
circle(550,156,10);

//orejas
fill(#F7A7E5);
triangle (450,40,486,113,519,83);



fill(#F7A7E5);
triangle (680,20,550,85,630,100);


}
