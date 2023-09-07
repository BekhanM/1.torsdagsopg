//3a
int a = int(random(1, 11));
int b = int(random(1, 11));

println("a: " + a);
println("b: " + b);

if (a == 10 || b == 10) {
  println("3a Great success :) ");
} else if (a + b == 10) {
  println("3a Great success :) ");
} else {
  println("3a Failure :( ");
}

//3b
int min = int(random(1, 11));
int max = int(random(1, 11));

println("min: " + min);
println("max: " + max);

if ( min + max > 10 && min <= 5) {
  println("3b Success :)");
} else {
  println("3b Failure :(");
}

//3c
int x = int(random(1, 31));
int y = int(random(1, 31));
int z = int(random(1, 31));

println("x: " + x);
println("y: " + y);
println("z: " + z);
if ((x + y + z == 30) &&
  (x != 10 && x!= 20 && x != 30 &&
  y != 10 && y != 20 && y != 30 &&
  z != 10 && z != 20 && z != 30)) {
  println("3c Success :)");
} else {
  println("3c Failure :(");
}
