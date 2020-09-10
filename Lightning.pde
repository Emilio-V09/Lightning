int startx=150;
int starty=0;
int endx=150;
int endy=0;

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(10,10,50);

}

void draw()
{
fill(0,0,30,4);
rect(0,0,300,300);
fill(0,0,0);
stroke(255,255,255);
noLoop();
while(starty<300)
  {
  endx=(int)(startx+Math.random()*20-10);
  endy=(int)(starty+Math.random()*10);
  line(startx,starty,endx,endy);
  startx=endx;
  starty=endy;
  }
  loop();
noStroke();
rect(20,230,60,70);
rect(80,210,60,90);
rect(160,200,40,100);
rect(210,230,60,70);
fill(255,211,0);
rect(35,240,15,10);
rect(60,240,15,10);
rect(35,260,15,10);
rect(60,260,15,10);
rect(35,280,15,10);
rect(60,280,15,10);

rect(90,220,15,10);
rect(115,220,15,10);
rect(90,235,15,10);
rect(115,235,15,10);
rect(90,250,15,10);
rect(115,250,15,10);
rect(90,265,15,10);
rect(115,265,15,10);
rect(90,265+15,15,10);
rect(115,265+15,15,10);

rect(170,210,20,8);
rect(170,225,20,8);
rect(170,240,20,8);
rect(170,255,20,8);
rect(170,255+15,20,8);
rect(170,255+30,20,8);

rect(220,240,15,10);
rect(245,240,15,10);
rect(220,255,15,10);
rect(245,255,15,10);
rect(220,255+15,15,10);
rect(245,255+15,15,10);
rect(220,255+30,15,10);
rect(245,255+30,15,10);

}


void mousePressed()
{
startx=150;
starty=0;
}
