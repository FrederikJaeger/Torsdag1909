void setup() {
  printNumbers(54);
}
  //7.a
void printNumbers(int number) {
  println(number);
  //7.b
  number = number - 1;
  //7.c
  if (number >= 0) {
    printNumbers(number);
  }
}
