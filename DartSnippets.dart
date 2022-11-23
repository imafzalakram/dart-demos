void main() {
  Human(
    male: Male(
      boy: Boy(
        student: Student(
          monitor: Monitor(
            developer: Developer(
              freelancer: Freelancer(
                name: "Ali",
                platform: "Fiverr",
                niche: "Mobile App Development",
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

class Human {
  Human({required Male male}) {}
}

class Male {
  Male({required Boy boy}) {}
}

class Boy {
  Boy({required Student student}) {}
}

class Student {
  Student({required Monitor monitor}) {}
}

class Monitor {
  Monitor({required Developer developer}) {}
}

class Developer {
  Developer({required Freelancer freelancer}) {}
}

class Freelancer {
  Freelancer(
      {required String name,
      required String platform,
      required String niche}) {}
}
