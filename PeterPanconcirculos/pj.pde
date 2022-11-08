class PJ {
  

float posicionenX;
float posicionenY;
float velocidadenX;
float velocidadenY;
float tamano;
  
 PJ(){
 posicionenX=width/2;
posicionenY=height/2;
velocidadenX=4;
velocidadenY=4;
tamano=50;
 
 
 
 
 
 
 
 }
  
  
  
  void dibujar(){
  
  
ellipse(posicionenX,posicionenY,tamano,tamano);
  
  
  }
  
  
  
}
