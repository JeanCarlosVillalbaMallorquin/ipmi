/*TP3 
Jean Carlos Villalba Mallorquin 
COM 3 2024
legajo=88263/9
link al video:
https://youtu.be/-gFBu-oxn64


void mifuncionsinparam(){} no retorna valor
void mifuncionconparam(){} retornará un valor
*CONDICIONALES= (if-else)
* evento de mouse y/o teclado:modificacion de variables (ej= cambie de color la img)
* botón de reinicio
funciones matematicas: map(), dist(), random()
el video con camara web.
*/
int esp,posX,posY,tam,posY2;
PImage referencia;
void setup(){
size(800,400);
referencia=loadImage("referencia.jpg");
esp=60;
  posX=420; //600 antes
  posY=60; //200 antes
  tam=14;
  posY2=29;
}
void draw(){
  background(100);
  image(referencia,0,0,width/2,height);
  println(mouseX,mouseY);
  strokeWeight(1);
  
    for(int j=0;j<12;j++){
      for(int k=0;k<10;k++){
        for(int i=6;i>0;i--){
  //ellipse(posX+j*10,k*10,tam*i,tam*i); //una suma en X y una multp en Y
  ellipse(posX+(j*esp),posY*k,tam*i,tam*i);
  //ellipse(posX+(j*esp),(posY+i)*k,10*i,10*i);
 // ellipse(posX,posY*j,tam*i,tam*i); por el color sublimado?
      }
    }
  }
  // hacer acá otros 3 for par a los espirales más grandes, separación mayor
//acá llamo a la funcion que preparé para los espirales
strokeWeight(2.5);
dibujoespiralsgrandes(450,posY2,90,13); //450,29,90,13 por defecto
 if (key == 'e'){
   tam=5;
 
 } if (key =='r'){
 fill(alterado(100,50,20));
 ellipse(420,40,50,50);
 push();
 fill(0);
 textSize(29);
 text("ON",402,48);
 pop();
// dibujoespiralsgrandes(450,29,90,13);
 
 }
}
void mouseDragged(){ //para aumentar el grosor de las lineas con mouseX
tam=round(map(tam,5,mouseX,10,120));
esp=mouseY;
posY2=round(map(posY2,5,mouseY,mouseY,100));

//mouseX=max(4,60);
//mouseX=map(mouseX,60,10,4,60); // sino hacer con un if porque se complica alpedo
 // strokeWeight(mouseX); //tratar si delimitarlo (con map o min y max)
   // tam 4 por default (tomar eso como minimo)
}
 void keyPressed(){ //para reiniciar
 posX=420; //600 antes
  posY=60;
  
  esp=60;
  posX=420; //600 antes
  posY=60; //200 antes
  tam=14;
   posY2=29;
fill(255); //valor predeterminado
 } //*/
