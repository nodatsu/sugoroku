class Cell {
  int cSize = 50;
  int posX;
  int posY;
  boolean unit = false;
  
  Cell(int px, int py) {
    posX = px;
    posY = py;
  }
  
  void update() {
    rect(posX * cSize, posY * cSize, cSize, cSize);
    if (unit) {
      ellipse(posX * cSize, posY * cSize, cSize, cSize);
    }
  }
} 
