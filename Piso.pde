class Piso{
  PVector pos, size;
  
  Piso(){
    pos=new PVector(0, height-90);
    size=new PVector(width, 90);
  }
  
  void display(){
    stroke(1);
    strokeWeight(2);
    fill(91, 191, 33);
    rect(pos.x, pos.y, size.x, size.y);
    
    fill(77,37,30);
    rect(pos.x, pos.y+60, size.x, size.y);
  }
  
}
