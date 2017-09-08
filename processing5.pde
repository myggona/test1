int x = 300;
int y = 200;
int dirX = 5;
int dirY = 5;

void setup() {
  size(1200, 600);
}

void draw() {
  background(0);
  fill(0, 0, 255);
  ellipse(x, y, 50, 50);
  
  if( x > width || x < 0) {
    dirX *= -1;
  }
  if( y > height || y < 0) {
    dirY *= -1;
  }
  
  x = x + dirX;
  y = y +  dirY;
  println(x, y);
}