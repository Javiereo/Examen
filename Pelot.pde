class Pelot{
 PVector pos;
 PVector mov;
 PVector mouse;
 boolean paisa=false;
 PVector center;
 float tamanio, hola;
 
 Pelot(){
   tamanio=30;
   pos=new PVector(15, 15);
   
   mov=new PVector(20, 20);
   mouse=new PVector(0, 0);
   hola=tamanio/2;
   center= new PVector(0,0);
 }
 
 void display(){
     fill(0);
     ellipse(pos.x, pos.y, tamanio, tamanio);  
 }
 
 void aux(){
   if(mousePressed){
     paisa=true;
     
      mouse.x=mouseX;
      mouse.y=mouseY;
      mouse.sub(center);
      mouse.normalize();
      mouse.mult(10);
      mov=mouse;
   }
 }
 
 void mover(){
   if(paisa==true){
   pos.add(mov);
   }
 }
 
 void limites(){
   if(pos.x>width-tamanio/2){ 
     mov.x*=-1;
   }else if(pos.x<0+tamanio/2){
     mov.x*=-1;
   }
   if(pos.y>height-90-tamanio/2){
     mov.y*=-1;
   }else if(pos.y<0+tamanio/2){
     mov.y*=-1;
   }
 }
 
  void limitesrec(){
   if(pos.x>450-hola && pos.y<150){ 
     mov.x*=-1;
     if(pos.x<480){
     mov.y*=-1;
     }
   }
   if(pos.x>520 && pos.y<150){
     mov.x*=-1;
     
   }   
   if(pos.x>450 && pos.x<=500+hola && pos.y<150){
     mov.y*=-1;
   }
  }
  
}
