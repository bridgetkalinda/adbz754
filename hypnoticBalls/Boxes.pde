class Boxes // class called Boxes
{
  float rotatingBoxes = 0; // declaring the variables 
  float smallBox;
  
  Boxes()
  {
    size(600, 600, P3D);
  }
  
  void draw() //how you want the boxes drawn
  {
    smooth();
    translate(width/2, height/2, 100); //include 3D
    rotate(rotatingBoxes); //transformations
    rotateX(radians(-width-height/2));
    rotateY(radians(-height-width/2));
    fill(random (255), random(252), random(250)); // colour for boxes randomly
    quad(smallBox = random(-15, 20), smallBox = random(-15, 20), //randomness of boxes
       smallBox = random(-15, 20), smallBox = random(-15, 20),
       smallBox = random(-15, 20), smallBox = random(-15, 20),
       smallBox = random(-15, 20), smallBox = random(-15, 20));
    rect(10 + rotatingBoxes, 50, smallBox, smallBox); //draw rectangle
    rotatingBoxes = rotatingBoxes + 0.1; // how boxes rotate and the speed.
  }
}
