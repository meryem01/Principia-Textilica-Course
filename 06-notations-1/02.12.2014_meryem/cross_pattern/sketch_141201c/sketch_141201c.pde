void setup(){
  size(400,400);
}

void draw(){
  background(255);
  noStroke();
  
  //whole module---  x dimension:   y_dimension:h
  int w = 30;
  int h = 20;
  
  //smallest part_square at the top
  int s= 5;
  
  //number of repetition
  int Nx= width/w ;
  int Ny=height/h;
  
  for (int i=0 ; i<Nx; i++){
    for (int j=0 ; j<Ny; j++){
      cross(w, h, s, i*w, j*(3*h));
    }}
    
 //h:
}
  
void cross(  float h, float w, float s, float PosX, float PosY)
{
 
  fill(0);  
  rect(PosX+(w-s)/2,PosY,s,s);
  rect(PosX+(w-s)/2,PosY+(h-s), s, s);
  rect(PosX+s, PosY+s, w-2*s, h-2*s);
  rect(PosX,PosY+h,(w-s)/2,s);
  rect(PosX+(w+s)/2,PosY+h,(w-s)/2,s);
  rect(PosX,PosY+2*h-s,(w-s)/2,s);
  rect(PosX+(w+s)/2,PosY+2*h-s,(w-s)/2,s);
  rect(PosX,PosY+h+s,(w-3*s)/2,4*s);
  rect(PosX+(3*s+w)/2,PosY+h+s,(w-3*s)/2,4*s);
}




