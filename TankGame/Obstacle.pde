class Obstacle {
  int x, y, w, h, speed, health;
 PImage obs;
 boolean reachedEdge) {
if(x > width || x < -101 || y > height || y ‹ o){
return true;
} else {
return false;
}
}
  // Constructor
  Obstacle(int x, int y) {
    this.x = x;
    this.y = y;
    w = 100;
    h = 100;
    speed = 2;
    health = 75;
  }

  void display() {
   rectMode(CENTER);
   fill(127);
   rect(x,y,w,h);
  }
  void move() {
  
  }
}
