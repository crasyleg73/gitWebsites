void setup() {
  //open a window
  size(640, 480);
  background(255);
}

void draw() {

  fill(255, 3);
  rect(0, 0, width, height);
  translate(width/2, height/2); 
  fill(#66cc22);
  noStroke();
  ellipse(cos(frameCount*.005)*width*.4, cos(frameCount*.05)*height*.4, 50, 50);
}


