float [] xPos = {34, 57, 99, 280, 45, 234, 334, 399};
float [] yPos = {200, 45, 300, 199, 23, 190, 234,10};
float []speed= new float[xPos.length];
ArrayList<Float> star = new ArrayList<Float>();//allows you to add, remove or get etc values to array
int d=40;

void setup() {
  size(400, 400);
  //first value inside xPos is xPos[0]
  for(int i=0; i<speed.length; i++){
    speed[i]=random(1,3);
  }
  for(int i=0; i<10; i++){
    star.add(random(width));
  }
  noStroke();
}

void draw() {
  background(0);
  for (int i=0; i<xPos.length; i++) {
    if (i%2==0) {
      fill(255, 0, 0);
    } else if(i==3) {
      fill(255, 255, 50);
    }
    else{
      fill(0);
    }
    ellipse(xPos[i], yPos[i], d, d);
    yPos[i]+=speed[i];
    if(yPos[i]>height+d/2){
      yPos[i]=-d/2;
    }
  }
  drawStar();
}

void drawStar(){
  for(Float f:star){//use each float in star, calling it f
  //same as for(int f=0; f<star.size();f++)
    fill(255);
    ellipse(f, random(height),3,3);
  }
}
