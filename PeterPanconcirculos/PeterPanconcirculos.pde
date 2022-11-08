
  PJ mipj;
mibalita mibalon;
float tiempobala;
boolean adelante;
boolean atras;
boolean izquierda;
boolean derecha;
boolean salto;
boolean bala;


void setup(){
  noStroke();
size(800,600);
surface.setResizable(true);
mipj = new PJ ();
 mibalon = new mibalita ();



tiempobala=0;
adelante= false;
atras= false;
izquierda= false;
derecha= false;

bala=false;

//////////////////////////////
}




void draw() {
  
  println(tiempobala);
  println(bala);

background(0);

 mipj. posicionenY=mipj.posicionenY+mipj.velocidadenY;
if(tiempobala>0){bala=true; }
if(tiempobala<0){bala=false;}


if(bala==false){mibalon.posicionbalay=mipj.posicionenY;
     mibalon.posicionbalax=mipj.posicionenX;
}
if(bala==true){

   mibalon.update();
 tiempobala=tiempobala-mipj.velocidadenX;
            }

   mipj.dibujar();
if (adelante==true){
     mipj. posicionenY=mipj.posicionenY-mipj.velocidadenY*2;
}
  if (izquierda ==true){
    mipj. posicionenX=mipj.posicionenX-mipj.velocidadenX;
 }
  


 if (derecha ==true){
    
  mipj.posicionenX=mipj.posicionenX+mipj.velocidadenX;

  }
  





}


void keyPressed(){
if(key =='w' || key=='W'){ 
adelante=true;


}

if(key =='s' || key=='S'){ 
atras=true;


}



if(key =='a' || key=='A'){ 
izquierda=true;



}

if(key =='d' || key=='D'){ 
derecha=true;


}

if(key ==' ' || key==' '){ 
bala=true;
tiempobala=100;

}


}



void keyReleased(){

if(key =='w' || key=='W'){ 
adelante=false;


}

if(key =='s' || key=='S'){ 
atras=false;


}



if(key =='a' || key=='A'){ 
izquierda=false;



}

if(key =='d' || key=='D'){ 
derecha=false;


}


if(key ==' ' || key==' '){ 
bala=false;


}







}
