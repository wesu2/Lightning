int startX = 150;
int startY = 0;
int endX = 150; 
int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
}
void draw()
{
  stroke(203+(int)(Math.random()*43), 200+(int)(Math.random()*46), 66);
  while (endY < 300)
  {
    endY = (startY +(int)(Math.random()*10));
    endX = (startX + (int)(Math.random()*19)-9);
    line(startX, startY, endX, endY); 
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
   startX = 150;
   startY = 0;
   endX = 150; 
   endY = 0;
}
