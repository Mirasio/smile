int x = 100;
int y = 40;
int dx = 10;
int dy = 6;
float dxx;
float dyy;
float R;
float G;
float B;
void setup(){
size(852,546);

}


void draw(){
  
R=random(255);
G=random(255);
B=random(255);
dxx= random(852);
dyy= random(546);
  stroke(R,G,B);
  //fill(dyy,dxx,dxx);
  
  if(dxx>100 && dxx<200 && dyy<200 && dyy>100){
  fill(0);
  stroke(0);
  }
  else if(dxx>500 && dxx<600 && dyy<200 && dyy>100){
    fill(0);
  stroke(0);
  }
  else if(dyy<500 && dyy>400 && dxx>100 && dxx<600){
    fill(0);
  stroke(0);
  }
  else {
    fill(255);
    stroke(255);
  }
  
  
  ellipse(dxx,dyy,30,30);

}