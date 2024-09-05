int numberOfCircles;
float circleSize;
float x;
float y;
int counter = 0;
int rowCounter = 0;
int colorR;
int colorG;
int colorB;

void setup(){
   size(400,400);
  colorR = 255;
  colorG = 255;
  colorB = 255;
  
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
  
}
void draw(){
 
  x = circleSize*counter;
  y = circleSize*rowCounter;
 
   fill(colorR,colorG,colorB);
   
   ellipse(x,y,circleSize,circleSize);
  
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
 
  //Add the code for 6.c here
  if(counter == 0) {
    colorR = (int)random(255);
    colorG = (int)random(255);
    colorB = (int)random(255);
  // made random(); into (int) so it could work with the variables colorR,colorG,colorB
  }
}
