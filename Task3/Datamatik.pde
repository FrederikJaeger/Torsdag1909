  //3.i
void setup() {
  Teacher myTeacher = new Teacher("Tess Løvgreen", 32, true);
  //3.j
  Student student1 = new Student("Frederik", 23, false, 2);
  Student student2 = new Student("Jesper", 21, false, 2);
  //3.k
  println("Teacher info: " + "Name: " + myTeacher.name + ", Age: " + myTeacher.age + ", Is female: " + myTeacher.isFemale);
  //3.i
  println("Student 1: " + "Name " + student1.name + ", Age: " + student1.age + ", Is female: " + student1.isFemale + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + "Name " + student2.name + ", Age: " + student2.age + ", Is female: " + student2.isFemale + ", Team: " + student2.datamatikerTeam);
}
