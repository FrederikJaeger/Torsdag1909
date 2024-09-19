void setup() {
  //6.a
  divisible(3);
}
  //6.b
void divisible(int num) {
  for (int i = 1; i <= 100; i++) {
    if (i % num == 0) {
      println(i);
    }
  }
}
