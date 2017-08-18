color green = color(255, 255, 0);
color white = color(255, 255, 255);

CelestialObject sun;
CelestialObject moon;

void setup() {
  size(500,500);
  sun = new CelestialObject(3, -1, 50, green, 50, 190);
  moon = new CelestialObject(2, -2, 46, white, 46, 210);
}



void draw() {
  background(10,123,255);
  sun.draw();
  sun.move();
  moon.draw();
  moon.move();
}