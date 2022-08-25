void main() {
  Student obj1 = Student("Ali", 45, 3.36, 92312343645);
  Student obj2 = Student.namedConstructor1("Hamza", 34, 3.1, 923123423233);
  Student obj3 = Student.namedConstructor2("Madeeha", 56, 3.4, 923123423534);
  Student obj4 = Student.namedConstructor3("Fatima", 42, 3.6, 923124534533);

  obj1.printStudentData();
  obj2.printStudentData();
  obj3.printStudentData();
  obj4.printStudentData();
}

class Student {
  late String name;
  late int rollNo;
  late double gpa;
  late int phoneNumber;

  // Parameterised Constructor
  Student(String name, int rollNo, double gpa, int phoneNumber) {
    this.name = name;
    this.rollNo = rollNo;
    this.gpa = gpa;
    this.phoneNumber = phoneNumber;
  }

  // This is a named-constructor
  Student.namedConstructor1(String name, int rollNo, double gpa, int phone) {
    this.name = name;
    this.rollNo = rollNo;
    this.gpa = gpa;
    this.phoneNumber = phone;
  }

  Student.namedConstructor2(String name, int rollNo, double gpa, int phone) {
    this.name = name;
    this.rollNo = rollNo;
    this.gpa = gpa;
    this.phoneNumber = phone;
  }

  Student.namedConstructor3(String name, int rollNo, double gpa, int phone) {
    this.name = name;
    this.rollNo = rollNo;
    this.gpa = gpa;
    this.phoneNumber = phone;
  }

  void printStudentData() {
    print(name);
    print(rollNo);
    print(gpa);
    print(phoneNumber);
  }
}
