PImage img;  // Declare a variable of type PImage

void setup() {
  //size(320,240);
  fullScreen();
  // Make a new instance of a PImage by loading an image file
  img = loadImage("diamond bracelet.jpg");
}

void draw() {
  background(0);
  // Draw the image to the screen at coordinate (0,0)
  image(img,100,0);
}
