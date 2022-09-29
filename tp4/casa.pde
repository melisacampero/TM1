
class casa{
 

  float alturapared;
  float anchopared;
  
casa(){


}


void dibujartecho(){fill(255,0,0);
noStroke();
triangle(200,200,400,100,600,200);
fill(200,0,0);
triangle(200,200,400,100,320,200);

}

void dibujarpared(){
fill(015,55,150);
rect(220,200,360,200);
fill(015,60,50);
rect(220,200,100,200);


}

}
