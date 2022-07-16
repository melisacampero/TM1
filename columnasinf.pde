

void columnasinf () {
  for (int i=0; i<10; i=i+3) {
    for (int j=0; j<10; j++) {
      rect(posicionxpared[i], posicionypared[j], 50, 50, 10);

      posicionxpared[i]=posicionxpared[i]-movimiento[0];

      if (dist(posicionxpersonaje, posicionypersonaje, posicionxpared[i], posicionypared[j])<45) {

        estado=2;
      }

      if (posicionxpared[i]<-200) {
        posicionxpared[i]=1600;
      }
    }
  }
}
