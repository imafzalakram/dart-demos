// We can convert an optional param to required by adding a 'required' specifier
void main() {
  // function calling
  addition(20, 40, no3:45);
  addition(20, 40, no3:60);
  addition(20, 40, no3:50, no4:80);
}


void addition(int no1, int no2, {required int no3, int no4 = 0}) {
  print ("The sum of numbers is ${no1+no2+no3+no4}");
}