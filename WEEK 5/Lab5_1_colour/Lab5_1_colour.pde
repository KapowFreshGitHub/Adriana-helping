/*
Using fill() and stroke() and various shapes experiment with colour (try not to use the colour picker) 
 Try to achieve at least the following colours: 
 •  yellow, cyan, magenta (the secondary colours)
 •  orange
 •  purple
 •  pink
 •  light green
 •  dark blue
 
 Repeat this with transparency (e.g. draw overlapping rectangles) and both the hexadecimal notations: #AABBCC and 0xAABBCCDD
 Then change the colour mode to HSB and explore this (aim: to see what might help most with your coursework visualisation)
 
 Finally use the colour picker for more subtle colours
 */
int d = 20;
void setup() {
  size(600, 600);
  background(0);
}

void draw() {
  circlesandcolourBINARY();
  //rectrans();
}

void circlesandcolourBINARY() {
  fill(0, 200, 200);//cyan colour (light turquoise blue)
  ellipse(d, 20, 15, 15);

  fill(#FFFF00);//255, 255, 0);//yellow
  ellipse(d+10, 20, 15, 15);

  fill(255, 0, 255);//magenta
  ellipse(d+20, 20, 15, 15);

  fill(100, 0, 100);//purple
  ellipse(d+30, 20, 15, 15);

  fill(200, 100, 120);//pink
  ellipse(d+40, 20, 15, 15);

  fill(0, 250, 0);//green
  ellipse(d+50, 20, 15, 15);

  fill(0, 0, 100);//dark blue
  ellipse(d+50, 20, 15, 15);
}

void circlesandcolourHEX() {
  fill(#00CCCC);//cyan colour (light turquoise blue)
  ellipse(d, 20, 15, 15);

  fill(#FFFF00);//255, 255, 0);//yellow
  ellipse(d+10, 20, 15, 15);

  fill(255, 0, 255);//magenta
  ellipse(d+20, 20, 15, 15);

  fill(100, 0, 100);//purple
  ellipse(d+30, 20, 15, 15);

  fill(200, 100, 120);//pink
  ellipse(d+40, 20, 15, 15);

  fill(0, 250, 0);//green
  ellipse(d+50, 20, 15, 15);

  fill(0, 0, 100);//dark blue
  ellipse(d+50, 20, 15, 15);
}
