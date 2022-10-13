class interruptor{

  PImage fotodeinterruptorprendido;
  PImage fotodeinterruptorapagado;
  String estadointerruptor;
  
  interruptor(){ 
    estadointerruptor = "prendido";
fotodeinterruptorapagado =  loadImage("interruptorapagado.png");
fotodeinterruptorprendido = loadImage("interruptorprendido.png");
  }
  void dibujarinterruptor(){

    
    
    
  if(estadointerruptor == "prendido") { 
  image(fotodeinterruptorapagado,370,300,200,200);
mijuego.micuarto.milampara.estadolampara="prendido";
  }
   if(estadointerruptor == "apagado"){
  image(fotodeinterruptorprendido,455,300,200,200);
     
mijuego.micuarto.milampara.estadolampara="apagado";
}
}


}

void keyPressed(){
if(keyPressed){   
if(keyCode==UP){  mijuego.micuarto.miinterruptor.estadointerruptor="prendido";
 }else if(keyCode==DOWN){
   mijuego.micuarto.miinterruptor.estadointerruptor="apagado";
 
 

}

}



}
