int start = 20;
int i;
for (i = start; i > -1; i--) {
  if (i == 0) {
    println("TAKE OFF BLYAT!");
  } else if (i == 3) {
    println("THREE");
  } else if (i == 2) {
    println("TWO");
  } else if (i == 1) {
    println("ONE");
  } else {
    println(i);
  }
}
