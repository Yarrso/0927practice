float heroW=80;
float heroH=120;
float badGuyW=95;
float badGuyH=45;
float belletR=10;
float bulletSpeed=5;
void setup() 
{
  size(335, 400); 
}

void draw()
{
  //Background

  //Hero
  
  //Badguy
  
  //Bullet
  
  //Shit
  
  //Flower
  stroke(255, 255, 0);
  strokeWeight(3);
  line(badGuyW/2, 365, badGuyW/2, 400);
  noStroke();
  fill(255, 0, 0);
  arc(badGuyW/2, 350, 30, 30, radians(0), radians(360), PIE);
}