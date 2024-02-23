
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

}
