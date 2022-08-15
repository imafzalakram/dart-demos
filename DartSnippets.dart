//Dart program to deal with optional named params
void main() {
  // function calling
  addition(20, 40);
  addition(20, 40, no3:60);
  addition(20, 40, no3:50, no4:80);
}


void addition(int no1, int no2, {int no3 = 0, int no4 = 0}) {
  print ("The sum of numbers is ${no1+no2+no3+no4}");
}