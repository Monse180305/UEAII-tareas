float x = 0; //declarar variable

void setup (){ //se ejecuta una vez al inicio
  size (600, 600); //tamaño de nuestro lienzo
  background (240, 238, 239); //color del lienzo
  
   while (x < width) { //usar while para hacer que el círculo haga una "animación" (dura menos de 1 segundo)
    ellipse (x, height/2, 50, 50);
    x += 2; 
    }
}


void draw (){ //se ejecuta en bucle
  rect (60,60,90,90); //colocar un cuadrado con sus medidas
  fill (255, 0, 0); // darle color
  
  line (250, 270, 130, 130);//colocar una línea y su color
  fill (255, 0, 0);
  
  ellipse (40, 70, 40, 40); //colocar un círculo
  fill (0, 30, 110); //darle color
  
  triangle (330, 360, 390, 330, 260, 290); //colocar un triángulo 
  fill (255, 230, 18);
  
  if (key=='o'){ //condicionar para hacer que un círculo aparezca solamente al presionar una tecla
     rect (200, 100, 70, 80); 
  }
if (key=='z')//condicionar para hacer que un texto aparezca solamente al presionar una tecla
{
  fill (0, 0, 0);
    textSize(30); //tamaño de texto
    text ("me da vibras de bauhaus y futurismo :0", 100, 400); //texto que se va a colocar
    
   
}
}




   
