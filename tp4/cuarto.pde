class cuarto {
PImage fotodelcuarto;
PImage fotodepared;
interruptor miinterruptor;
lampara milampara;

cuarto(){
fotodelcuarto = loadImage("cuarto.jpg");
fotodepared = loadImage("pared.jpg");
  milampara= new lampara();
  miinterruptor= new interruptor();
  
}
void dibujarcuarto(){
image(fotodelcuarto,0,0);
image(fotodepared,450,0,300,1002);
miinterruptor.dibujarinterruptor();
milampara.dibujarlampara();
}
}
