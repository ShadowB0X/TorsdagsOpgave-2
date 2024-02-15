// 3f,g,h
class Teacher {
  
  String name;
  int age;
  boolean isFemale;
  
Teacher (String tmpName, int tmpAge, boolean tmpisFemale ){
 name = tmpName;
  age = tmpAge;
 isFemale = tmpisFemale;  
}

void printItTeacher(){
  println( "navn: " + name + " Alder: "+ age + " Pige/dreng?: " + isFemale);
}
}
