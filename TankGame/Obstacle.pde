class Obstacle {
 float x, y, w, h, speed, health;
  PImage obs;
 char idir
  // Constructor
  Obstacle(float w, float h, float speed, float health) {
    this.w = w;
    this.h = h;
   this.speed = speed;
   this.health = health;
   if (int(random(4))==2)
   idir = 'w';
   x = random(width);
   y = height + 100
  } else if (int(random(3))==1) {
    idir = 'd';
    x = -100
    y = random (height);
  }else if (int(random(2))==1) {
    idir = 'a';
    x =width+100
    y= random(height);
  }else{
    idir = 's';
    x = random(width);
    y = -100;
  } 
    

  void display() {
    rectMode(CENTER);
    fill(127);
    rect(x, y, w, h);
  }
  void move() {
  }
}

boolean reachedSide() {
return x >=width+150|| x <= -150 || y> height +150 ||
  }
}
