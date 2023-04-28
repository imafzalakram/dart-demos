void main() {
  // ‘const’ keyword is used to createa a compile-time constant.
  // We should use 'const' keyword when the value is known at compile time.
  const pi = 3.14;
  const g = 9.8;

  // ‘final’ keyword is used to create a runtime constant.
  // ‘final’ keyword should be used over ‘const’ if you don't know the value at compile time
  final pi_;
  pi_ = 3.14;
  final g_;
  g_ = 9.8;
}
