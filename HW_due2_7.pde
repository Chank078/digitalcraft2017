  void setup() {
  size(800,500);
  background(20,220,255);

}

void draw() {
 background(20,220,255);
 fill(51,51,51);
curve(mouseX,mouseY, 339, 375, 380, 375,mouseX,mouseY);

fill(20,220,255);
rect(0,0,800,374);

 fill(255,204,0);
 ellipse(mouseX+75,mouseY-15, 55, 55);
fill(0,0,0);
ellipse(mouseX+66,mouseY-15,5,5);
fill(0,0,0);
ellipse(mouseX+81,mouseY-15,5,5);
fill(102,0,0);
ellipse(mouseX+74,mouseY-2,7,10);

 fill(255,220,255);
rect(340,350,40,25);
fill(255,40,60);
triangle(360,325,380,350,340,350); 
fill(102,51,0);
rect(356,360,10,15);




}