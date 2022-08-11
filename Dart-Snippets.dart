//Dart program to deal with positional optional params
void main() {
  // function calling
  addition(20, 40);
  addition(20, 40, 60);
  addition(20, 40, 60, 80);
}


void addition(int no1, int no2, [int no3 = 0, int no4 = 0]) {
  print ("The sum is ${no1+no2+no3+no4}");
}