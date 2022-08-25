void main() {
// When there will be both 'no-argument' & 'named' constructors in Cat class and the same 'no-argument' constructor in Animal class then again parent class constructor will call first
  Cat cat = Cat();
  Cat cat2 = Cat.food("Beef");
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

  Cat.food(String foodName) {
    print(foodName);
  }
}
