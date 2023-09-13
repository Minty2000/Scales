boolean m = true;
public void setup(){
  size(400,400);

}
public void draw(){
  for (int x = 0; x <2200;x+= 10){
    for (int y = 0; y <2020; y+=20){
      if(m == true){
       fill((int)(Math.random()*256 -35), 0,(int)(Math.random()*256-35));
      }else {
        fill( 0, (int)(Math.random()*256),(int)(Math.random()*256));
      }
      scale(x,y);
     
     
    }
  }
}

void mouseClicked(){
  if (m == true ){
    m = false;
  }else
    m = true;
}
void scale(int x ,int y){
  beginShape();

 bezier(x-25,y-20,x+10,y + 10,x+50,y+10,2*x,2*y+580);


  endShape();
}
