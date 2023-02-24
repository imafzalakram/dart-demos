void main() {
  Human human = Human();
  human.eating();
  human.sleeping();
  human.running();

  Male male = Male();
  // Here we are achieving the goal of inheritance, the code re-usability
  male.eating();
  male.sleeping();
  male.running();
  male.name = "Ali";
  male.age = 26;
  male.beardColor = "Grey";
  male.mustacheColor = "Grey";
  male.swimming();
  male.carpentry();

  Female female = Female();
  female.sleeping();
  female.eating();
  female.running();
  female.name = "Fatima";
  female.age = 24;
  female.makeupType = "HD Makeup";
  female.hairColor = "Light Brown";
  female.cooking();
  female.stitching();
}

class Human {
  late String name, skinColor;
  late int age;
  late double weight, height;

  void sleeping() {
    print("Human sleeps");
  }

  void eating() {
    print("Human eats");
  }

  void running() {
    print("Human runs");
  }
}

class Male extends Human {
  late String beardColor, mustacheColor;

  void swimming() {
    print("Male can swim");
  }

  void carpentry() {
    print("Male can do carpentry");
  }
}

class Female extends Human {
  late String makeupType, hairColor;

  void cooking() {
    print("Females can cook");
  }

  void stitching() {
    print("Females can stitch");
  }
}
