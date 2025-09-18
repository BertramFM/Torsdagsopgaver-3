Circle[] circles = new Circle[10];

void setup() {
  size(400,400);
  
  // 4.e Test with one Circle object
  circles[0] = new Circle(200,200);
  circles[0].display();
  
  // 4.g Test the display()
  Circle c1 = new Circle(100,100);
  c1.display();
  
  // 4.i + 4.j
  for (int i = 0; i < circles.length; i++) {
    int x = (int)random(width);
    int y = (int)random(height);
    fill(255,0,0);
    circles[i] = new Circle(x,y);
    circles[i].display();
  }  
}

void draw() {
  background(255);
  for (Circle m : circles) {
    m.move((int)random(-2, 2), (int)random(-2, 2));
  }
}
