// Anonymous function
void main() {
  myFunction(() {
    print("Hi, i am nameless funciton");
  });
}

myFunction(Function f1) {
  f1();
}