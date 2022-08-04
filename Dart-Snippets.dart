void main() {
  // Syntax to implement Increment & decrement operators in expressions
  int a = 10, b = 20, c;

  //   10      20     10
  c = (a--) + (++b) + 10;

  print(c);
  print(a);
  print(b);
}
