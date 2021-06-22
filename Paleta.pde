ArrayList<Integer> listC = new ArrayList();
ArrayList<Integer> listCa = new ArrayList();
ArrayList<Integer> listF = new ArrayList();
import java.util.ArrayList;
import java.util.Random;


//PALETA FONDO

color [] fondo = {#c63435, #ec603c, #ffc13c, #4c6045, #264468, #41415b};
Random randomGenerator;
class Paleta {

  PImage imagen;
  Paleta( ) {

// AÑADIMOS TODOS LOS COLORES
    listC.add(color (252, 218, 35)); // AMARILLO;
    listC.add(color (210, 91, 23)); // NARANJA
    listC.add(color (148, 39, 32)); // ROJO
    listC.add(color (30, 39, 68));  // AZUL
    listC.add(color (48, 78, 52)); // VERDE
    listC.add(color (104, 73, 99)); // MORADO

//AÑADIMOS COLORES CALIDOS
    listCa.add(color (252, 218, 35)); // AMARILLO;
    listCa.add(color (210, 91, 23)); // NARANJA
    listCa.add(color (148, 39, 32)); // ROJO


// AÑADIMOS COLORES FRIOS
    listF.add(color (30, 39, 68));  // AZUL
    listF.add(color (48, 78, 52)); // VERDE
    listF.add(color (104, 73, 99)); // MORADO
    Collections.shuffle(listC);
    Collections.shuffle(listCa);
    Collections.shuffle(listF);
  }

  void eliminar (color col) {

    listC.remove((col));
  }
  
  
   void eliminarCalido (color col) {

    listCa.remove((col));
  }
  
  
   void eliminarFrio (color col) {

    listF.remove((col));
  }
  
  color  darColor(int _id) {
    return (color) (Integer) listC.get(_id);
  }



  color darCalido(int _id) { //RETORNA UN COLOR AL AZAR DEL ARREGLO
    return (color) (Integer) listCa.get(_id);
  }
  
  
  color darFrio(int _id) { //RETORNA UN COLOR AL AZAR DEL ARREGLO
    return (color) (Integer) listF.get(_id);
  }

  color darFondo() {
    return fondo[int(random(6))];
  }
}
