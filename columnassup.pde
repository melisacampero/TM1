

void columnassup () {  
  for (int i=0; i<10; i=i+2) {
    for (int j=0; j<10; j++) {

      rect(posicionxpared2[i], posicionypared2[j], 50, 50, 10);
      
      posicionxpared2[i]=posicionxpared2[i]-movimiento[0];

      if (dist(posicionxpersonaje, posicionypersonaje, posicionxpared2[i], posicionypared2[j])<45) {

        estado=2;
      }

      if (posicionxpared2[i]<-200) {
        posicionxpared2[i]=1600;
      }
    }
  }
}
