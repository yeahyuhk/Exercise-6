//check out the next tab for the parent class and the monster class, which uses inheritance : )

//declares objects
Monster carl;
Monster jeff;
Monster marcy;

void setup() {
  frameRate(60);
  background(80, 40, 70);
  size(600, 600);

  //initializes objects
  carl = new Monster();
  jeff = new Monster();
  marcy = new Monster();
}


void draw() {
  scale(1);
  background(80, 40, 70);

  //first monster
  pushMatrix();
  marcy.Display();
  marcy.Move((mouseX-300)/70, (mouseY-300)/70);
  marcy.Size(1);
  marcy.colorer(10);
  popMatrix();

  //second monster
  pushMatrix();
  jeff.Display();
  jeff.Move(-10, 10);
  jeff.Size(.4);
  jeff.colorer(20);
  popMatrix();

  //third monster
  pushMatrix();
  carl.Display();
  carl.Move(2, 3);
  carl.Size(.7);
  carl.colorer(1);
  popMatrix();
}