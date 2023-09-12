void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 for (int x = 0; x <2200;x+= 10){
    for (int y = 0; y <2020; y+=20){
      fill((int)(Math.random()*256), (int)(Math.random()*256),(int)(Math.random()*256));
      scale(x,y);
      
     
    }
  }
}
}
void scale(int x, int y) {
  beginShape();

  bezier(x-10,y-20,x+10,y + 10,x+50,y+10,2*x,2*y);

  endShape();
}

