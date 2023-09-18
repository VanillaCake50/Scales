void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  // Positions and repeats green scale
  for (int y = 0; y < 500; y+=80){
    for (int x = 0; x < 500; x+=40){
      scale(x+0,y+0);
    }
  }
}
void scale(int x, int y) {
  // Draws 1 green scale
  fill(144,238,144);
  beginShape();
  vertex(x+0, y+0);
  vertex(x+20, y+-20);
  vertex(x+40, y+0);
  vertex(x+40, y+80);
  vertex(x+20, y+60);
  vertex(x+0, y+80);
  endShape(CLOSE);
}

