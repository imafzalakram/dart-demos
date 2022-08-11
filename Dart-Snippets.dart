// Dart program to explain optional positional parameters
void main() {
  addition(20, 40, 60, 80);
}

void addition(int no1, int no2, [int no3 = 0, int no4 = 0]) {
  int sum = no1 + no2 + no3 + no4;
  print(sum);
}