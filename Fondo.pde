class Fondo{
  
 void display(){
  background(169,224,240);
 // noStroke();
    
  //luz de fondo
  fill(196,255,255,70);
  ellipse(300,250,450,300);
  
  //delineado atras
  fill(1,1,1);
  triangle(0,199,250,249,85,139);
  triangle(180,248,350,248,260,118);
  triangle(380,249,600,219,500,149);
  triangle(300,249,500,249,410,149);
  //montañas atras
  fill(167,171,173);
  triangle(0,200,250,250,85,140);
  triangle(180,250,350,250,260,120);
  triangle(380,250,600,220,500,150);
  triangle(300,250,500,250,410,150);
  //sombra
  fill(1,1,1,40);
  triangle(0,240,250,250,110,155);
  triangle(200,235,350,250,275,140);
  triangle(380,250,600,220,500,150);
  
  //delineadoenfrente
  fill(1,1,1);
  triangle(0,249,0,179,200,249);
  triangle(100,248,280,248,185,88);
  triangle(240,248,400,248,315,108);
  triangle(320,249,600,249,600,169);
  //montañas enfrente
  fill(131,124,100);
  triangle(0,250,0,180,200,250);
  triangle(100,250,280,250,185,90);
  triangle(240,250,400,250,315,110);
  triangle(320,250,600,250,600,170);
  
  //delineado agua
  fill(1,1,1);
  ellipse(300,299,1800,109); 
  //agua
  fill(92,199,240);
  ellipse(300,300,1800,110);
  //sombbra agua
  fill(92,180,245);
  ellipse(900,320,1800,130);
  
  //delineado tierra
  fill(1,1,1);
  rect(0,329,600,70);
  //tierra
  fill(77,37,30);
  rect(0,330,600,70);
  
  //delineado pasto
  fill(1,1,1);
  rect(0,299,600,49);
  //pasto
  fill(35,157,11);
  rect(0,300,600,47);
  fill(1,1,1,20);
  triangle(100,350,600,350,600,300);
  
//  //marco
//  fill(1,1,0);
//  rect(0,0,20,400);
//  rect(0,0,600,20);
//  rect(0,380,600,20);
//  rect(580,0,20,400); 
 } 
}
