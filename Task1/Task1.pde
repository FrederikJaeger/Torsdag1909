  //1.a
void setup() {
  printNameAndAge("Frederik", 23);
  //1.b
  printMessage("Hello from the method");
}
  //1.c
void printMessage(String message) {
  println(message);
}
  //1.d
void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
