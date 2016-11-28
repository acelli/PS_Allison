// Super Excited

int number=50;
float grow=15;

void setup () {
  size (1080, 720);

}


void draw() {
  //Background color
  background (#DBFFFF);


  //face
  fill (#F8FFC6);
  stroke (#030303);
  strokeWeight (5);
  ellipse (540, 350, 300, 300);

  //left eye
  fill (#FCFCFC);
  stroke (#000000);
  strokeWeight (1);
  ellipse (490, 300, 100, 100);

  //left pupil
  fill (2, 0, 0);
  stroke (#000000);
  strokeWeight (3);
  ellipse (500, 325, 25, 25);

  //left sparkle 1
  fill (#FCFCFC);
  noStroke ( );
  ellipse (497, 317, 7, 7);

  //left sparkle 1
  fill (#FCFCFC);
  noStroke ( );
  ellipse (499, 325, 2, 2);

  //right eye
  fill (#FCFCFC);
  stroke (#000000);
  strokeWeight (1);
  ellipse (600, 300, 100, 100);

  //right pupil
  fill (2, 0, 0);
  stroke (#000000);
  strokeWeight (3);
  ellipse (610, 325, 25, 25);

  //right sparkle 1
  fill (#FCFCFC);
  noStroke ( );
  ellipse (607, 317, 7, 7);

  //right sparkle 2
  fill (#FCFCFC);
  noStroke ( );
  ellipse (609, 325, 2, 2);

  if (mousePressed) {
    //circle mouth
    fill (#F04668);
    noStroke ( );
    ellipse (500, 400, 100, 100);
  } else {

    //mouth
    fill (#F04668);
    noStroke ( );
    rect (500, 400, 100, 15);
  }
    //mouse follow
  fill (#FF12D8);
  ellipse (mouseX,mouseY,number+grow,number+grow);
}