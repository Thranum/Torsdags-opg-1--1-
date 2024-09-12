int x = (int)random(5, 15);
int y = (int)random(5, 15);
int z = (int)random(5, 15);

if (x+y+z==30
  && x!=10 && x!=20 && x!=30
  && y!=10 && y!=20 && y!=30
  && z!=10 && z!=20 && z!=30) {
  println("Success!");
} else {
  println("Try again!");
}

println(x);
println(z);
println(y);
