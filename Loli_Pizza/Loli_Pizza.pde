PImage cheese;
PImage kana;
import processing.sound.*;
SoundFile sound;

void setup(){
  size(400,400);
  cheese = loadImage("cheese.ppm.gif");
  kana = loadImage("kana.png");
fill(252,234,183);
  ellipse(200,200,400,400);
  fill(255,0,0);
  ellipse(200,200,375,375);
  fill(250,248,197);
  ellipse(200,200,355,355);
  sound = new SoundFile(this, "yay.wav");
  
}

void draw() {
  cheese.resize(10, 10);
  image(cheese,0,0);
  if(mousePressed){
  image(kana,mouseX,mouseY);
 sound.play();
  }

}