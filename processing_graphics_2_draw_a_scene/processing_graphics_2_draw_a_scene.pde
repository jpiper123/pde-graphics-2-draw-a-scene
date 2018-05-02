/**
 * <pde-graphics-2-draw-a-scene>
 * by <Jonathan>
 * 
 * <Computer science assignment. This assignment will draw something.>
 * 
 */

void setup() {
  size(650, 550);
  background(51, 153, 255);
}

void draw() {
  stroke(0,0,0);
  strokeWeight(2);
  fill(51, 25, 0);
  rect(0,401,800,200); // Dirt
  
  
  stroke(0,0,0);
  strokeWeight(1);
  fill(0, 102, 0);
  rect(245,349,50,50); //Feet
  
  stroke(0,0,0);
  strokeWeight(1);
  fill(0, 102, 0);
  rect(325,349,50,50);
  
  stroke(0,0,0);
  strokeWeight(1);
  fill(0, 102, 0);
  rect(270,149,80,200); //Body
  
  stroke(0,0,0);
  strokeWeight(1);
  fill(0, 102, 0);
  rect(247,24,125,125); //Head
  
  fill(0,0,0);
  rect(270,55,30,30); //Eyes
  
  fill(0,0,0);
  rect(320,55,30,30);
  
  fill(0,0,0);
  rect(297.5,85,25,50); //Mouth
  
  fill(0,0,0);
  rect(286,120,10,30);
  
  fill(0,0,0);
  rect(323,120,10,30);
  
  
}
