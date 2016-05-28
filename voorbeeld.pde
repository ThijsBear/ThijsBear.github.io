void setup() {
  size(1000, 500, P3D);
  textAlign(CENTER,CENTER);
  textSize(100);
  fill(255);
}

void draw() {
  background(0);
  translate(width/2,height/2);
  directionalLight(0,255,128,0,-1,-1);
  rotateY(millis()/2000.0*TWO_PI);
  rotateX(millis()/5000.0*TWO_PI);
  text("voorbeeld",0,0);
}