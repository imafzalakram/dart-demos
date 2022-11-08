void main() {
  passFunctionAsParam(addNumbers, multiplyNumbers, 10, 20);
}

passFunctionAsParam(Function i, Function j, int no1, int no2) {
    print("The sum is ${i(no1, no2)}");
    print("The product is ${j(no1, no2)}");
}

int addNumbers(no1, no2) {
  return no1 + no2;
}

int multiplyNumbers(no1, no2) {
  return no1 * no2 ;
}
