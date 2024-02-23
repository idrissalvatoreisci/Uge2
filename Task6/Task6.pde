

void setup() {
  size(200,200);
  divisible(88);
  
}

void divisible(int j) {
  for (int i = 0; i<=100; i++) {
    if (i % j == 0) {
      println(i);
    }
  }
  
  
} // her lukkes funktionen
