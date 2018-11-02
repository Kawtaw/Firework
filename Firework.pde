void setup() {
  background(255,255,255);
  size(600,600);
}

void draw() {
}

class Ball {
  private int Diameter;
  private color Color;
  private int X;
  private int Y;
  private float Gravity;
  
  Ball(int diameter, color colour, int x, int y, float gravity) {
    this.Diameter = diameter;
    this.Color = colour;
    this.X = x;
    this.Y = y;
    this.Gravity = gravity;
  }
  
  void Step() { // Gravity
    fill(Color);
    ellipse(X,Y,Diameter,Diameter);
  }
}
