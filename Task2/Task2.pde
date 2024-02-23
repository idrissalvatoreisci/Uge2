

// 2.a 
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
   
   println(sum(2,4));
   upperCase("idris");
   
   
   
   
} // void lukkes her 

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

// 2b 
int sum(int a, int b) {
  return a + b;
}

// 2c 
void upperCase(String capital) {
  capital = capital.toUpperCase();
  println(capital);
}



// 2d 
void uppercaseTrue(String isUpperCase) {
  char check = isUpperCase.charAt(0);
  if (check == "A    ") {
    println(isUpperCase);
  }
    
}
