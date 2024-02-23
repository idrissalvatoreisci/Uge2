
void setup() {
  size(500,500);
  Hi();  
  receive_string("this is from a function which receives a string");
  name_and_age("Idris", 24);
}

// 1.b 
void Hi() {
    print("Hello from the method");
  }
  

// 1.c 
void receive_string(String recv) {
  println(recv);
}

// 1.d 
void name_and_age(String name, int age) {
  println("My name is " + name + " and my age is " + age + ".");
}
