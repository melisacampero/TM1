class mibalita{
float posicionbalax;
float posicionbalay;
  float speedX;
  float speedY;

 

 mibalita() {
    posicionbalax=mipj.posicionenX;
    
    posicionbalay=mipj.posicionenY;
   speedY = 0;
  speedX= 15;
  } 

  void update() {
    pushMatrix();
    translate( posicionbalax + 1,  posicionbalay + 5);
fill(255);
    ellipse(0,0,10,10);
    popMatrix();
     posicionbalax += speedX;
     posicionbalay += speedY;
     
     if(posicionbalay<0){posicionbalay=mipj.posicionenY;
     posicionbalax=mipj.posicionenX;
     tiempobala=0;

     }
  }
}
