//Task1

void setup(){
  
  PrintfromMethod();
  PrintfromString("Hej");
  PrintfromStringandAge("Zana", 25);
}


void PrintfromMethod(){
 println("Hello from method");
}

void PrintfromString(String message){
  println(message);
}

void PrintfromStringandAge(String name, int age){
  println("My name is " + name + " and i am " + age + " years old");
}
