  //TASK 6
void setup() {

  divisible(10);
}
void divisible(int end) {

  for (int i = 1; i<=100; i++) {
    if (i % end == 0) {
      println(i);
    }
  }
}
