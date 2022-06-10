PImage elciclista;
float elmap;
float colores;
float x;
float movimiento;

void setup() {
  size(500,400);
  background(0);
elciclista = loadImage("bici.jpeg");
x=10;
movimiento=1;
}

 void draw() {
   colores=mouseX;
elmap=map(colores,505,-100,0,500);
  laimagen();
  elfor();
  noStroke();
x=x+movimiento;
if(x>200){
movimiento=movimiento*-1;
}else if(x<0){
movimiento=movimiento*-1;

}
  
}

void mousePressed(){

x=10;
movimiento=1;



}

void elfor(){
  for (int i=0; i<30;i=i+2){
    fill(0);
    
    rect(i*10+x,0,18,height);
  }

}


void laimagen(){
 tint(elmap);
  image(elciclista,0,0);

}
