int startX = 0;
int startY = 250;
int endX = 0;
int endY = 250;
void setup()
{
  background(0);
  size(500, 500);
}
void draw()
{
  int r = (int)(Math.random() * 200)+100;
  int p = (int)(Math.random() * 200)+100;
  int k = (int)(Math.random() * 200)+100;
  //stroke(200, 10, 100);
  
  while ( endX <=500) {
    stroke (r, p, k, (int)(Math.random()*1000)+10);
    endX = startX + ((int)(Math.random() * 10));
    endY = startY + ((int)((Math.random() * 20) - 9));
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 0;
  startY = 250;
  endX = 0;
  endY = 150;
}
