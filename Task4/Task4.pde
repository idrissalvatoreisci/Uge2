
// declaring an instance of the object/class
Teacher Tess;
Student Idris;
Student Daniel;

void setup() {
  size(500,500);
  
  
  // initializing an instance of the object
  Tess = new Teacher("Tess", 30, true);
  Idris = new Student("Idris", 24, false, "A-holdet");
  Daniel = new Student("Daniel", 27, false, "A-holdet");
  
  
  println(Tess.name);
  println(Idris.name + " is from student group: " + Idris.datamatikerTeam);
  println(Daniel.name + " is from student group: " + Daniel.datamatikerTeam);
  
  // 4b & 4c
  Tess.changeName("Tess' new name is Signe");
  print(Tess.name);

}




class Student {
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;
  
  Student(String tempName, int tempAge, boolean tempFemale, String tempDTeam) {
    name = tempName;
    age = tempAge;
    isFemale = tempFemale;
    datamatikerTeam = tempDTeam;
  
  }

}



class Teacher {
  String name;
  int age;
  boolean isFemale;
  
  Teacher(String tempName, int tempAge, boolean tempFemale) {
    name = tempName;
    age = tempAge;
    isFemale = tempFemale;  
  }
  
  void changeName(String newName) {
    name = newName;
    
  }
  
}
