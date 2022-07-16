//https://youtu.be/DLm5VFsXym4

float [] posicionxpared = new float [10];
float [] posicionypared = new float [10];
float [] posicionxpared2 = new float [10];
float [] posicionypared2 = new float [10];
float []movimiento = new float[2];
float posicionxpersonaje, posicionypersonaje;
int estado;
PImage fondoinicio;
PImage fondojuego;
PImage fondoreset;

void setup() {
  size(800, 600);
fondoinicio=loadImage("fondoinicio.jpg");
fondojuego=loadImage("ciudad.jpg");
fondoreset=loadImage("fondoreset.jpg");
  estado=0;
  movimiento[0]=0.8;
  movimiento[1]=0.8;
  posicionxpersonaje=50;
  posicionypersonaje=240;

  //grilla de arriba
  for (int i=0; i<10; i=i+2) {
    for (int j=0; j<10; j++) {

      posicionxpared2[i]=i*120;
      posicionypared2[j]=-380+j*50;
  
  }
  }
  
  //grilla de abajo
  for (int i=0; i<10; i=i+3) {
    for (int j=0; j<10; j++) {
      posicionxpared[i]=i*150;
      posicionypared[j]=300+j*50;
    }
  }
  
 

    
}

void draw() {
  
  

  if (estado==0) {
  
image(fondoinicio,0,0);
}
  if (estado==1) {
    posicionypersonaje+=movimiento[1];
    movimiento[1]+=0.1;
image(fondojuego,0,0);
    noStroke();
    fill (200, 20, 0);
    ellipse(posicionxpersonaje, posicionypersonaje, 50, 50);
    fill(20, 20, 20);
    
 columnassup();
    columnasinf();
    
  }
  if (estado==2) {

 
    image(fondoreset,0,0);
  }
}

void keyPressed() {
  if (keyPressed) {
    if (key == 'j' || key == 'J') {
      posicionypersonaje-=120;
      movimiento[1] =0.1;
    }
  }
}

void mousePressed(){
boton(100,200);


}
