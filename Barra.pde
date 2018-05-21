class Barra{
 PVector mouse;
 PVector center;

 Barra(){
  mouse= new PVector(0,0);
  center= new PVector(15,15);
 } 
  
 void display(){
   fill(0);
 
  mouse.x=mouseX;
  mouse.y=mouseY;
  
  mouse.sub(center);
  
  mouse.normalize();
  mouse.mult(50);
  
  line(15, 15,mouse.x,mouse.y);
   ellipse(15, 15, 30, 30); 
 
 } 
  
}
