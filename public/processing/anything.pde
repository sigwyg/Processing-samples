void setup() {
  size(600, 400);
  background(255);
}

float x = 150;
float y = 100;
int r = 60;
void draw() {
  // fill(): inner paint
  // noFill(): no paint
  // stroke(): draw line
  // noStroke(): noline
  // ellipse(): draw circle
  // center x, center y, x radius, y radius  noStroke();
  
  // init
  fill(255,10);
  noStroke();
  //rect(0,0,300,200);
  
  x = x + random(-4,4);
  y = y + random(-4,4);
  
  int i = 0;
  while(i < 10){
    noFill();
    stroke(random(255), random(255), random(255));
    ellipse(x + random(-4, 4), y + random(-4, 4), r, r);
    
    i++;
  }
}
