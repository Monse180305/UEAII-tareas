// para iniciar el código solo debes de darle en el botón "ejecutar" y esperar
//NO mover absolutamente nada del código
// se indica para qué sirve cada cosa en caso de necesitar ayuda o tener un accidente
 PImage img;
 int x;
 int vx;
 
void setup (){
  
  fullScreen();//pantalla completa
  img = loadImage("C:/Users/100073231/OneDrive/Documentos/Processing/tools/Slide1-removebg-preview.png");
  x= 150;
  vx = 3;  
}


void draw (){
   
   background (148, 60, 140); //color del fondo
  
   image (img, 1510, 580, 800, 500); //posición y tamaño de imágenes (foto tomada de manera propia, prohibido plagiar o copiar)
   image (img, 1510, 80, 800, 500); 
   image (img, 1250, 330, 800, 500);
   
   
   fill (28, 76, 150); //(el círculo: su color, su tamaño y código de animación)
   ellipse (x, 200, 300, 300);
   x = x + vx;
   if (x > 1280){
     vx = -2;
   }
   
   if (x < 150){
     vx = 2;
   }

   fill (244, 135, 75); //color, tamaño y posición del texto
   textSize(50);
   text ("Sala de exposición temporal", x - 260, 220);  
   
   
   fill (255,255,255);
   textSize(100);
   text ("El Museo del Valle",70,500);
   text ("de la Luna te",70,600);
   text ("invita a:",70,700);
   
   
   
   fill (255,255,255);
   textSize(60);
   text ("Exposición: introspección",850,700); 
   text ("al arrullo de estrellas.",850,750); 
   text ("Ofelia Hernández",850,850); 
   text ("Del 10 al 29 de septiembre",850,950);
}
