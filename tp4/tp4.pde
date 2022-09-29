//https://youtu.be/gglqx3xrHPw

instrucciones misinstrucciones;
casa micasa;
interruptor miinterruptor;
lampara milampara;
void setup(){
  micasa= new casa();
  miinterruptor= new interruptor();
  milampara= new lampara();
  misinstrucciones= new instrucciones ();
size (800, 600);

}


void draw(){
background (0,0,100);

misinstrucciones.dibujar();
micasa.dibujarpared();
milampara.dibujar();
micasa.dibujartecho();
miinterruptor.dibujar();
}




void keyPressed(){
if(keyPressed){
if(keyCode==UP){ miinterruptor.Estado="prendido";
 }else if(keyCode==DOWN){
   miinterruptor.Estado="apagado";
 
 }

}

}
