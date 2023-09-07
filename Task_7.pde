void setup() {
}

//Virker ikke med minus tal, medmindre du ændre test delen
//af for loopen
void draw()
{
  int i = 20;
  int input;
  for (input = i; input > 0; input--) {
    if (input == 6) {
      println("six");
    } else if (input == i/2) {
      println("HALF!");
    } else {
      println(input);
    }
  }
  //noLoop();
}
