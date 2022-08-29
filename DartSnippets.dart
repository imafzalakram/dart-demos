void main() {
  C obj = C(c: 24);
}

class A {
  A({int? a}) {
    print("Class A argument $a");
  }
}

class B extends A {
  B({int? b}) : super(a: b) {
    print("Class B argument $b");
  }
}

class C extends B {
  C({int? c}) : super(b: c) {
    print("Class C argument $c");
  }
}
