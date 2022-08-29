void main() {
  //Method-1
  C obj = C();
  B abc = B(cTypeObject: obj);

  // Method-2
  B nbp = B(cTypeObject: C());

  // Method-2 after indentation
  B npb = B(
    cTypeObject: C(),
  );
}

class A {

  A({B? bTypeObject}) {
    
  }

}

class B {

  B({C? cTypeObject}) {
    
  }
}

class C {

  C({A? aTypeObject}) {
    
  }
  
}
