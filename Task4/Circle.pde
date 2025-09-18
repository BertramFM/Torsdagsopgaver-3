class Circle {
  int xPosition;
  int yPosition;
  
  
  Circle(int xPosition, int yPosition) {
    this.xPosition = xPosition;
    this.yPosition = yPosition;
  }
  
  void display() {
    ellipse(xPosition, yPosition, 30, 30);
  }
  
  void move(int dx,int dy) {
    xPosition += dx;
    yPosition += dy;
    display();
  }
}
