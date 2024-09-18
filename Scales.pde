void setup(){
  size(750,750);
  noLoop();
}


void draw(){
  background(157,193,131);
  for(int y=25;y<750; y+=125){
    for(int x=25;x<750;x+=100){
      circle(x,y);
    }
  }
}



void circle(int x, int y){
  fill((int)(Math.random()*256), (int)(Math.random()*256),(int)(Math.random()*256));
  ellipse(x,y,45,45);
  fill(152,118,84);
  triangle(x-25,y,x+25,y,x,y+100);

}
