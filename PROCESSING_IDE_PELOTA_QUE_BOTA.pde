int posY;
int iDir;
void setup () {
  size(640,480);
  posY = 240;
  iDir = 1;
}

void draw () {
  clear();
  background (255);
  fill(255,0,0);
  circle(320,posY,20);
  
  if (iDir == 1) {
  iDir = 1;
  posY = posY + 2;
  
  if (posY > 470)
  iDir = -1;
  }
  
  else { 
posY = posY -2;

if (posY < 240)
iDir = 1;
  }
}
