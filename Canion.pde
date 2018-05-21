Barra b;
Pelot p;
Rect r;
//Piso pis;
Fondo f;
void setup(){
  size(600,400);
  b = new Barra(); 
  p=new Pelot();
  r=new Rect();
  //pis= new Piso();
  f=new Fondo();
}

void draw(){
 f.display();
 b.display(); 
 
 r.display();
 //pis.display();
 
  p.display();
  p.mover();
  p.limites();
  p.limitesrec();
  p.aux();
}
