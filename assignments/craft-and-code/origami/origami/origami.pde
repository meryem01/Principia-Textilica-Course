void setup() {
  
  size(800,800);
 // background(#D13535);
  smooth();
   
   float x=800;
   int number=60;
    pushMatrix();
    //rotate(radians(45));
    fill(255);
    rectMode(CENTER);
    translate(width/2, height/2);
    rect(0, 0, x, x);
    
   for (int i=0 ; i<number ; i++) {
      //pushMatrix();
      rotate(QUARTER_PI);
      
      if (i%2==0)
       fill(0);
      else 
       fill(255);
      
      x=(x/2)*1.41;
      rectMode(CENTER);
      rect(0, 0, x, x);
     
   }
      popMatrix();
  
}
