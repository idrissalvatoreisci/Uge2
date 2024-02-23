

void setup() {
  size(200,200);
  rec(20);
}

void rec(int j) {
   println(j);
   j = j - 1;
   if (j < 0) {
     println("cool");
   } else {
     rec(j);
   }
}
