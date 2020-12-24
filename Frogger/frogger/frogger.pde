PImage bg;


void setup(){
 bg = loadImage("froggerBackground.png"); // Change this to match your file name.
  size(300, 300);
  bg.resize (width, height);
    
}

int carx2=0;
int carx=300;
int frogx=100;
int frogy=255;
int value = 0;
void draw(){
    PImage frog = loadImage("frog.png"); // Change this to match your file name.
 PImage carl = loadImage("carLeft.png");
  PImage carr = loadImage("carRight.png");
  carr.resize(50,50);
background(bg);
frog.resize(40,40);
carl.resize(50,50);
  image(frog,frogx,frogy);
  //cars going left
image(carl,carx,220);
image(carl,carx+70,220);
image(carl,carx+70,100);
image(carl,carx+140,100);
//cars going right
image(carr,-(carx2),140);
image(carr,-(carx2+70),140);
image(carr,-(carx2+70),65);
image(carr,-(carx2+140),65);
//loss
if(frogx<-(carx2)&&frogx>-(carx2+70)){
if(frogy>120 && frogy<150){

 println("youlose"); 
}
}
if(frogx<-(carx2+70)&&frogx>-(carx2+140)){
if(frogy>35 && frogy<100){

 println("youlose"); 
}
}
if(frogx>carx+70&&frogx<carx+140){
if(frogy>80 && frogy<120){

 println("youlose"); 
}
}
if(frogx>carx&&frogx<carx+70){
if(frogy>200 && frogy<240){

 println("youlose"); 
}
}
if(carx<-230){
  carx=+400;
}
if(carx2<-390){
  carx2=+400;
}
carx2-=2;
carx-=2;
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
  
