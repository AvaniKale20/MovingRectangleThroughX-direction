color colour= color(255, 0, 255);
float x=0;
float y=100;
float speed=1;
void setup() {

  size(600, 600);
}
void draw() {
    background(255);
 display();
  move();
}
public void display() {
  fill(colour);
  rect(x, y, 30, 20);
}
public void move()
{
  x=x+speed;
  if(x>width){
    x=0;
  }
}
