boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}
boolean iAmHappy(){
  //2.a
  return happy;
}  
  //2.b 
  int sum(int a, int b) {
  return a + b;
}
  int resultSum = sum(1302, 3184);{
  println("Summen af 1302+3184 = " + resultSum);
  }
  //2.c
  String toUpperCase(String input) {
  return input.toUpperCase();
  }
  String upper = toUpperCase("Mit program skriver med capslock");{
  println("Uppercase: " + upper);
  }
  //2.d
boolean isFirstLetterUppercase(String input) {
  if (input.length() > 0) {
    return Character.isUpperCase(input.charAt(0));
  }
  return false;
}
  boolean isUpper = isFirstLetterUppercase("Mit program skriver med capslock");{
  println("Is first letter uppercase: " + isUpper);
}
