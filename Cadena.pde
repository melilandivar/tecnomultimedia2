class Cadena {

  ArrayList <Curva> lista;
  float x, y;
  String estado;

  Cadena () {

    lista = new ArrayList();
  }

  void click0 () { //MUUUUUCHO CODIGO QUE TODAVÍA NO SE COMO REDUCIRLO 
    Curva curva = new Curva(100, 120, 80, 0, 400, 20, 300, 150);
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
  void click1 () {
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
  void click2 () {
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
  void click3 () {
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
  void click4 () {
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
  void click5() {
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
  void click6() {
    //---------------------------- SÉPTIMA FIGURA
    Curva curva = new Curva(400, 420, 385, 366, 172, 362, 307, 596);
    lista.add( curva );   
    curva = new Curva(307, 596, 225, 592, 218, 589, 180, 575);
    lista.add( curva );
    curva = new Curva (180, 575, 75, 526, 25, 367, 145, 310);
    lista.add(curva);
    curva = new Curva(145, 310, 153, 305, 217, 278, 274, 318);
    lista.add( curva );
    curva = new Curva(274, 318, 304, 330, 290, 207, 197, 221);
    lista.add( curva );
    curva = new Curva(197, 221, 70, 228, -100, 125, 77, 12);
    lista.add( curva );
    curva = new Curva(77, 12, 90, 1, 164, 3, 240, 15);
    lista.add( curva );
    curva = new Curva(240, 15, 327, 31, 312, 65, 336, 14);
    lista.add( curva );
    curva = new Curva(336, 14, 342, 3, 340, 4, 385, 48);
    lista.add( curva );
    curva = new Curva(385, 48, 400, 75, 385, 120, 308, 123);
    lista.add( curva );
    curva = new Curva(308, 123, 246, 129, 241, 164, 258, 190);
    lista.add( curva );
    curva = new Curva(258, 190, 289, 232, 333, 196, 376, 240);
    lista.add( curva );
    curva = new Curva(376, 240, 396, 275, 395, 291, 400, 420);
    lista.add( curva );
  }
  void click7() {
    //---------------------------- OCTAVA FIGURA
    Curva curva = new Curva(1, 462, 2, 419, 80, 377, 67, 342);
    lista.add( curva );   
    curva = new Curva(67, 342, 60, 296, 104, 263, 88, 210);
    lista.add( curva );
    curva = new Curva (88, 210, 60, 114, 48, -6, 137, 3);
    lista.add(curva);
    curva = new Curva(137, 3, 241, -5, 172, 32, 252, 8);
    lista.add( curva );
    curva = new Curva(252, 8, 362, 5, 383, 64, 285, 82);
    lista.add( curva );
    curva = new Curva(285, 82, 195, 88, 190, 125, 204, 162);
    lista.add( curva );
    curva = new Curva(204, 162, 280, 317, 182, 262, 334, 330);
    lista.add( curva );
    curva = new Curva(334, 330, 400, 380, 250, 385, 265, 483);
    lista.add( curva );
    curva = new Curva(265, 483, 295, 584, 326, 577, 308, 593);
    lista.add( curva );
    curva = new Curva(308, 593, 250, 588, 234, 515, 191, 532);
    lista.add( curva );
    curva = new Curva(191, 532, 150, 535, 165, 460, 125, 490);
    lista.add( curva );
    curva = new Curva(125, 490, 40, 550, 7, 512, 1, 462);
    lista.add( curva );
  }
  void click8() {
    //---------------------------- NOVENA FIGURA
    Curva curva = new Curva(4, 575, 2, 216, 5, 179, 2, 81);
    lista.add( curva );   
    curva = new Curva(2, 81, 8, 6, 94, 2, 132, 7);
    lista.add( curva );
    curva = new Curva (132, 7, 252, 25, 344, 96, 396, 217);
    lista.add(curva);
    curva = new Curva(396, 217, 398, 265, 292, 138, 235, 195);
    lista.add( curva );
    curva = new Curva(235, 195, 188, 246, 88, 212, 74, 287);
    lista.add( curva );
    curva = new Curva(74, 287, 64, 369, 71, 366, 92, 405);
    lista.add( curva );
    curva = new Curva(92, 405, 118, 441, 192, 338, 268, 377);
    lista.add( curva );
    curva = new Curva(268, 377, 377, 436, 370, 394, 397, 442);
    lista.add( curva );
    curva = new Curva(397, 442, 396, 485, 338, 412, 331, 585);
    lista.add( curva );
    curva = new Curva(331, 585, 308, 595, 7, 597, 4, 575);
    lista.add( curva );
  } 
  //------------------------------------------------
  //------------- AGREGAR MELI ---------------------

  /*
      void click8() {
   //---------------------------- NOVENA FIGURA
   Curva curva = new Curva(29, 277, 2, 216, 0, 42, 55, 48);
   lista.add( curva );   
   curva = new Curva(55, 48, 135, 47, 160, 2, 220, 10);
   lista.add( curva );
   curva = new Curva (220, 10, 327, 31, 378, 19, 398, 120);
   lista.add(curva);
   curva = new Curva(398, 120, 398, 255, 398, 511, 398, 588);
   lista.add( curva );
   curva = new Curva(398, 588, 380, 597, 40, 600, 8, 593);
   lista.add( curva );
   curva = new Curva(8, 593, 2, 553, 50, 536, 85, 549);
   lista.add( curva );
   curva = new Curva(85, 549, 166, 573, 382, 485, 335, 315);
   lista.add( curva );
   curva = new Curva(335, 315, 298, 233, 292, 457, 215, 375);
   lista.add( curva );
   curva = new Curva(215, 375, 125, 250, 85, 406, 29, 277);
   lista.add( curva );
   } 
      void click8() {
   //---------------------------- NOVENA FIGURA
   Curva curva = new Curva(34, 137, 20, 54, 63, 4, 166, 3);
   lista.add( curva );   
   curva = new Curva(166, 3, 332, 10, 356, 17, 395, 107);
   lista.add( curva );
   curva = new Curva (395, 107, 397, 264, 394, 300, 395, 410);
   lista.add(curva);
   curva = new Curva(395, 410, 390, 489, 200, 336, 266, 452);
   lista.add( curva );
   curva = new Curva(266, 452, 336, 565, 271, 572, 23, 581);
   lista.add( curva );
   curva = new Curva(23, 581, 11, 531, 35, 373, 143, 299);
   lista.add( curva );
   curva = new Curva(143, 299, 292, 198, 254, 127, 142, 161);
   lista.add( curva );
   curva = new Curva(142,161, 52,177,37,164, 34,137);
   lista.add( curva );
   } 
   void click8() {
   //---------------------------- NOVENA FIGURA
   Curva curva = new Curva(5, 595, 2, 327, 22, 315, 139, 338);
   lista.add( curva );   
   curva = new Curva(139, 338, 327, 388, 305, 413, 312, 316);
   lista.add( curva );
   curva = new Curva (312, 316, 334, 112, 318, 79, 189, 122);
   lista.add(curva);
   curva = new Curva(189, 122, 96, 165, 226, 391, 107, 315);
   lista.add( curva );
   curva = new Curva(107, 315, 30, 256, 7, 290, 5, 132);
   lista.add( curva );
   curva = new Curva(5, 132, 6, 35, 14, 10, 130, 2);
   lista.add( curva );
   curva = new Curva(130, 2, 380, 10, 391, 14, 385, 154);
   lista.add( curva );
   curva = new Curva(385, 154, 369, 518, 387, 440, 292, 444);
   lista.add( curva );
   curva = new Curva(292, 444, 218, 457, 387, 440, 354, 557);
   lista.add( curva );
   curva = new Curva(354, 557, 325, 594, 344, 596, 5, 595);
   lista.add( curva );
   } 
   void click8() {
   //---------------------------- NOVENA FIGURA
   Curva curva = new Curva(3, 347, 4, 300, 209, 390, 155, 215);
   lista.add( curva );   
   curva = new Curva(155, 215, 92, 20, 154, 5, 262, 4);
   lista.add( curva );
   curva = new Curva (262, 4, 382, 11, 398, 181, 360, 263);
   lista.add(curva);
   curva = new Curva(360, 263, 300, 360, 96, 355, 167, 465);
   lista.add( curva );
   curva = new Curva(167, 465, 238, 553, 311, 484, 324, 442);
   lista.add( curva );
   curva = new Curva(324, 442, 352, 383, 394, 558, 350, 520);
   lista.add( curva );
   curva = new Curva(350, 520, 300, 477, 307, 578, 164, 590);
   lista.add( curva );
   curva = new Curva(164,590,35,580, 230,550, 3,347);
   lista.add( curva );
   }
   void click8() {
   //---------------------------- NOVENA FIGURA
   Curva curva = new Curva(46, 186, 12, 28, 42, 2, 126, 4);
   lista.add( curva );   
   curva = new Curva(126, 4, 256, 10, 230, 45, 190, 53);
   lista.add( curva );
   curva = new Curva (190, 53, 115, 73, 97, 176, 300, 176);
   lista.add(curva);
   curva = new Curva(300, 176, 387, 185, 237, 258, 328, 300);
   lista.add( curva );
   curva = new Curva(328, 300, 380, 325, 410, 335, 357, 351);
   lista.add( curva );
   curva = new Curva(357, 351, 314, 368, 339, 387, 346, 525);
   lista.add( curva );
   curva = new Curva(346, 525, 335, 578, 367, 587, 107, 588);
   lista.add( curva );
   curva = new Curva(107, 588, 10, 580, 311, 534, 150, 485);
   lista.add( curva );
   curva = new Curva(150, 485, 22, 435, 45, 410, 60, 353);
   lista.add( curva );
   curva = new Curva(60, 353, 92, 240, 74, 300, 46, 186);
   lista.add( curva );
   }
      void click8() {
   //---------------------------- NOVENA FIGURA
   Curva curva = new Curva(3, 363, 5, 26, 162, 220, 160, 117);
   lista.add( curva );   
   curva = new Curva(160, 117, 151, 37, 126, 3, 238, 3);
   lista.add( curva );
   curva = new Curva (238, 3, 367, 7, 393, 36, 395, 302);
   lista.add(curva);
   curva = new Curva(395, 302, 382, 349, 347, 271, 291, 313);
   lista.add( curva );
   curva = new Curva(291, 313, 248, 355, 284, 389, 360, 472);
   lista.add( curva );
   curva = new Curva(360, 472, 390, 514, 378, 590, 250, 580);
   lista.add( curva );
   curva = new Curva(250, 580, 42, 564, 7, 573, 42, 493);
   lista.add( curva );
   curva = new Curva(42,493, 136,323, 7, 573, 3,363);
   lista.add( curva );
   }*
   v      void click8() {
   //---------------------------- NOVENA FIGURA
   Curva curva = new Curva(72, 87, 139, 12, 240, 10, 340, 73);
   lista.add( curva );   
   curva = new Curva(340, 73, 395, 116, 389, 191, 308, 178);
   lista.add( curva );
   curva = new Curva (308, 178, 206, 168, 190, 263, 288, 308);
   lista.add(curva);
   curva = new Curva(288, 308, 391, 363, 388, 575, 272, 584);
   lista.add( curva );
   curva = new Curva(272, 584, 93, 593, 57, 595, 107, 558);
   lista.add( curva );
   curva = new Curva(107, 558, 239, 455, 238, 393, 160, 382);
   lista.add( curva );
   curva = new Curva(160, 382, 44, 362, 29, 339, 57, 302);
   lista.add( curva );
   curva = new Curva(57, 302, 148, 193, 210, 208, 127, 167);
   lista.add( curva );
   curva = new Curva(127, 167, 37, 120, 50, 104, 72, 87);
   lista.add( curva );
   }*/




  void click (int num) {
    if (num == 0 ) {
      click0();
    }
    if (num == 1 ) {
      click1();
    }
    if (num == 2 ) {
      click2();
    }
    if (num == 3 ) {
      click3();
    }
    if (num == 4 ) {
      click4();
    }
    if (num ==  5) {
      click5();
    }
    if (num ==  6) {
      click6();
    }
    if (num ==  7) {
      click7();
    }
    if (num ==  8) {
      click8();
    }
  }

  void cruz (float x, float y) {
    line(x-10, y, x+10, y);
    line(x, y-10, x, y+10);
  }
}
