int startX=150;
int startY=0;
int endX=300;
int endY=300;
void setup()
{
  strokeWeight(1);
  background(0);
  size(300,300);
}
void draw()
{
    textSize(10);
    fill(255);
    text("give this man a colorful shower!",20,50);
    
  fill(255,255,0);
  ellipse(150,150,80,80);
  arc(150,150,60,60,PI/8,7*PI/8);
  fill(0);
  ellipse(150-15,150,7,15);
  ellipse(150+15,150,7,15);
  while (endX<300){
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  endY=(int)(Math.random()*9)+startY;
  endX=(int)(Math.random()*18-9)+startX;
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
  }
}
void mousePressed()
{
startX=150;
startY=0;
endX=150;
endY=300;
}
