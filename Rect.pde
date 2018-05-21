class Rect{
  PVector pos;
  
  Rect(){
    pos=new PVector(450, 0); 
  }
  void display(){
    fill(0);
    rect(pos.x, pos.y, 50, 150);
  }
}
