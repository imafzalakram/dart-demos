void main() {
// When there will be both 'no-argument' & 'named' constructors in Cat class and the same 'no-argument' constructor in Animal class
  Cat cat = Cat();
}

class Animal {
  // Parameterized Constructor
  Animal() {
    print("Animal's no argument constructor");
  }
}

class Cat extends Animal {
  // Parameterized Constructor
  Cat() {
    print("Cat's no argument constructor ");
  }
}
