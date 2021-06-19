//--------------------------
//SONIDO
import oscP5.*;
import java.util.Collections;

boolean monitor = true;

float xOrigen;
float xDestino;

float h;


float minimaIntensidad = 70;
float maximaIntensidad = 100; 

float minimaAltura = 45;
float maximaAltura = 70; 

float MINIMO_TRAZO = 3;
float MAXIMO_TRAZO = 20;

float maximoPico;

OscP5 osc;
GestorSenial intensidad;
GestorSenial altura;
float amp = 0;
float pitch = 0;

boolean antesHabiaSonido = false;
//--------------------------
import java.util.*;


Cadena [] cad = new Cadena [30];
ArrayList<Caminante> cam = new ArrayList<Caminante>();
//cadena, cadena2, cadena3, cadena4; //dos cadenas, 1 por caminante
//Caminante [] cam = new Caminante [30];
//caminante, caminante2, caminante3, caminante4; //dos caminantes, uno por bezier
//paleta de colores
PGraphics textura;
PImage crayon;
//--------------------------
Paleta p;
int num;
int ran;
int cont=0;
float vol=mouseX;

boolean b2=false, b3, b4, b5; //boolean para controlar la segunda figura
void setup () {
  size(400, 600);

  //------------------------
  //SONIDO 
  osc = new OscP5(this, 12345);
  intensidad = new GestorSenial( minimaIntensidad, maximaIntensidad );
  altura = new GestorSenial( minimaAltura, maximaAltura );

  //--------------------------
  //imagen para extraer paleta de colores//
  p = new Paleta();
  //inicializo caminantes y cadena
  for (int i=0; i<=9; i++) {
    cad[i] = new Cadena();
    // cam[i]= new Caminante(cad[i]);
    cam.add(new Caminante(cad[i]));
   cad[i].click(i);
  }

  Collections.shuffle(cam);
  // inicializa tanto las imagenes de textura como el color que varia dependiendo la paleta
  crayon = loadImage("crayon.png");
  textura = createGraphics(500, 600);

  // se dibuja un rect que simula el fondo
  textura.beginDraw();
  textura.background(p.darFondo());
  textura.rect(0, 600, width, height);
  textura.endDraw();
  crayon.mask(textura);

  //----------------------------
  image(textura, 0, 0);
  tint(255, 127);  // Display at half opacity
  image(crayon, 0, 0);
  //inicializar objetos
  //  hacerBezier1(); //aca se hace el primero
  maximoPico = 0;
}
void draw () {
  //------------------------
  //SONIDO 
  //actualizo ingresando los nuevos valores
  intensidad.actualizar( amp );
  altura.actualizar( pitch );

  boolean haySonido = intensidad.filtradoNorm() > 0.2;

  //eventos de inicio y fin del sonido
  boolean empezoElSonido = haySonido && !antesHabiaSonido;
  boolean terminoElSonido = !haySonido && antesHabiaSonido;
  //--------------------------
  //estado de haber sonido
  //SI HAY SONIDO LAS FIGURAS SE DIBUJAN SI SE MANTIENE UN SONIDO POR 3 SEGUNDOS Y SE LE ASIGNA COLOR SEGUN GRAVE/AGUDO
  if (empezoElSonido) {
  }
  if ( haySonido ) {
    println("sonido"); //println para ver si agarra el sonido pero no me anda no se por qje
    maximoPico = max( maximoPico, intensidad.filtradoNorm() ); 
    if (amp >= minimaAltura ) { //si el sonido es alto
      println(cont);
      cont ++; //contador para chequear que el sonido sea constante
      if (cont >= 60) { // chequear si el valor es 60 o mas o menos
        ran = int(random(0, 6)); 
        cam.get(ran).asignarColor(p.darCalido(ran)); //dibuja un caminante (no lo pude probar poprque no me anda)
        p.eliminarCalido(ran);
        cam.get(ran).dibujar();
        cam.get(ran).avanzar();
        cam.get(ran).rebotar();
        cam.get(ran).actualizar( intensidad.filtradoNorm(), altura.derivadaNorm() );
      }  
      if (pitch <= minimaIntensidad) {
      }
    }
  }
  antesHabiaSonido = haySonido;

  //--------------------------------------------
  //SI NO HAY SONIDO LAS FIGURAS CAMINAN SOLAS UNA DETRAS DE OTRA CUANDO FINALIZA LA ANTERIOR
  noFill();
  cam.get(0).dibujar(); //dibuja el primero
  cam.get(0).avanzar(); //avanza el primero
  cam.get(0).rebotar();


  if (!cam.get(0).activo) {
    cam.get(1).dibujar(); //dibuja el primero
    cam.get(1).avanzar(); //avanza el primero
    cam.get(1).rebotar();
  }
  if (!cam.get(1).activo) { //si el caminante deja de caminar empieza el siguiente
    cam.get(2).dibujar(); //dibuja el primero
    cam.get(2).avanzar(); //avanza el primero
    cam.get(2).rebotar();
  }
  //   }   
  if (!cam.get(2).activo) { //si el caminante deja de caminar empieza el siguiente
    cam.get(3).dibujar(); //dibuja el primero
    cam.get(3).avanzar(); //avanza el primero
    cam.get(3).rebotar();
  }   
  if (!cam.get(3).activo) { //si el caminante deja de caminar empieza el siguiente
    cam.get(4).dibujar(); //dibuja el primero
    cam.get(4).avanzar(); //avanza el primero
    cam.get(4).rebotar();
  }
}
void mouseDragged () {



  println("vol" + vol);
  println("mouseX" + mouseX);
  println("mouseY" + mouseY);
}
void keyPressed () {


 println("vol K" + vol);

}
