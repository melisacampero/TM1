class interruptor {
String Estado;
float interruptor1;
float interruptor2;
  interruptor(){
  interruptor1=140;
  interruptor2=100;
  
  
  }
  
  
  void dibujar(){
  
    
    fill(125);
  rect(50,450,100,120);
  fill(interruptor1);
  rect(65,500,70,60);
  fill(interruptor2);
  rect(65,460,70,50);
  
 
  if(Estado=="prendido"){
    interruptor2=140;
    interruptor1=100;
   milampara.fococolor1=255;
  milampara.fococolor2=223;
  milampara.fococolor3=41;

  
  
  }else if(Estado=="apagado"){
    interruptor1=140;
    interruptor2=100;
   milampara.fococolor1=125;
  milampara.fococolor2=0;
  milampara.fococolor3=0;

  
  }  
  


}
  
  
  
  
}
