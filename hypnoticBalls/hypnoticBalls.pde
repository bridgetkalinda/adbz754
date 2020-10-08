import processing.sound.*; //framework for sound files
 
SoundFile song;  // file for the sound

Boxes box; // Object declaration of the Class Box

void setup()
{
  size(600, 600, P3D); // 3D included
  background(10);
  song  = new SoundFile(this, "Walking-through-city-park-ambience.mp3");
  song.play();
  box = new Boxes();
}

void draw()
{
  box.draw(); // draws the boxes
}
