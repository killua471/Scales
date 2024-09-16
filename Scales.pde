void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

int whichrow = 1;
void draw() {
  //your code here
  background(100);
for(int y = 0; y <= 500; y+=50)
  {
    for(int x = -50; x <= 500; x+=50)
    {       
      if(whichrow % 2 == 0){    
        scale(x,y);
      } else {
        scale(x+25,y);
      }
    }
    whichrow++;
  }
}
void scale(int x, int y) {
  //your code here
  stroke(0, 0, 0);
  bezier(x,y,x,y+65,x+50,y+65,x+50,y);

}
