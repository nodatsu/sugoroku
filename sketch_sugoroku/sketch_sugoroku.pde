Cell[] cells;
int unitStep = 1;

void setup() {
  size(500, 500);

  cells = new Cell[3];
  cells[0] = new Cell(0, 0);
  cells[1] = new Cell(1, 0);
  cells[2] = new Cell(1, 1);
  
  cells[unitStep].unit = true;
  
  ellipseMode(CORNER);
}

void draw() {

  for (int i = 0; i < 3; i++) {
    cells[i].update();
  }

}
