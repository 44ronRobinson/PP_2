float x = (1.95 * (width/3));
float y = (1.95 * (height/3));

void setup()  {
  size(500, 500);
}

void draw()  {
  background(241);
  square(width/4, height/4, width/2);
  square(x, y, width/8);
  if (x < (4 * (width/4))) {
    x += 0.5;
  }
  if (x > (3 * (width/4)))  {
    x = (3 * (width/4));
    y += 0.5;
  }
  if (y > (3 * (height/4)))  {
    y = (3 * (height/4));
    x -= 0.5;
  }
  if (x < width/4)  {
    x = 1.9 * width/3;
    y -= 0.5;
  }
}
