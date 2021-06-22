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
  bezier( x1, y1, x2, y2, x3, y3, x4, y4 );
   
  

  
  
  
  }
 
 
 
  void modificar (float vol) {
    
    float angulo=PI/2;
    float x = cos(radians(vol+angulo));
    float y = sin(radians(vol+angulo));
   
    x2 = x2+x;
    y2 = y2+y;
    x3 = x3+x;
    y3 = y3+y;
   

  }
}
