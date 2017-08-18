public class CelestialObject {

  int Xspeed;
  int Yspeed;
  color Color;
  int X;
  int Y;
  int radius;

  public CelestialObject (int Xspeed, int Yspeed, int radius, color Color, int X, int Y) {

    this.Xspeed = Xspeed;
    this.Yspeed = Yspeed;
    this.radius = radius;
    this.Color = Color;
    this. X = X;
    this. Y = Y;
  }

  public void draw() {
    fill(Color);
    ellipse(X,Y,radius*2,radius*2);
  }

  public void move() {
    X = Xspeed + X;
    Y = Yspeed + Y;
  }
}