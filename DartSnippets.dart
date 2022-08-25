void main() {
//  When there will be 'multiple-arguments' in Cat class and in Animal class then we must have to use super keyword iwth all child class constructors   Cat cat = Cat(4);
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
}


class Cat extends Animal {
  
  Cat(int catWeight) : super(catWeight) {
    print("Cat weight is $catWeight");
  }

  Cat.details(Map catDetails) : super(catDetails['cat_weight']) {
    print("Cat name is ${catDetails['cat_name']}");
    print("Cat weight is ${catDetails['cat_name']}");
    print("Cat skin color is ${catDetails['cat_skincolor']}");
  }
}
