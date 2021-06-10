class Curva {

  float x1, y1, x2, y2, x3, y3, x4, y4;

  Curva( float x1_, float y1_, 
    float x2_, float y2_, 
    float x3_, float y3_, 
    float x4_, float y4_
    ) {
    x1 = x1_;
    y1 = y1_;
    x2 = x2_;
    y2 = y2_;
    x3 = x3_;
    y3 = y3_;
    x4 = x4_;
    y4 = y4_;
  }

  void dibujar(int x1_, int y1_, 
    int x2_, int y2_, 
    int x3_, int y3_, 
    int x4_, int y4_) {
    x1 = x1_;
    y1 = y1_;
    x2 = x2_;
    y2 = y2_;
    x3 = x3_;
    y3 = y3_;
    x4 = x4_;
    y4 = y4_;
    float t = map(mouseX, 0, width, -5, 5);
    curveTightness(t);
    bezier( x1, y1, x2, y2, x3, y3, x4, y4 );
  }
  void distorsionar (float vol) {

    x2 = x2 + vol;
    x3 = x3 + vol;
    y2 = y2 + vol;
    y2 = y2 + vol;
  }
}
