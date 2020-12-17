PImage bg;


void setup(){
 bg = loadImage("froggerBackground.png"); // Change this to match your file name.
  size(300, 300);
  bg.resize (width, height);
    
}
int frogx=100;
int frogy=250;
int value = 0;
void draw(){
    PImage frog = loadImage("frog.png"); // Change this to match your file name.
 PImage carl = loadImage("carLeft.png");
background(bg);
frog.resize(40,40);
  image(frog,frogx,frogy);

fill(value);
  rect(25, 25, 50, 50);
}

void keyPressed(){
  if(key == 'w'){
    frogy-=35; 
  }
    if(key == 's'){
    frogy+=35; 
  }
  if(key == 'a'){
    frogx-=35; 
  }
  if(key == 'd'){
    frogx+=35; 
  }
}
  
