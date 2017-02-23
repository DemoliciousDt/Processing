void setup(){
size(500,500);
}
void draw(){
    background(0,0,0);
    arc(mouseX,mouseY,60,90,0, PI+QUARTER_PI, PIE);
  if(mousePressed){
  ellipse(mouseX,mouseY,60,90);
  }else{
    fill(239,252,63);
  }
  
}
