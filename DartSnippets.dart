void main() {
  //When there will be only no-argument constructor in Cat & Animal Class, then first parent class constructor will call
  Cat cat = Cat();
}

class Animal {
  // Parameterized Constructor
  Animal() {
    print("Animal's Constructor");
  }
}

class Cat extends Animal {
  // Parameterized Constructor
  Cat() {
    print("Cat's Constructor ");
  }
}
