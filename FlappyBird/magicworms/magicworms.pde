PImage bg;



void setup() {
  bg = loadImage("flappyBackground.jpg"); // Change this to match your file name.
  size(300, 300);
  bg.resize (width, height);

  }
int y=0;
void draw() {
  PImage bird = loadImage("bird.png"); // Change this to match your file name.
  size(300, 300);   
  
  background(bg);

  
 
   image(bird, 0, -y);
  y-=1;

   
}
