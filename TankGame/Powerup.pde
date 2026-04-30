class Powerup {
  float x, y, w, h, speed;
  char type;
  // PImage obs;
  // char idir
  // Constructor
  Powerup() {
    this.x = x;
    this.y = y;
    w = 100;
    h = 100;
    speed = 2;
    if (random(3) == 1) {
      type = 'h';
    } else if (random(2) == 1) {
      type = 't';
    } else {
      type = 'a';
    }

    void display() {
      if (type == 'a') {
        fill(200, 0, 0);
        ellipse(x, y, w, h);
       textAlign(CENTER,CENTER);
        text("Ammo"), x, y);
      } else if if (type == 'h') {
        fill(200, 0, 0);
        ellipse(x, y, w, h);
       textAlign(CENTER,CENTER);
        text("Health"),x,y);
      } else if (type == 't') {
        fill(200, 0, 0);
        ellipse(x, y, w, h);
       textAlign(CENTER,CENTER);
       text("Turret"),x,y);
      }
    }
    void move() {
    }
  }
}
