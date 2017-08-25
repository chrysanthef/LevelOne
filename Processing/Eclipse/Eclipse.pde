color green = color(255, 255, 0);
color white = color(255, 255, 255);

CelestialObject sun;
CelestialObject moon;

void setup() {
  size(500, 500);
  sun = new CelestialObject(3, -1, 50, green, 50, 230);
  moon = new CelestialObject(3, -2, 46, white, 50, 290);
}

void setSkyColor( float percentCovered) {

  float percentExposed = 1.0 - percentCovered;

  float r = 135 * percentExposed;
  float g = 206 * percentExposed;
  float b = 250 * percentExposed;
  background(r, g, b);
}

void draw() {
  setSkyColor(0);
  sun.draw();
  sun.move();
  moon.draw();
  moon.move();
}

