void setup (){ //se ejecuta una vez al inicio
  size (600, 600); //tamaño de nuestro lienzo
  background (240, 238, 239); //color del lienzo
  
  fill(0);
  textSize(30); //el tamaño de nuestro texto
  text ("me da vibras de bauhaus :0", 100, 400); //el texto que se va a colocar con sus coordenadas 
  
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
  
}
