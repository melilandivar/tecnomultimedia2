Caminante c;
Cadena cad;
PImage corazon;
void setup () {
  size(600, 600);
  cad= new Cadena();
  c = new Caminante(cad);
  cad.click0();
  background(191, 160, 187);
  corazon = loadImage("like.png");
}
void draw() {
  c.dibujar();
  c.avanzar();
  if (!c.activo) {
    fill(255);
    stroke(191, 160, 187);
    strokeWeight(2);
    textSize(50);
    text("FELIZ 23", 200, 320);
    for (int i=0; i<20; i++) {
      image(corazon, random(10, 550), random(10, 550));
    }
  }
}
void mousePressed() {
  println(mouseX);
}
