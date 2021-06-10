class Cadena {

  ArrayList <Curva> lista;
  float x, y;
  String estado;

  Cadena () {

    lista = new ArrayList();
  }

  void click1 () { //MUUUUUCHO CODIGO QUE TODAVÍA NO SE COMO REDUCIRLO 
    Curva curva = new Curva(100, 120, 80, 0, 400, 20, 300, 150 );
    lista.add( curva );   
    curva = new Curva( 300, 150, 100, 240, 450, 190, 480, 220);
    lista.add( curva );
    curva = new Curva( 480, 220, 500, 320, 440, 240, 414, 285);
    lista.add( curva );
    curva = new Curva( 414, 285, 400, 306, 366, 498, 420, 530);
    lista.add( curva );
    curva = new Curva( 420, 530, 499, 592, 450, 597, 350, 597);
    lista.add( curva );
    curva = new Curva( 350, 597, 300, 593, 366, 551, 300, 550);
    lista.add( curva );
    curva = new Curva( 300, 550, 240, 560, 61, 594, 30, 550);
    lista.add( curva );
    curva = new Curva(30, 550, 2, 468, 81, 565, 80, 500);
    lista.add( curva );
    curva = new Curva( 80, 500, 91, 400, 157, 487, 190, 450);
    lista.add( curva );
    curva = new Curva( 190, 450, 246, 332, 183, 312, 150, 350);
    lista.add( curva );
    curva = new Curva( 150, 350, 120, 385, 73, 423, 44, 370);
    lista.add( curva );
    curva = new Curva( 44, 370, 2, 250, 128, 288, 155, 260);
    lista.add( curva );
    curva = new Curva( 155, 260, 190, 220, 226, 343, 280, 300);
    lista.add( curva );
    curva = new Curva( 280, 300, 357, 226, 265, 220, 240, 220);
    lista.add( curva );
    curva = new Curva( 240, 220, 57, 220, 120, 238, 100, 120);
    lista.add( curva );
  }
  void click2 () {
    //---------------------------- SEGUNDA FIGURA
    Curva curva = new Curva(375, 75, 453, 4, 490, 9, 499, 50);
    lista.add( curva );   
    curva = new Curva(499, 50, 490, 320, 490, 9, 360, 200);
    lista.add( curva );
    curva = new Curva(360, 200, 275, 357, 426, 165, 490, 400);
    lista.add( curva );
    curva = new Curva( 490, 400, 494, 504, 131, 553, 338, 558);
    lista.add( curva );
    curva = new Curva( 338, 558, 473, 568, 4, 620, 38, 579);
    lista.add( curva );
    curva = new Curva( 38, 579, 316, 342, 87, 458, 202, 385);
    lista.add( curva );
    curva = new Curva( 202, 385, 465, 270, 86, 328, 172, 244);
    lista.add( curva );
    curva = new Curva(172, 244, 266, 160, 2, 242, 3, 165);
    lista.add( curva );
    curva = new Curva(3, 165, 10, 72, 59, 8, 92, 10);
    lista.add( curva );
    curva = new Curva( 92, 10, 127, 3, 148, 156, 201, 8);
    lista.add( curva );
    curva = new Curva( 201, 8, 222, 1, 213, 83, 270, 70);
    lista.add( curva );
    curva = new Curva( 270, 70, 356, 39, 309, 160, 375, 75);
    lista.add( curva );
  }
  //figura 3
  void click3 () {
    //---------------------------- TERCERA FIGURA
    Curva curva = new Curva(352, 33, 411, 23, 490, 9, 380, 386);
    lista.add( curva );   
    curva = new Curva(380, 386, 279, 582, 467, 383, 359, 565);
    lista.add( curva );
    curva = new Curva(359, 565, 336, 598, 256, 596, 179, 476);
    lista.add( curva );
    curva = new Curva(179, 476, 111, 391, 10, 433, 54, 382);
    lista.add( curva );
    curva = new Curva( 54, 382, 105, 347, 351, 423, 339, 315);
    lista.add( curva );
    curva = new Curva( 339, 315, 302, 134, 248, 214, 169, 200);
    lista.add( curva );
    curva = new Curva( 169, 200, 28, 168, 25, 129, 109, 26);
    lista.add( curva );
    curva = new Curva(109, 26, 146, 1, 251, 46, 352, 33);
    lista.add( curva );
  }
  //figura 4
  void click4 () {
    //---------------------------- CUARTA FIGURA
    Curva curva = new Curva(143, 72, 222, -10, 246, 39, 294, 30);
    lista.add( curva );   
    curva = new Curva(294, 30, 428, 12, 403, 60, 440, 80);
    lista.add( curva );
    curva = new Curva(440, 80, 489, 108, 425, 120, 452, 223);
    lista.add( curva );
    curva = new Curva(452, 223, 444, 205, 357, 212, 382, 252);
    lista.add( curva );
    curva = new Curva( 382, 252, 411, 304, 520, 312, 462, 384);
    lista.add( curva );
    curva = new Curva(462, 384, 434, 420, 306, 297, 152, 406);
    lista.add( curva );
    curva = new Curva( 152, 406, 123, 428, 66, 428, 89, 510);
    lista.add( curva );
    curva = new Curva(89, 510, 119, 588, 153, 539, 173, 597);
    lista.add( curva );
    curva = new Curva(173, 597, 174, 608, 123, 575, 51, 596);
    lista.add( curva );
    curva = new Curva(51, 596, 17, 596, 11, 597, 60, 545);
    lista.add( curva );
    curva = new Curva(60, 545, 92, 509, 53, 494, 36, 473);
    lista.add( curva );
    curva = new Curva(36, 473, 21, 448, 16, 396, 51, 363);
    lista.add( curva );
    curva = new Curva(51, 363, 204, 217, 111, 110, 143, 72);
    lista.add( curva );
  }
  void click5 () {
    //---------------------------- QUINTA FIGURA
    Curva curva = new Curva(0, 80, 10, 0, 200, -45, 280, 70);
    lista.add( curva );   
    curva = new Curva(280, 70, 340, 153, 400, 160, 399, 250);
    lista.add( curva );
    curva = new Curva (399, 250, 400, 274, 400, 249, 398, 330);
    curva = new Curva(398, 330, 396, 361, 250, 320, 230, 470);
    lista.add( curva );
    curva = new Curva( 230, 470, 236, 550, 309, 574, 370, 598);
    lista.add( curva );
    curva = new Curva(370, 598, 10, 600, 103, 595, 2, 598);
    lista.add( curva );
    curva = new Curva(2, 598, 0, 450, 82, 420, 200, 370);
    lista.add( curva );
    curva = new Curva( 200, 370, 300, 300, 280, 170, 205, 160);
    lista.add( curva );
    curva = new Curva(205, 160, 170, 160, 150, 300, 80, 290);
    lista.add( curva );
    curva = new Curva(80, 290, 44, 293, 3, 150, 0, 80);
    lista.add(curva);
  }
  void click6() {
    //---------------------------- SEXTA FIGURA
    Curva curva = new Curva(20, 80, 38, -45, 130, 11, 150, 30);
    lista.add( curva );   
    curva = new Curva(150, 30, 231, 98, 237, 3, 300, 30);
    lista.add( curva );
    curva = new Curva (300, 30, 383, 84, 397, 88, 397, 129);
    lista.add(curva);
    curva = new Curva(397, 129, 397, 149, 397, 88, 398, 221);
    lista.add( curva );
    curva = new Curva( 398, 221, 397, 252, 343, 222, 370, 285);
    lista.add( curva );
    curva = new Curva(370, 285, 381, 306, 385, 323, 349, 323);
    lista.add( curva );
    curva = new Curva(349, 323, 227, 338, 270, 329, 265, 399);
    lista.add( curva );
    curva = new Curva(265, 399, 266, 470, 385, 323, 397, 486);
    lista.add( curva );
    curva = new Curva(397, 486, 395, 580, 278, 464, 300, 597);
    lista.add( curva );
    curva = new Curva(300, 597, 119, 588, 56, 482, 59, 482);
    lista.add( curva );
    curva = new Curva(59, 482, 50, 444, 178, 478, 176, 397);
    lista.add( curva );
    curva = new Curva(176, 397, 157, 288, 226, 311, 160, 250);
    lista.add( curva );
    curva = new Curva(160, 250, 58, 176, 9, 211, 20, 80);
    lista.add( curva );
  }
  void click (int num) {
    if (num == 0 ) {
      click1();
    }
    if (num == 1 ) {
      click2();
    }
    if (num == 2 ) {
      click3();
    }
    if (num == 3 ) {
      click4();
    }
    if (num == 4 ) {
      click5();
    }
    if (num ==  5) {
      click6();
    }
  }

  void cruz (float x, float y) {
    line(x-10, y, x+10, y);
    line(x, y-10, x, y+10);
  }
}
