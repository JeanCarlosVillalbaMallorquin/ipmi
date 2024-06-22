color alterado (color a,color b,color c){
color cambiodecolor = color(random((a*1.5),255),random((b+20),255), random(c,255));;
 return cambiodecolor; 
} //





// void daruso(int posX,int posY){ } 
//funcion para colocar el dibujo de los espirales con for
 void dibujoespiralsgrandes(int a, int b,int E,int T){//(posX,posY,espaciado,tamaño)
 
   for(int f=0;f<12;f++){
      for(int g=0;g<10;g++){
        for(int h=6;h>0;h--){
         // ellipse(a+(f*esp),(b+h)*g,10*h,10*h);
          ellipse(a+(f*E),b+(E*g),T*h,T*h);
          }
     }
   }
   
 }
