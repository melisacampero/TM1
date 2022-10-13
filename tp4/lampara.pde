class lampara{
PImage fotodelampara;
String estadolampara;

lampara(){
fotodelampara= loadImage("lampara.png");

}
void dibujarlampara(){
image(fotodelampara,50,0);
if(estadolampara == "prendido"){
  tint (255);


}
if(estadolampara == "apagado"){
  tint(0,0,255);




}
}
}
