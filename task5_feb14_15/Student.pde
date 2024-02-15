class Student {
  String name;
  int age; 
  boolean isFemale;
  int datamatikerTeam;
  
  Student(String name, int age, boolean isFemale, int datamatikerTeam){
    this.name = name;
    this.age = age;
    this.isFemale = isFemale;
   this.datamatikerTeam = datamatikerTeam;
  }

void printItAll (){
  println(" Navn: " + name +" Alder: "+ age + " pige/dreng?: "+ isFemale +" hold: "+ datamatikerTeam);
}

int getData(){
  return datamatikerTeam;
}



}
