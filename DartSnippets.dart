void main() {
// We can call parent constructors from child class's constructor, constructor-1 of cat class can call constructor-1 of animal and constructor-2 from cat class can call constructor-2 of animal class and so on
  Map catDetails = {
    'cat_name': 'Simba',
    'cat_weight': 4,
    'cat_skincolor': 'light brown'
  };

  Cat cat = Cat(4);
  Cat cat2 = Cat.details(catDetails);
}

class Animal {
  // Parameterized Constructor
  Animal(int animalWeight) {
    print("Animal weight is $animalWeight");
  }

  Animal.details(Map animalDetails) {
    print("Animal name is ${animalDetails['cat_name']}");
    print("Animal weight is ${animalDetails['cat_weight']}");
    print("Animal skin color is ${animalDetails['cat_skincolor']}");
  }
}

class Cat extends Animal {
  Cat(int catWeight) : super(catWeight) {
    print("Cat weight is $catWeight");
  }

  Cat.details(Map catDetails) : super.details(catDetails) {
    print("Cat named class constructor is called!");
  }
}
