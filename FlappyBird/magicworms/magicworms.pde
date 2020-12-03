PImage bg;



void setup() {
  bg = loadImage("flappyBackground.jpg"); // Change this to match your file name.
  size(300, 300);
  bg.resize (width, height);

  }
    float r = random(50, 250);

int y=0;
int x=300;
void draw() {
  PImage bird = loadImage("bird.png"); // Change this to match your file name.
  size(300, 300);  
    PImage pipe = loadImage("bottomPipe.png"); // Change this to match your file name.
  size(300, 300);  
      PImage tpipe = loadImage("topPipe.png"); // Change this to match your file name.
  size(300, 300);  
   bird.resize(30,30);
  background(bg);
  image(pipe,x, r);
  image(tpipe,x,r-500);
x-=1;
 println(r);
 if(x<0){
   x=300;
   r=random(50, 250);
 }
   image(bird, 0, -y);
  y-=3;
if(mousePressed){
  y+=10;
  
}
   
}
