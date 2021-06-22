//--------------------------
//SONIDO
import oscP5.*;
import java.util.Collections;

boolean monitor = true;

float xOrigen;
float xDestino;

float h;


float minimaIntensidad = 45;
float maximaIntensidad = 65; 

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
boolean ok=false;
boolean antesHabiaSonido = false;
//--------------------------
import java.util.*;

Cadena [] cad = new Cadena [30];
ArrayList<Caminante> cam = new ArrayList<Caminante>();
ArrayList<Caminante> camCa = new ArrayList<Caminante>();
ArrayList<Caminante> camF = new ArrayList<Caminante>();
//paleta de colores
PGraphics textura;
PImage crayon;
//--------------------------
Paleta p;
int ran;
int ran_c;
int j, k=0, m;
boolean okF;
int cont=0;
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
  for (int i=0; i<=8; i++) {
    if (i<4) {
      cad[i] = new Cadena();
      cam.add(new Caminante(cad[i]));
      cad[i].click(i);
    }
    if (i>4) {
      cad[k] = new Cadena();
      camCa.add(new Caminante(cad[k])); //crea caminante calido
      camF.add(new Caminante(cad[k])); //crea caminante frio
      for (int j=0; j<3; j++) {
        println("puto");
        camCa.get(k).asignarColor(p.darCalido(j)); 
        //asigna color calido
        camF.get(k).asignarColor(p.darFrio(j)); //asigna color frio
        if (j==3) {
          j=0;
        }
      }
      cad[k].click(i);
      k++;
    }
  }

  //desordeno el array de caminantes para que siempre se elija uno diferente
  Collections.shuffle(cam);
  Collections.shuffle(camCa);
  Collections.shuffle(camF);
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
  //--------------------------
  //estado de haber sonido
  //SI HAY SONIDO LAS FIGURAS SE DIBUJAN SI SE MANTIENE UN SONIDO POR 3 SEGUNDOS Y SE LE ASIGNA COLOR SEGUN GRAVE/AGUDO
 
  if(cont<=6){
  if (empezoElSonido) {
  }
  if ( haySonido ) {

    println("sonido"); //println para ver si agarra el sonido pero no me anda no se por qje
    maximoPico = max( maximoPico, intensidad.filtradoNorm() ); 
    //si el sonido es agudo empieza un nuevo caminante de color calido
    if (pitch >= maximaAltura ) { 
      camCa.get(m).dibujar();
      camCa.get(m).avanzar();
      camCa.get(m).rebotar();
      camCa.get(m).actualizar( intensidad.filtradoNorm(), altura.derivadaNorm() );
    } 
    if (pitch <= maximaAltura) {
      camF.get(j).dibujar();
      camF.get(j).avanzar();
      camF.get(j).rebotar();
      camF.get(j).actualizar( intensidad.filtradoNorm(), altura.derivadaNorm() );
    }
    if (!camCa.get(m).activo) {
      if (m<4) {
        m++;
        cont++;
      }
    }
    if (!camF.get(j).activo) {
      if (j<4) {
        j++;
        cont++;
      }
    }
  }

  println("ok: " +ok);

  antesHabiaSonido = haySonido;
  if (pitch>=maximaAltura) {
    if ( antesHabiaSonido) {
      ok=true;
    }
  }
  if (pitch<=maximaAltura) {
    if (antesHabiaSonido) {
      okF=true;
    }
  }
  if ( ok) {
    camCa.get(m).dibujar();
    camCa.get(m).avanzar();
    camCa.get(m).rebotar();
  }
  if (okF) {
    camF.get(j).dibujar();
    camF.get(j).avanzar();
    camF.get(j).rebotar();
  }
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
    cont++;
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
    cont++;
  }   
  if (!cam.get(3).activo) { //si el caminante deja de caminar empieza el siguiente
    cam.get(4).dibujar(); //dibuja el primero
    cam.get(4).avanzar(); //avanza el primero
    cam.get(4).rebotar();
    cont++;
  }
}
}
void  oscEvent (OscMessage m) {

  if (m.addrPattern().equals("/amp")) {
    amp = m.get(0).floatValue();
  } else if (m.addrPattern().equals("/pitch")) {
    pitch = m.get(0).floatValue();
  }
}
