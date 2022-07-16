void boton(float posx,float posy){
float posicionx=posx;
float posiciony=posy;

  if (mousePressed&&estado==2 &&mouseX>width/2-posicionx && mouseY>height-posiciony && mouseX<width/2+posicionx &&mouseY<height+posiciony||
  estado==0 &&mouseX>width/2-posicionx && mouseY>height-posiciony && mouseX<width/2+posicionx &&mouseY<height+posiciony) {
    estado=1;
    movimiento[0]=0.8;
    movimiento[1]=0.8;
    posicionxpersonaje=50;
    posicionypersonaje=240;


    
  }

}
