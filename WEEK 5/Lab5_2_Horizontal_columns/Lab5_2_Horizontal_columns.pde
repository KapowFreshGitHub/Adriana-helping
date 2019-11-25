

int[] RainfallUK = {52, 39, 35, 43, 50, 43, 41, 48, 49, 71, 63, 53};
/*
Write a sketch that draws a bar chart for a set of data representing, e.g., average rainfall in each month of the year for a city/country of your choice (search to find appropriate data): 
•  Create a global array that contains the 12 values
•  In draw call a drawData() function 
•  Define a drawData function that draws the bar charts
a) simplest: draw the bar charts going down the page
b) draw them coming up from the bottom (as you would normally see a bar chart)
c) draw them going horizontally from the left of the window.
*/

void setup() {
  size(255, 400);
  background(0);
}

void draw() {
  drawData(25);
}

void drawData(float rectwidth) {
  int rectheight;
  for (int i =0; i<RainfallUK.length;i++) {
    rectheight= RainfallUK[i];
    fill(mouseX,mouseY,int(random(0,255)));
    rect(0, rectwidth*i,rectheight, rectwidth);
  }
}
