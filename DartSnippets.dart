// Anonymous function
void main() {
  myFunction((int no1, int no2) {
    print("The sum is ${no1+no2}");
  });
}

myFunction(Function f1) {
  f1(10,20);
}