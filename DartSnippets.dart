// How to pass named params into nested constructors

void main() {
  Human human = Human(
    male: Male(
      boy: Boy(
        student: Student(
          female: Female(),
          developer: Developer(
            "Ali",
            freelancer: Freelancer(
              upworkFreelancer: UpworkFreelancer(),
            ),
          ),
        ),
      ),
    ),
  );
}

class Human {
  Human({Male? male}) {

  }
}

class Male {
  Male({Boy? boy}) {

  }
}

class Boy {
  Boy({Student? student}) {

  }
}

class Student {
  Student({required Female? female, required Developer? developer}) {

  }
}

class Developer {
  Developer(String name, {required Freelancer? freelancer}) {

  }
}

class Freelancer {
  Freelancer({UpworkFreelancer? upworkFreelancer}) {

  }
}

class UpworkFreelancer {

}

class Female {

}
