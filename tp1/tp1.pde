//tp1 ipmi 
//Jean Carlos Villalba Mallorquin Com3 
// legajo 88263/9
PImage oli; 

void setup(){
size(800,400);

oli= loadImage("olipoli.jpg");

}
void draw(){
  background(104,153,209); // fondo celeste cielo
    //todo el escenario
    //arbol
    noStroke();
   //fill(101,59,21);
   fill(130,71,29);
   rect(0,0,85,250,5);
   //pasto
   fill(132,146,58);
   rect(0,235,400,300);
  //pino
  
  fill(67,108,50);
  ellipse(360,100,100,170);
  fill(64,99,57);
  ellipse(235,60,140,200);
  //arbustos?
  fill(123,150,57);
  ellipse(373,190,150,105);
  fill(64,77,33);
  ellipse(242,177,160,130);
 stroke(0);
  
  
  //guia de dibujo
   fill(255);
  textSize(15);
  text(mouseX+","+mouseY,20,15);
  image(oli,400,0,400,400);
  //cabeza oli
  fill(255,203,69);
  ellipse(81,142,150,200);
  //ojos
  fill(0);
  ellipse(51,121,35,40);
  ellipse(137,99,40,40);
  //nariz
  fill(114,65,24);
  ellipse(102,135,20,25);
  //boca
  beginShape();
  vertex(91,177);
  vertex(110,173);
  vertex(107,183);
  vertex(102,193);
  vertex(91,181);
 endShape();
 //orejas
 fill(241,63,68);
 beginShape();
 vertex(12,130);
 vertex(19,144);
 vertex(18,165);
 vertex(5,175);
 vertex(0,171);
 vertex(0,145);
 vertex(5,135);
 vertex(12,130);
 endShape();
 //oreja derecha
 beginShape();
 vertex(152,112);
 vertex(156,148);
 vertex(166,136);
 vertex(163,119);
 endShape();
 //cuerpo
 fill(255,203,69);
  ellipse(88,319,150,155);
  //color ropita
  fill(203,88,34);
  arc(88, 321, 150, 150, 0, PI+QUARTER_PI, CHORD);
  //hombro
   fill(255,203,69);
  ellipse(57,242,20,20);
  //brazo derecho
  beginShape(); //arreglar
  strokeWeight(10);
  fill(203,88,34);
  vertex(54,248);
  vertex(45,289);
  vertex(49,317);
  vertex(71,337);
   endShape();
  strokeWeight(1);
  fill(255,203,69);
  ellipse(74,338,15,15);
  line(70,43,63,0);
  //cabeza billy
  beginShape(QUADS);
  vertex(207,102);//1alto
  vertex(223,84);//2alto
   vertex(222,163);//5bajo
     vertex(202,178);//6bajo
     //cuadrado frente
  vertex(281,57);//3alto
   vertex(286,137);//4bajo
  vertex(223,164);//7bajo
  vertex(223,84);//8alto
  endShape();
  //ojos
  fill(0);
  ellipse(231,117,10,10);
  ellipse(277,100,10,10);
  //nariz
  rect(250,111,10,10);
  //boca
  beginShape();
  vertex(254,132);//inicio
  vertex(264,130);
  vertex(267,122);
  vertex(269,120);//final
  endShape(CLOSE);
  //antena billy
  line(251,72,242,11);
  fill(0);
  ellipse(242,11,10,10);
  //piernas
  strokeWeight(10);
  line(68,394,67,399);
   line(128,389,128,399);
  strokeWeight(1);
  
  //el cuerpo de billy
    //rect(263,209,30,30);
     fill(255,203,69);
    beginShape();
      vertex(232,194);
  vertex(288,168);
    vertex(303,230);
    vertex(235,264);
    endShape();
    //costado de cabeza
    beginShape();
    vertex(232,195);
    vertex(212,209);
    vertex(217,271);
    vertex(235,264);
    endShape();
    //rombo del pecho
    fill(13,154,76);
    beginShape(QUADS);
    vertex(266,189);
    vertex(258,205);
    vertex(266,220);
    vertex(277,202);
    endShape();
    //parte de abajo
    fill(203,88,34);
    beginShape();
    vertex(232,266);
    vertex(257,274);
    vertex(280,265);
    vertex(288,238);
    endShape();
    //cuelllo
    strokeWeight(3);
    line(257,183,258,149);
    
    //piernas
    line(249,273,243,323);
    line(281,265,289,319);
    strokeWeight(1);
    fill(255,203,69);
    rect(230,323,20,15);
     rect(280,320,20,15);
     beginShape();
     strokeWeight(3);
     vertex(196,262);
      bezierVertex(205,249, 211, 235, 217, 232); // con el bezier mantiene una curva
   //  vertex(205,249);
    // vertex(211,235);
    // vertex(217,232);
     endShape();
   strokeWeight(1);
   rect(186,262,15,10);
   //orejas
   fill(241,63,68);
   beginShape(QUADS);
   vertex(212,127);
   vertex(202,137);
   vertex(202,149);
   vertex(212,144);
   endShape();
   //cabeza de la hermanita
   fill(255,203,69);
   ellipse(348,176,80,105);
   fill(0);
   circle(327,162,10);
   circle(374,168,10);
   //nariz
   fill(114,65,24);
   circle(347,178,8);
   beginShape();
  vertex(349, 204);
  bezierVertex(354, 205, 360, 205,367 , 201);
  bezierVertex(367, 197, 357, 201, 349, 204);
  endShape();
  //oreja izq
  fill(241,63,68);
   beginShape();
  vertex(309, 161);
  bezierVertex(300, 172, 300, 184,309 , 184);
  bezierVertex(311, 177, 311, 169, 309, 161);
  endShape();
  //oreja derech
   beginShape();
  vertex(386, 166);
  bezierVertex(396, 174, 394, 183,387 , 187);
  bezierVertex(387, 178, 387, 175, 386, 166);
  endShape();
  //pollera vestido
  fill(211,94,164);
 /*  beginShape(); alterar este
  vertex(0, 0);
  bezierVertex(0, 0, 0, 0,0 , 0);
  bezierVertex(0, 0, 0, 0, 0, 0);
  endShape(); */
  triangle(349,228,276,303,399,309);
  //hombros
  fill(255,203,69);
  circle(339,232,10);
  circle(358,232,10);
  //brazos
  strokeWeight(3);
  line(310,248,334,234);
  line(375,260,361,236);
  strokeWeight(1);
  circle(307,249,13);
  circle(376,262,13);
  //piernas
  strokeWeight(3);
  line(313,306,316,332);
  line(360,308,364,330);
  strokeWeight(1);
  fill(45);
  arc(315, 339, 25, 25, PI,TWO_PI, CHORD);
   arc(365, 339, 25, 25, PI,TWO_PI, CHORD);
   //antena hermanita
  // strokeWeight(3);
   line(346,122,354,19);
   line(354,19,338,35);
   ellipse(336,37,10,10);
   //strokeWeight(1);
   
 
 }
