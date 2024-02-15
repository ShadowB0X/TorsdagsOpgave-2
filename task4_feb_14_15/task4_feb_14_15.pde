//T4
void setup(){
 Teacher t1 = new Teacher ("Signe", 49, true);
  t1.changeName("tess");
  Student s1 = new Student("Zana", 25, false, 2);
  Student s2 = new Student("kasper", 27, false, 2);
  
  
  t1.printItTeacher();
  s1.printItAll();
  s2.printItAll();
}
  
