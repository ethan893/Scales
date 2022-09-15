void setup() {
  size(500,500);
 // noLoop(); //to make it static
}
void draw() {
  for(int y = 0; y < 500; y+=30) {
    
  for(int x = 0; x < 500; x+= 30) {
    iceShard(x-235,y-200);
} //end x loop
  } //end y loop
} //end draw
void iceShard (int x, int y) {
   fill((int)(Math.random()*120)+62,(int)(Math.random()*19)+218,(int)(Math.random()*10)+233);
noStroke();  //MIDDLE SECTION
beginShape();
vertex(x+235,y+200);
vertex(x+235,y+200);
vertex(x+265,y+200);
vertex(x+250,y+350);
vertex(x+250,y+350);
endShape();
beginShape();
stroke(0,0,0); // TOP TRIANGLE THING
vertex(x+235,y+200);
vertex(x+235,y+200);
vertex(x+250,y+180);
vertex(x+265,y+200);
vertex(x+265,y+200);
endShape();
beginShape(); // RIGHT CURVE
curveVertex(x+265,y+200);
curveVertex(x+265,y+200);
curveVertex(x+280,y+250);
curveVertex(x+250,y+350);
curveVertex(x+250,y+350);
endShape();
beginShape(); //LEFT CURVE
curveVertex(x+235,y+200);
curveVertex(x+235,y+200);
curveVertex(x+220,y+250);
curveVertex(x+250,y+350);
curveVertex(x+250,y+350);
endShape();
}
