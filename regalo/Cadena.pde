class Cadena {

  ArrayList <Curva> lista;
  float x, y;
  String estado;

  Cadena () {

    lista = new ArrayList();
  }

  void click0 () { //MUUUUUCHO CODIGO QUE TODAVÍA NO SE COMO REDUCIRLO 
    Curva curva = new Curva(300, 480, 3,209, 95,57, 300,242);
    lista.add( curva );   
    curva = new Curva( 300,242, 585,40,553,297, 300, 480);
    lista.add( curva );
  }
  
}
